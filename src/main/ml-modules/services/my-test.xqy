xquery version "1.0-ml";

module namespace resource = "http://marklogic.com/rest-api/resource/my-test";

import module namespace helper = "http://marklogic.com/roxy/test-helper" at "/test/test-controller.xqy";

declare function get(
	$context as map:map,
	$params as map:map
) as document-node()*
{
	document {
	}
};
