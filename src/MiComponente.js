import React from 'react';

const ComponenteApp = () => {
    const primos = [2, 3, 5, 7];
    return (
        <>
            <h1>Primeros números primos:</h1>
            <h4>{JSON.stringify(primos)}</h4>
        </>
    );
}

export default ComponenteApp;