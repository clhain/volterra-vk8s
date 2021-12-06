{
  "metadata": {
    "name": "${CLUSTER_NAME}",
    "namespace": "${NAMESPACE_NAME}",
    "labels": {},
    "annotations": {},
    "description": "Virtual K8S cluster provisioned through GH Actions.",
    "disable": null
  },
  "spec": {
    "vsite_refs": [
      {
        "kind": "virtual_site",
        "uid": null,
        "tenant": "ves-io",
        "namespace": "shared",
        "name": "${VSITE}"
      }
    ],
    "disabled": {},
    "default_flavor_ref": null
  },
  "resource_version": null
}