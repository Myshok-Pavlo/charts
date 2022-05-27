helm repo add newtest https://myshok-pavlo.github.io/charts
helm repo update
helm install testapp newtest/App-HelmChart
