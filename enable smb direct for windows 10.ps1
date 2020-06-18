#This will significantly speed up your transfer speeds between host and VMs running in Hyper-V
#https://docs.microsoft.com/en-us/windows-server/storage/file-server/smb-direct
#this is equivilant to enabling SMB Direct
Enable-NetAdapterRdma -Name *
