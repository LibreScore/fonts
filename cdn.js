
const { name, version } = require("./package.json")

const CDN_PROVIDER = "https://cdn.jsdelivr.net/npm"
const URL_PREFIX = `${CDN_PROVIDER}/${name}@${version}` // https://cdn.jsdelivr.net/npm/@librescore/fonts@ver

// file URLs
module.exports.CN = `${URL_PREFIX}/SourceHanSansCN-Regular.woff2`
module.exports.KR = `${URL_PREFIX}/SourceHanSansKR-Regular.woff2`
