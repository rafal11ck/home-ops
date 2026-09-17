apiVersion: v1alpha1
kind: UnattendedInstallConfig
provisioning:
  diskSelector:
    match: disk.bus_path == "{{ .Node.Data.installDiskBusPath }}"
