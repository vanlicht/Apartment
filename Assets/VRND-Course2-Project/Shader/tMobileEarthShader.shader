// Upgrade NOTE: replaced '_Object2World' with 'unity_ObjectToWorld'

// Shader created with Shader Forge v1.28 
// Shader Forge (c) Neat Corporation / Joachim Holmer - http://www.acegikmo.com/shaderforge/
// Note: Manually altering this data may prevent you from opening it in Shader Forge
/*SF_DATA;ver:1.28;sub:START;pass:START;ps:flbk:,iptp:0,cusa:False,bamd:0,lico:1,lgpr:1,limd:0,spmd:1,trmd:0,grmd:0,uamb:True,mssp:True,bkdf:False,hqlp:False,rprd:False,enco:False,rmgx:True,rpth:0,vtps:0,hqsc:True,nrmq:1,nrsp:0,vomd:0,spxs:False,tesm:0,olmd:1,culm:0,bsrc:0,bdst:1,dpts:2,wrdp:True,dith:0,rfrpo:True,rfrpn:Refraction,coma:15,ufog:True,aust:True,igpj:False,qofs:0,qpre:1,rntp:1,fgom:False,fgoc:False,fgod:False,fgor:False,fgmd:0,fgcr:0.5,fgcg:0.5,fgcb:0.5,fgca:1,fgde:0.01,fgrn:0,fgrf:300,stcl:False,stva:128,stmr:255,stmw:255,stcp:6,stps:0,stfa:0,stfz:0,ofsf:0,ofsu:0,f2p0:False,fnsp:False,fnfb:False;n:type:ShaderForge.SFN_Final,id:9361,x:33487,y:32488,varname:node_9361,prsc:2|emission-7067-OUT,custl-6283-OUT;n:type:ShaderForge.SFN_Fresnel,id:1310,x:32072,y:33216,varname:node_1310,prsc:2|NRM-872-OUT,EXP-8597-OUT;n:type:ShaderForge.SFN_NormalVector,id:872,x:31844,y:33216,prsc:2,pt:True;n:type:ShaderForge.SFN_Slider,id:8597,x:31742,y:33397,ptovrint:False,ptlb:FresnelVal,ptin:_FresnelVal,varname:node_8597,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:1.567242,max:5;n:type:ShaderForge.SFN_Tex2d,id:1803,x:31479,y:33017,ptovrint:False,ptlb:NoiseMap,ptin:_NoiseMap,varname:node_1803,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,tex:28c7aad1372ff114b90d330f8a2dd938,ntxv:0,isnm:False|UVIN-7822-OUT;n:type:ShaderForge.SFN_Color,id:277,x:31479,y:33197,ptovrint:False,ptlb:NoiseColor,ptin:_NoiseColor,varname:node_277,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:0.3170956,c2:0.4286258,c3:0.5073529,c4:1;n:type:ShaderForge.SFN_Multiply,id:4641,x:31687,y:33113,varname:node_4641,prsc:2|A-1803-RGB,B-277-RGB;n:type:ShaderForge.SFN_Multiply,id:3639,x:32287,y:33120,varname:node_3639,prsc:2|A-4641-OUT,B-1310-OUT;n:type:ShaderForge.SFN_Slider,id:1325,x:32287,y:33328,ptovrint:False,ptlb:EmssionPower,ptin:_EmssionPower,varname:node_1325,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:1.384284,max:3;n:type:ShaderForge.SFN_Multiply,id:224,x:32625,y:33097,varname:node_224,prsc:2|A-3639-OUT,B-1325-OUT;n:type:ShaderForge.SFN_Tex2d,id:678,x:31706,y:32243,ptovrint:False,ptlb:MainTex,ptin:_MainTex,varname:node_678,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,tex:9d40ae737b053584baa3c24cfd1bc13c,ntxv:0,isnm:False;n:type:ShaderForge.SFN_LightColor,id:661,x:32934,y:32751,varname:node_661,prsc:2;n:type:ShaderForge.SFN_Multiply,id:6283,x:33102,y:32619,varname:node_6283,prsc:2|A-8559-OUT,B-661-RGB;n:type:ShaderForge.SFN_Color,id:364,x:31706,y:32432,ptovrint:False,ptlb:MainColor,ptin:_MainColor,varname:node_364,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:1,c2:1,c3:1,c4:1;n:type:ShaderForge.SFN_Multiply,id:7894,x:31958,y:32369,varname:node_7894,prsc:2|A-678-RGB,B-364-RGB;n:type:ShaderForge.SFN_Time,id:393,x:30769,y:32850,varname:node_393,prsc:2;n:type:ShaderForge.SFN_TexCoord,id:1988,x:31012,y:33108,varname:node_1988,prsc:2,uv:0;n:type:ShaderForge.SFN_Append,id:7822,x:31302,y:33017,varname:node_7822,prsc:2|A-5848-OUT,B-1988-V;n:type:ShaderForge.SFN_Add,id:5848,x:31123,y:32948,varname:node_5848,prsc:2|A-6160-OUT,B-1988-U;n:type:ShaderForge.SFN_Slider,id:12,x:30638,y:33026,ptovrint:False,ptlb:CloudSpeed,ptin:_CloudSpeed,varname:node_12,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:-2,cur:2,max:2;n:type:ShaderForge.SFN_Multiply,id:6160,x:30962,y:32935,varname:node_6160,prsc:2|A-393-TSL,B-12-OUT;n:type:ShaderForge.SFN_LightVector,id:5332,x:31714,y:32614,varname:node_5332,prsc:2;n:type:ShaderForge.SFN_Dot,id:9405,x:31946,y:32614,varname:node_9405,prsc:2,dt:1|A-5332-OUT,B-872-OUT;n:type:ShaderForge.SFN_LightAttenuation,id:2614,x:31946,y:32760,varname:node_2614,prsc:2;n:type:ShaderForge.SFN_Multiply,id:2778,x:32130,y:32614,varname:node_2778,prsc:2|A-9405-OUT,B-2614-OUT;n:type:ShaderForge.SFN_Multiply,id:8559,x:32332,y:32555,varname:node_8559,prsc:2|A-7894-OUT,B-2778-OUT;n:type:ShaderForge.SFN_Slider,id:5808,x:32130,y:33021,ptovrint:False,ptlb:MainEmissionBlend,ptin:_MainEmissionBlend,varname:_EmssionPower_copy,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0.1402723,max:1;n:type:ShaderForge.SFN_Multiply,id:9367,x:32487,y:32907,varname:node_9367,prsc:2|A-678-RGB,B-5808-OUT;n:type:ShaderForge.SFN_Add,id:7067,x:32842,y:32945,varname:node_7067,prsc:2|A-9367-OUT,B-224-OUT;proporder:678-364-1803-277-5808-1325-12-8597;pass:END;sub:END;*/

