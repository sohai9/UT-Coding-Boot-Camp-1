module.exports = function(sequelize, DataTypes) {
    const Todo = sequelize.define("Todo", {
        "text": {
            "type"    : DataTypes.STRING,
            "validate": {"notEmpty": true}
        },

        "complete": {
            "type": DataTypes.BOOLEAN
        }
    });

    return Todo;
}