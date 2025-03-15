# ⛵ Cluster

 Kubernetes cluster deployed at home on bare-metal.

## ✨ Features

- Dev env managed w/ [mise](https://mise.jdx.dev/)
- Workflow automation w/ [GitHub Actions](https://github.com/features/actions)
- Dependency automation w/ [Renovate](https://www.mend.io/renovate)
- Flux HelmRelease and Kustomization diffs w/ [flux-local](https://github.com/allenporter/flux-local)

## 🛠️ Talos and Kubernetes Maintenance

### ⚙️ Updating Talos node configuration

> [!IMPORTANT]
> Ensure you have updated `talconfig.yaml` and any patches with your updated configuration. In some cases you **not only need to apply the configuration but also upgrade talos** to apply new configuration.

```sh
# (Re)generate the Talos config
task talos:generate-config
# Apply the config to the node
task talos:apply-node IP=? MODE=?
# e.g. task talos:apply-node IP=10.10.10.10 MODE=auto
```


## 🤝 Thanks

- [Cluster template](https://github.com/onedr0p/cluster-template/)
- [Home Operations](https://discord.gg/home-operations) Discord server.
