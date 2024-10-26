
const getEnvironments = () => {
    return {
        AI_API_KEY: process.env.OPENAI_API_KEY,
        GREET: "Hello World",
    };
};

console.log("This is the Open AI api key value:");
console.log(getEnvironments().AI_API_KEY);
