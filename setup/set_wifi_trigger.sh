PROFILE="/etc/profile.d"
TRIGGER_SH="${HOME}/logger/wifi_trigger.sh"
EXEC_SH="${PROFILE}/exec_wifi_trigger.sh"


sudo mkdir -p ${PROFILE}
echo "sh ${TRIGGER_SH} &" | sudo tee "${EXEC_SH}"
sudo chmod +x ${EXEC_SH}