Shader "Thomas/MobileEarthShader" {
    Properties {
        _MainTex ("MainTex", 2D) = "white" {}
        _MainColor ("MainColor", Color) = (1,1,1,1)
        _NoiseMap ("NoiseMap", 2D) = "white" {}
        _NoiseColor ("NoiseColor", Color) = (0.3170956,0.4286258,0.5073529,1)
        _MainEmissionBlend ("MainEmissionBlend", Range(0, 1)) = 0.1402723
        _EmssionPower ("EmssionPower", Range(0, 3)) = 1.384284
        _CloudSpeed ("CloudSpeed", Range(-2, 2)) = 2
        _FresnelVal ("FresnelVal", Range(0, 5)) = 1.567242
    }
    SubShader {
        Tags {
            "RenderType"="Opaque"
        }
        Pass {
            Name "FORWARD"
            Tags {
                "LightMode"="ForwardBase"
            }
            
            
            CGPROGRAM
            #pragma vertex vert
            #pragma fragment frag
            #define UNITY_PASS_FORWARDBASE
            #include "UnityCG.cginc"
            #include "AutoLight.cginc"
            #include "Lighting.cginc"
            #pragma multi_compile_fwdbase_fullshadows
            #pragma multi_compile_fog
            #pragma exclude_renderers metal d3d11_9x xbox360 xboxone ps3 ps4 psp2 
            #pragma target 3.0
            uniform float4 _TimeEditor;
            uniform float _FresnelVal;
            uniform sampler2D _NoiseMap; uniform float4 _NoiseMap_ST;
            uniform float4 _NoiseColor;
            uniform float _EmssionPower;
            uniform sampler2D _MainTex; uniform float4 _MainTex_ST;
            uniform float4 _MainColor;
            uniform float _CloudSpeed;
            uniform float _MainEmissionBlend;
            struct VertexInput {
                float4 vertex : POSITION;
                float3 normal : NORMAL;
                float2 texcoord0 : TEXCOORD0;
            };
            struct VertexOutput {
                float4 pos : SV_POSITION;
                float2 uv0 : TEXCOORD0;
                float4 posWorld : TEXCOORD1;
                float3 normalDir : TEXCOORD2;
                LIGHTING_COORDS(3,4)
                UNITY_FOG_COORDS(5)
            };
            VertexOutput vert (VertexInput v) {
                VertexOutput o = (VertexOutput)0;
                o.uv0 = v.texcoord0;
                o.normalDir = UnityObjectToWorldNormal(v.normal);
                o.posWorld = mul(unity_ObjectToWorld, v.vertex);
                float3 lightColor = _LightColor0.rgb;
                o.pos = mul(UNITY_MATRIX_MVP, v.vertex );
                UNITY_TRANSFER_FOG(o,o.pos);
                TRANSFER_VERTEX_TO_FRAGMENT(o)
                return o;
            }
            float4 frag(VertexOutput i) : COLOR {
                i.normalDir = normalize(i.normalDir);
                float3 viewDirection = normalize(_WorldSpaceCameraPos.xyz - i.posWorld.xyz);
                float3 normalDirection = i.normalDir;
                float3 lightDirection = normalize(_WorldSpaceLightPos0.xyz);
                float3 lightColor = _LightColor0.rgb;
////// Lighting:
                float attenuation = LIGHT_ATTENUATION(i);
////// Emissive:
                float4 _MainTex_var = tex2D(_MainTex,TRANSFORM_TEX(i.uv0, _MainTex));
                float4 node_393 = _Time + _TimeEditor;
                float2 node_7822 = float2(((node_393.r*_CloudSpeed)+i.uv0.r),i.uv0.g);
                float4 _NoiseMap_var = tex2D(_NoiseMap,TRANSFORM_TEX(node_7822, _NoiseMap));
                float3 emissive = ((_MainTex_var.rgb*_MainEmissionBlend)+(((_NoiseMap_var.rgb*_NoiseColor.rgb)*pow(1.0-max(0,dot(normalDirection, viewDirection)),_FresnelVal))*_EmssionPower));
                float3 node_7894 = (_MainTex_var.rgb*_MainColor.rgb);
                float3 finalColor = emissive + ((node_7894*(max(0,dot(lightDirection,normalDirection))*attenuation))*_LightColor0.rgb);
                fixed4 finalRGBA = fixed4(finalColor,1);
                UNITY_APPLY_FOG(i.fogCoord, finalRGBA);
                return finalRGBA;
            }
            ENDCG
        }
        Pass {
            Name "FORWARD_DELTA"
            Tags {
                "LightMode"="ForwardAdd"
            }
            Blend One One
            
            
            CGPROGRAM
            #pragma vertex vert
            #pragma fragment frag
            #define UNITY_PASS_FORWARDADD
            #include "UnityCG.cginc"
            #include "AutoLight.cginc"
            #include "Lighting.cginc"
            #pragma multi_compile_fwdadd_fullshadows
            #pragma multi_compile_fog
            #pragma exclude_renderers metal d3d11_9x xbox360 xboxone ps3 ps4 psp2 
            #pragma target 3.0
            uniform float4 _TimeEditor;
            uniform float _FresnelVal;
            uniform sampler2D _NoiseMap; uniform float4 _NoiseMap_ST;
            uniform float4 _NoiseColor;
            uniform float _EmssionPower;
            uniform sampler2D _MainTex; uniform float4 _MainTex_ST;
            uniform float4 _MainColor;
            uniform float _CloudSpeed;
            uniform float _MainEmissionBlend;
            struct VertexInput {
                float4 vertex : POSITION;
                float3 normal : NORMAL;
                float2 texcoord0 : TEXCOORD0;
            };
            struct VertexOutput {
                float4 pos : SV_POSITION;
                float2 uv0 : TEXCOORD0;
                float4 posWorld : TEXCOORD1;
                float3 normalDir : TEXCOORD2;
                LIGHTING_COORDS(3,4)
                UNITY_FOG_COORDS(5)
            };
            VertexOutput vert (VertexInput v) {
                VertexOutput o = (VertexOutput)0;
                o.uv0 = v.texcoord0;
                o.normalDir = UnityObjectToWorldNormal(v.normal);
                o.posWorld = mul(unity_ObjectToWorld, v.vertex);
                float3 lightColor = _LightColor0.rgb;
                o.pos = mul(UNITY_MATRIX_MVP, v.vertex );
                UNITY_TRANSFER_FOG(o,o.pos);
                TRANSFER_VERTEX_TO_FRAGMENT(o)
                return o;
            }
            float4 frag(VertexOutput i) : COLOR {
                i.normalDir = normalize(i.normalDir);
                float3 viewDirection = normalize(_WorldSpaceCameraPos.xyz - i.posWorld.xyz);
                float3 normalDirection = i.normalDir;
                float3 lightDirection = normalize(lerp(_WorldSpaceLightPos0.xyz, _WorldSpaceLightPos0.xyz - i.posWorld.xyz,_WorldSpaceLightPos0.w));
                float3 lightColor = _LightColor0.rgb;
////// Lighting:
                float attenuation = LIGHT_ATTENUATION(i);
                float4 _MainTex_var = tex2D(_MainTex,TRANSFORM_TEX(i.uv0, _MainTex));
                float3 node_7894 = (_MainTex_var.rgb*_MainColor.rgb);
                float3 finalColor = ((node_7894*(max(0,dot(lightDirection,normalDirection))*attenuation))*_LightColor0.rgb);
                fixed4 finalRGBA = fixed4(finalColor * 1,0);
                UNITY_APPLY_FOG(i.fogCoord, finalRGBA);
                return finalRGBA;
            }
            ENDCG
        }
    }
    FallBack "Diffuse"
    CustomEditor "ShaderForgeMaterialInspector"
}
