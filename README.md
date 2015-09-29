# mactools

Tools used to improve the productivity on a OSX environment.

These have been tested on 10.10 - Yosemite.

These tools include:

* [Finder Path to Clipboard](#head1234)
* [OmniFocus Effort by Selected Report] (#OmniFocusEffortBySelectedReport)
* *Outlook tools* (TODO)

# <a name="head1234"></a>Finder Path to Clipboard

## Purpose
This is a finder service that copies a selected finder object path to the clipboard.

## Installation

1. Download the [mactools/src/install/Copy Single Selected Finder Item Path to Clipboard.zip](src/install/Copy%20Single%20Selected%20Finder%20Item%20Path%20to%20Clipboard.zip) file
2. Double click the zip file to unpack the underlying workflow file ("Copy Single Selected Finder Item Path to Clipboard") ![Unzipped Workflow Image](src/main/images/Unzipped-Finder-Path-to-Clipboard.png "Unzipped Workflow Image")
3. Double click on the file and choose install ![Install Service Image](src/main/images/Service-Installer-Finder-Path-to-Clipboard.png "Install Service Image")
4. The installation should yield a positive result ![Install Service OK Image](src/main/images/Service-Installer-Installed-OK.png "Install Service Image OK")

## Usage

1. Select a single file in the finder window
2. Right click and choose "Services > Copy Single Selected Finder Item Path to Clipboard" ![Choose File Path to Clipboard Image](src/main/images/Choose-Finder-Path-to-Clipboard.png "Choose File Path to Clipboard Image")
3. A dialog box indicates that the selected file path is now in your clipboard ![OK File Path to Clipboard Image](src/main/images/Message-Finder-Path-to-Clipboard.png "OK File Path to Clipboard Image")


## Adding a keyboard shortcut

1. To go "System Preferences > Keyboard"
2. Choose "Shortcuts" and on the left side choose "Services"
3. Under "Files and Folders" find "Copy Single Selected Finder It..."
4. Click the "add shortcut" button ![Keyboard shortcut 1 Image](src/main/images/Copy-Finder-Path-Keyboard1.png "Keyboard shortcut 1 Image")
5. Add your shortcut such as option + shift + command + c ![Keyboard shortcut 2 Image](src/main/images/Copy-Finder-Path-Keyboard2.png "Keyboard shortcut 2 Image")

# <a name="OmniFocusEffortBySelectedReport"></a>OmniFocus Effort By Selected Report

## Purpose
This allows you to select tasks in OmniFocus and calculate the total effort hours for the selected items.

## Installation

1. Download the [mactools/src/install/Effort by Selected Report.zip](src/install/Effort%20by%20Selected%20Report.zip) file.
2. Double click the zip file to unpack the underlying workflow file ("Effort by Selected report") ![Unzipped Workflow Image](src/main/images/Unzipped-Effort-by-Selected-Report.png "Unzipped Workflow Image")
3. Double click on the file and choose install ![Install Service Image](src/main/images/Service-Installer-Effort-by-Selected-Report.png "Install Service Image")
4. The installation should yield a positive result ![Install Service OK Image](src/main/images/Service-Installer-Installed-OK.png "Install Service Image OK")

## Usage

1. In, OmniFocus, select one or more tasks.
2. Right click and choose "Services > Effort by Selected Report" ![Choose File Path to Clipboard Image](src/main/images/Choose-Effort-by-Selected-Report.png "Choose tasks to sum effort")
3. A dialog box reports on the total effort for selected tasks ![OK File Path to Clipboard Image](src/main/images/Message-Effort-by-Selected-Report.png "OK File Path to Clipboard Image")
