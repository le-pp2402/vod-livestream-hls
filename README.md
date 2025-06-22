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

![Screenshot from 2025-06-22 22-34-29](https://github.com/user-attachments/assets/c0476324-31f6-4c29-bfd0-1fb22b2b96ce)
![Screenshot from 2025-06-22 22-34-45](https://github.com/user-attachments/assets/f74900d8-ffcf-400d-8f94-2ff163e0a0c9)
![Screenshot from 2025-06-22 22-34-36](https://github.com/user-attachments/assets/ce8d10d9-13e5-4fa4-b4f2-e5480cd594c3)
