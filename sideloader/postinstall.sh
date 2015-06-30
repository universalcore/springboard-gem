pip="${VENV}/bin/pip"

cd "${INSTALLDIR}/${REPO}/"

$pip install -e "${INSTALLDIR}/${REPO}/"

springboard="${VENV}/bin/springboard"

# TODO: figure out how to handle configs created by MC
#$springboard clone --config prod.springboard.yaml
