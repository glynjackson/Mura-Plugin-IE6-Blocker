component extends="mura.plugin.pluginGenericEventHandler" output=false accessors=true {
		public function onRenderStart(any $) {		
			$.addToHTMLFootQueue("#$.globalConfig('context')#/plugins/#pluginConfig.getDirectory()#/displayObjects/blocker.cfm");
		}
}