# Operator Lifecyle Manager (OLM) integration Tests

**Please note: this is left for reference only - Please use the notes.txt or the docs for this lab....**

A simple OLM integraion testing operator for the [bundle format](https://access.redhat.com/documentation/en-us/openshift_container_platform/4.5/html/operators/olm-packaging-format#olm-bundle-format_olm-packaging-format) with [OPM](https://access.redhat.com/documentation/en-us/openshift_container_platform/4.5/html/operators/olm-packaging-format#olm-opm_olm-packaging-format)

**Bundle Format Operator Directory Structure**

```
foo-operator % tree
├── bundle
│   ├── manifests
│   │   ├── example.com_foobars.yaml
│   │   ├── foobar-operator-metrics-reader_rbac.authorization.k8s.io_v1beta1_clusterrole.yaml
│   │   └── foobar-operator.clusterserviceversion.yaml
│   ├── metadata
│   │   └── annotations.yaml
│   └── tests
│       └── scorecard
│           └── config.yaml
├── bundle.Dockerfile
├── catalogsource.yaml
└── subscription.yaml
...
