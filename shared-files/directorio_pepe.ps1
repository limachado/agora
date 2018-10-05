$carpeta = $args[0]
mkdir C:\$carpeta
 
root@ansible:~/test-awx-powershell# cat powershell/tasks/main.yml
---
# tasks file for powershell
- name: Run powershell script
  script: shared-files/directorio_pepe.ps1 {{ nombre_directorio }}
 
root@ansible:~/test-awx-powershell# cat powershell/vars/main.yml
---
# vars file for powershell
 
nombre_directorio: "directorio_oscarmas"
