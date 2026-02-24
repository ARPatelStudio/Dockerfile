# 1. Official aur sabse stable n8n image use kar rahe hain
FROM n8nio/n8n:latest

# 2. Render ke liye network settings
ENV N8N_HOST=0.0.0.0
ENV N8N_PORT=5678
ENV WEBHOOK_URL=https://n8n-gxsx.onrender.com
# (Baad mein aap apna asli Render URL yahan daal sakte hain)

# 3. Port expose karna
EXPOSE 5678
