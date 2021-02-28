let rootQuery = ReactDOM.querySelector("#root")

switch rootQuery {
| None => ()
| Some(root) => ReactDOM.render(<React.StrictMode> <App /> </React.StrictMode>, root)
}
