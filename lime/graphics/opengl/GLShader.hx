package lime.graphics.opengl; #if (!js || !html5 || display)


import lime.graphics.opengl.GL;


abstract GLShader(GLObject) from GLObject to GLObject {
	
	
	@:from private static function fromInt (id:Int):GLShader {
		
		return GLObject.fromInt (SHADER, id);
		
	}
	
	
}


#else
typedef GLShader = js.html.webgl.Shader;
#end