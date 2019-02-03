function Validation (value) {
    this.value = value;

    this.textValidate = () => {
        if(this.value.trim() && isNaN(this.value)) {
            return true
        }
        return false;
    }

    this.numberValidate = () => {
        if(isNaN(this.value) === false && this.value.trim()) {
            return true;
        }
        return false;
    }
}

module.exports = Validation;