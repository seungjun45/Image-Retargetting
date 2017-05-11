# version 120 



varying vec4 color ;
//in vec2 colorCoord;
uniform sampler2D tex;




void main (void) 
{       
    //gl_FragColor = color ; 
    //gl_FragColor=texture2D(tex,colorCoord); //texturing
	gl_FragColor = texture2D(tex, gl_TexCoord[0].st) ; 
}
