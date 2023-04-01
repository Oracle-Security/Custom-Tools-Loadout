import os

# The intended use for this is to download all required python packages required to install on an airgapped VM.

# Set the root directory to start searching from
root_directory = "."

# Initialize an empty list to store the module names
modules_to_download = []

# Define a function to recursively search for requirements.txt files
def search_for_requirements(directory):
    # Loop through all files and directories in the given directory
    for item in os.listdir(directory):
        # Get the full path of the item
        item_path = os.path.join(directory, item)
        # If the item is a directory, recursively search for requirements.txt files inside it
        if os.path.isdir(item_path):
            search_for_requirements(item_path)
        # If the item is a file and its name is requirements.txt, read its contents
        elif os.path.isfile(item_path) and item == "requirements.txt":
            with open(item_path, "r") as f:
                # Loop through each line of the file
                for line in f:
                    # Strip any leading or trailing whitespace
                    module_name = line.strip()
                    # If the module name is not already in the list, add it
                    if module_name not in modules_to_download:
                        modules_to_download.append(module_name)

# Call the search_for_requirements function on the root directory
search_for_requirements(root_directory)

# Write the list of modules to download to a file
with open("modules_to_download.txt", "w") as f:
    for module_name in modules_to_download:
        f.write(module_name + "\n")

# Download the modules
os.system("pip download -r modules_to_download.txt")
