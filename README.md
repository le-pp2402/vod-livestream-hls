## DESCRIPTION
Focuses on efficient video processing and distribution, while simultaneously supporting video upload and live streaming.
  + FFmpeg for video encoding and segmentation
  + MinIO for object storage
  + RabbitMQ for asynchronous processing.
    

The system is designed with the goal of scalability and is deployed using Docker to ensure a consistent environment.

* **Main backend server (Spring Boot)**: [Metube](https://github.com/le-pp2402/Metube)
* **Transcoding module (Spring Boot + FFmpeg wrapper)**: [Transcoding Module](https://github.com/le-pp2402/trascoding-module)
  *(Supports CPU, AMD GPU, Nvidia GPU)*
* **Nginx RTMP (forked and modified for live session auth event)**: [nginx-rtmp-module](https://github.com/le-pp2402/nginx-rtmp-module)

## SYSTEM ARCHITECTURE 

### [Feat] Live streaming
![live](https://github.com/user-attachments/assets/dd47736e-879e-4f18-a90d-7d304902c450)

### [Feat] VOD
![vod](https://github.com/user-attachments/assets/1b24af19-b9dc-431e-b0ea-5f5ed461530c)

### Network configuragion
![network-setup](https://github.com/user-attachments/assets/94927090-6815-4d33-82b6-0fcb93f50e2c)


## Estimate system capability

### RPS
![Screenshot from 2025-06-11 14-25-21](https://github.com/user-attachments/assets/df5a9774-3e4f-43d9-887e-d1f42a4f4bc5)

### Storage 
![Screenshot from 2025-06-11 14-25-48](https://github.com/user-attachments/assets/60e00c87-cbad-4597-ae57-897f092e673f)

### Network
![Screenshot from 2025-06-11 14-25-34](https://github.com/user-attachments/assets/252abf4f-a070-4e1c-bca9-168e816b3aa6)
