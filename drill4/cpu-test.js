import http from 'k6/http';

export let options = {
    vus: 100, // Virtual users
    duration: '60s',
    
};

export default function () {
    http.get('http://localhost:8080');
}