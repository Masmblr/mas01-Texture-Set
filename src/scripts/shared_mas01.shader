// This file is a part of the "mas01" texture set.  
// To the extent possible under law, Matthias Peters has waived all  
// copyright and related or neighboring rights to this shader file.  
//  
// For inquiries, contact:  
// Email: masmblr@gmail.com  

// --------------------  
// textures/shared_mas01_src  
// --------------------  

textures/shared_mas01/step_01
{
	qer_editorImage textures/shared_mas01_src/step_01_d
	surfaceparm metalsteps
	{
		diffuseMap textures/shared_mas01_src/step_01_d
		normalMap textures/shared_mas01_src/step_01_n
		specularMap textures/shared_mas01_src/step_01_s
	}
}

textures/shared_mas01/step_02
{
	qer_editorImage textures/shared_mas01_src/step_02_d
	surfaceparm metalsteps
	{
		diffuseMap textures/shared_mas01_src/step_02_d
		normalMap textures/shared_mas01_src/step_02_n
		specularMap textures/shared_mas01_src/step_02_s
	}
}

textures/shared_mas01/step_03
{
	qer_editorImage textures/shared_mas01_src/step_03_d
	surfaceparm metalsteps
	{
		diffuseMap textures/shared_mas01_src/step_03_d
		normalMap textures/shared_mas01_src/step_03_n
		specularMap textures/shared_mas01_src/step_03_s
	}
}

textures/shared_mas01/step_04
{
	qer_editorImage textures/shared_mas01_src/step_04_d
	surfaceparm metalsteps
	{
		diffuseMap textures/shared_mas01_src/step_04_d
		normalMap textures/shared_mas01_src/step_04_n
		specularMap textures/shared_mas01_src/step_04_s
	}
}

textures/shared_mas01/wall_01
{
	qer_editorImage textures/shared_mas01_src/wall_01_d
	surfaceparm metalsteps
	{
		diffuseMap textures/shared_mas01_src/wall_01_d
		normalMap textures/shared_mas01_src/wall_01_n
		specularMap textures/shared_mas01_src/wall_01_s
	}
}

textures/shared_mas01/wall_01_rm
{
	qer_editorImage textures/shared_mas01_src/wall_01_d
	surfaceparm metalsteps
	{
		diffuseMap textures/shared_mas01_src/wall_01_d
		normalMap textures/shared_mas01_src/wall_01_n
		heightMap textures/shared_mas01_src/wall_01_h
		specularMap textures/shared_mas01_src/wall_01_s
	}
}

textures/shared_mas01/wall_02
{
	qer_editorImage textures/shared_mas01_src/wall_02_d1
	surfaceparm metalsteps
	{
		diffuseMap textures/shared_mas01_src/wall_02_d1
		normalMap textures/shared_mas01_src/wall_02_n
		specularMap textures/shared_mas01_src/wall_02_s1
	}
}

textures/shared_mas01/wall_02_clean
{
	qer_editorImage textures/shared_mas01_src/wall_02_d1
	surfaceparm metalsteps
	{
		diffuseMap textures/shared_mas01_src/wall_02_d1
		normalMap textures/shared_mas01_src/wall_02_n
		specularMap textures/shared_mas01_src/wall_02_s2
	}
}

textures/shared_mas01/wall_02_clean_rm
{
	qer_editorImage textures/shared_mas01_src/wall_02_d1
	surfaceparm metalsteps
	{
		diffuseMap textures/shared_mas01_src/wall_02_d1
		normalMap textures/shared_mas01_src/wall_02_n
		heightMap textures/shared_mas01_src/wall_02_h
		specularMap textures/shared_mas01_src/wall_02_s2
	}
}

textures/shared_mas01/wall_02_dirty
{
	qer_editorImage textures/shared_mas01_src/wall_02_d2
	surfaceparm metalsteps
	{
		diffuseMap textures/shared_mas01_src/wall_02_d2
		normalMap textures/shared_mas01_src/wall_02_n
		specularMap textures/shared_mas01_src/wall_02_s1
	}
}

textures/shared_mas01/wall_02_dirty_rm
{
	qer_editorImage textures/shared_mas01_src/wall_02_d2
	surfaceparm metalsteps
	{
		diffuseMap textures/shared_mas01_src/wall_02_d2
		normalMap textures/shared_mas01_src/wall_02_n
		heightMap textures/shared_mas01_src/wall_02_h
		specularMap textures/shared_mas01_src/wall_02_s1
	}
}

textures/shared_mas01/wall_02_rm
{
	qer_editorImage textures/shared_mas01_src/wall_02_d1
	surfaceparm metalsteps
	{
		diffuseMap textures/shared_mas01_src/wall_02_d1
		normalMap textures/shared_mas01_src/wall_02_n
		heightMap textures/shared_mas01_src/wall_02_h
		specularMap textures/shared_mas01_src/wall_02_s1
	}
}

textures/shared_mas01/wall_02_gl01
{
	qer_editorImage textures/shared_mas01_src/wall_02_d1
	surfaceparm metalsteps
	{
		diffuseMap textures/shared_mas01_src/wall_02_d1
		normalMap textures/shared_mas01_src/wall_02_n
		specularMap textures/shared_mas01_src/wall_02_s1
	}
	{
		map textures/shared_mas01_src/wall_02_gl01
		blendFunc add
	}
	{
		map textures/shared_mas01_src/wall_02_gl01
		blendFunc add
		rgbGen wave sin 0.2 0.2 0.2 32
	}
}

textures/shared_mas01/wall_02_rm_gl01
{
	qer_editorImage textures/shared_mas01_src/wall_02_d1
	surfaceparm metalsteps
	{
		diffuseMap textures/shared_mas01_src/wall_02_d1
		normalMap textures/shared_mas01_src/wall_02_n
		heightMap textures/shared_mas01_src/wall_02_h
		specularMap textures/shared_mas01_src/wall_02_s1
	}
	{
		map textures/shared_mas01_src/wall_02_gl01
		blendFunc add
	}
	{
		map textures/shared_mas01_src/wall_02_gl01
		blendFunc add
		rgbGen wave sin 0.2 0.2 0.2 16
	}
}

textures/shared_mas01/wall_02_gl02
{
	qer_editorImage textures/shared_mas01_src/wall_02_d1
	surfaceparm metalsteps
	{
		diffuseMap textures/shared_mas01_src/wall_02_d1
		normalMap textures/shared_mas01_src/wall_02_n
		specularMap textures/shared_mas01_src/wall_02_s1
	}
	{
		map textures/shared_mas01_src/wall_02_gl01
		blendFunc add
	}
	{
		map textures/shared_mas01_src/wall_02_gl02
		blendFunc add
		rgbGen wave sin 0.5 0.5 0.5 1
	}
}

textures/shared_mas01/wall_02_rm_gl02
{
	qer_editorImage textures/shared_mas01_src/wall_02_d1
	surfaceparm metalsteps
	{
		diffuseMap textures/shared_mas01_src/wall_02_d1
		normalMap textures/shared_mas01_src/wall_02_n
		heightMap textures/shared_mas01_src/wall_02_h
		specularMap textures/shared_mas01_src/wall_02_s1
	}
	{
		map textures/shared_mas01_src/wall_02_gl01
		blendFunc add
	}
	{
		map textures/shared_mas01_src/wall_02_gl02
		blendFunc add
		rgbGen wave sin 0.5 0.5 0.5 1
	}
}

textures/shared_mas01/wall_03
{
	qer_editorImage textures/shared_mas01_src/wall_03_d
	surfaceparm metalsteps
	{
		diffuseMap textures/shared_mas01_src/wall_03_d
		normalMap textures/shared_mas01_src/wall_03_n
		specularMap textures/shared_mas01_src/wall_03_s
	}
}

textures/shared_mas01/wall_03_g1
{
	qer_editorImage textures/shared_mas01_src/wall_03_d
	surfaceparm metalsteps
	{
		diffuseMap textures/shared_mas01_src/wall_03_d
		normalMap textures/shared_mas01_src/wall_03_n
		heightMap textures/shared_mas01_src/wall_03_h
		specularMap textures/shared_mas01_src/wall_03_s
		glowMap textures/shared_mas01_src/wall_03_g1
	}
	{
		map textures/shared_mas01_src/wall_03_g1
		blendFunc add
	}
	{
		map textures/shared_mas01_src/wall_03_g1
		blendFunc add
		rgbGen wave sin 0.2 0.2 0.2 28
	}
}

textures/shared_mas01/wall_03_rm
{
	qer_editorImage textures/shared_mas01_src/wall_03_d
	surfaceparm metalsteps
	{
		diffuseMap textures/shared_mas01_src/wall_03_d
		normalMap textures/shared_mas01_src/wall_03_n
		heightMap textures/shared_mas01_src/wall_03_h
		specularMap textures/shared_mas01_src/wall_03_s
	}
}

textures/shared_mas01/wall_04
{
	qer_editorImage textures/shared_mas01_src/wall_04_d
	surfaceparm metalsteps
	{
		diffuseMap textures/shared_mas01_src/wall_04_d
		normalMap textures/shared_mas01_src/wall_04_n
		specularMap textures/shared_mas01_src/wall_04_s
	}
}

textures/shared_mas01/wall_04_rm
{
	qer_editorImage textures/shared_mas01_src/wall_04_d
	surfaceparm metalsteps
	{
		diffuseMap textures/shared_mas01_src/wall_04_d
		normalMap textures/shared_mas01_src/wall_04_n
		heightMap textures/shared_mas01_src/wall_04_h
		specularMap textures/shared_mas01_src/wall_04_s
	}
}

textures/shared_mas01/wall_05
{
	qer_editorImage textures/shared_mas01_src/wall_05_d
	surfaceparm metalsteps
	{
		diffuseMap textures/shared_mas01_src/wall_05_d
		normalMap textures/shared_mas01_src/wall_05_n
		specularMap textures/shared_mas01_src/wall_05_s
	}
}

textures/shared_mas01/wall_05_rm
{
	qer_editorImage textures/shared_mas01_src/wall_05_d
	surfaceparm metalsteps
	{
		diffuseMap textures/shared_mas01_src/wall_05_d
		normalMap textures/shared_mas01_src/wall_05_n
		heightMap textures/shared_mas01_src/wall_05_h
		specularMap textures/shared_mas01_src/wall_05_s
	}
}

textures/shared_mas01/wall_06_a1
{
	qer_editorImage textures/shared_mas01_src/wall_06_a1
	qer_alphaFunc gequal 0.5
	surfaceparm alphashadow
	surfaceparm trans
	cull none
	{
		diffuseMap textures/shared_mas01_src/wall_06_a1
		normalMap textures/shared_mas01_src/wall_06_n
		specularMap textures/shared_mas01_src/wall_06_s2
		alphafunc GE128
	}
}

textures/shared_mas01/wall_06_a1_g1
{
	qer_editorImage textures/shared_mas01_src/wall_06_a1
	qer_alphaFunc gequal 0.5
	surfaceparm alphashadow
	surfaceparm trans
	cull none
	{
		diffuseMap textures/shared_mas01_src/wall_06_a1
		normalMap textures/shared_mas01_src/wall_06_n
		specularMap textures/shared_mas01_src/wall_06_s1
		alphafunc GE128
	}
	{
		map textures/shared_mas01_src/wall_06_g1
		blendFunc add
		rgbGen wave sin 0.6 0.6 0.6 1
	}
}

textures/shared_mas01/wall_06_a2
{
	qer_editorImage textures/shared_mas01_src/wall_06_a1
	qer_alphaFunc gequal 0.5
	surfaceparm lightfilter
	surfaceparm trans
	cull none
	{
		map textures/shared_mas01_src/sfx_glas_01_d
		blendFunc add
	}
	{
		map textures/shared_mas01_src/sfx_glas_01_hhm
		stage heathazeMap
		deformMagnitude 6
		tcMod scale 2 2
	}
	{
		diffuseMap textures/shared_mas01_src/wall_06_a1
		normalMap textures/shared_mas01_src/wall_06_n
		specularMap textures/shared_mas01_src/wall_06_s1
		alphafunc GE128
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
		depthFunc equal
	}
}

textures/shared_mas01/wall_06_a3
{
	qer_editorImage textures/shared_mas01_src/wall_06_a1
	qer_alphaFunc gequal 0.5
	surfaceparm lightfilter
	surfaceparm trans
	cull none
	{
		map textures/shared_mas01_src/sfx_glas_01_d
		blendFunc add
	}
	{
		map textures/shared_mas01_src/sfx_glas_02_hhm
		stage heathazeMap
		deformMagnitude 6
		tcMod scale 2 2
	}
	{
		diffuseMap textures/shared_mas01_src/wall_06_a1
		normalMap textures/shared_mas01_src/wall_06_n
		specularMap textures/shared_mas01_src/wall_06_s1
		alphafunc GE128
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
		depthFunc equal
	}
}

textures/shared_mas01/wall_06_a4
{
	qer_editorImage textures/shared_mas01_src/wall_06_a1
	surfaceparm lightfilter
	qer_alphaFunc gequal 0.5
	cull none
	{
		map textures/shared_mas01_src/sfx_glas_01_d
		blendFunc add
	}
	{
		diffuseMap textures/shared_mas01_src/wall_06_a1
		normalMap textures/shared_mas01_src/wall_06_n
		specularMap textures/shared_mas01_src/wall_06_s1
		alphafunc GE128
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
		depthFunc equal
	}
}

textures/shared_mas01/wall_07
{
	qer_editorImage textures/shared_mas01_src/wall_07_d
	{
		diffuseMap textures/shared_mas01_src/wall_07_d
		normalMap textures/shared_mas01_src/wall_07_n
		specularMap textures/shared_mas01_src/wall_07_s
	}
}

textures/shared_mas01/wall_08
{
	qer_editorImage textures/shared_mas01_src/wall_08_d
	{
		diffuseMap textures/shared_mas01_src/wall_08_d
		normalMap textures/shared_mas01_src/wall_08_n
		specularMap textures/shared_mas01_src/wall_08_s
	}
}

textures/shared_mas01/rail_01
{
	qer_editorImage textures/shared_mas01_src/rail_01_d
	{
		diffuseMap textures/shared_mas01_src/rail_01_d
		normalMap textures/shared_mas01_src/rail_01_n
		specularMap textures/shared_mas01_src/rail_01_s
	}
}

textures/shared_mas01/rail_01_rm
{
	qer_editorImage textures/shared_mas01_src/rail_01_d
	{
		diffuseMap textures/shared_mas01_src/rail_01_d
		normalMap textures/shared_mas01_src/rail_01_n
		heightMap textures/shared_mas01_src/rail_01_h
		specularMap textures/shared_mas01_src/rail_01_s
	}
}

textures/shared_mas01/rail_01_g1
{
	qer_editorImage textures/shared_mas01_src/rail_01_d
	{
		diffuseMap textures/shared_mas01_src/rail_01_d
		normalMap textures/shared_mas01_src/rail_01_n
		heightMap textures/shared_mas01_src/rail_01_h
		specularMap textures/shared_mas01_src/rail_01_s
	}
	{
		map textures/shared_mas01_src/rail_01_g1
		blendFunc add
	}
	{
		map textures/shared_mas01_src/rail_01_g1
		blendFunc add
		rgbGen wave sin 0.2 0.2 0.2 28
	}
}

textures/shared_mas01/rail_01_a
{
	qer_editorImage textures/shared_mas01_src/rail_01_a
	qer_alphaFunc gequal 0.5
	cull none
	{
		diffuseMap textures/shared_mas01_src/rail_01_a
		normalMap textures/shared_mas01_src/rail_01_n
		heightMap textures/shared_mas01_src/rail_01_h
		specularMap textures/shared_mas01_src/rail_01_s
		alphafunc GE128
	}
}

textures/shared_mas01/rail_02
{
	qer_editorImage textures/shared_mas01_src/rail_02_d
	{
		diffuseMap textures/shared_mas01_src/rail_02_d
		normalMap textures/shared_mas01_src/rail_02_n
		specularMap textures/shared_mas01_src/rail_02_s
	}
}

textures/shared_mas01/rail_02_a
{
	qer_editorImage textures/shared_mas01_src/rail_02_a
	qer_alphaFunc gequal 0.5
	cull none
	{
		diffuseMap textures/shared_mas01_src/rail_02_a
		normalMap textures/shared_mas01_src/rail_02_n
		specularMap textures/shared_mas01_src/rail_02_s
		alphafunc GE128
	}
}

textures/shared_mas01/rail_03
{
	qer_editorImage textures/shared_mas01_src/rail_03_d
	{
		diffuseMap textures/shared_mas01_src/rail_03_d
		normalMap textures/shared_mas01_src/rail_03_n
		specularMap textures/shared_mas01_src/rail_03_s
	}
}

textures/shared_mas01/rail_03_a
{
	qer_editorImage textures/shared_mas01_src/rail_03_a
	qer_alphaFunc gequal 0.5
	cull none
	{
		diffuseMap textures/shared_mas01_src/rail_03_a
		normalMap textures/shared_mas01_src/rail_03_n
		specularMap textures/shared_mas01_src/rail_03_s
		alphafunc GE128
	}
}

textures/shared_mas01/rail_04
{
	qer_editorImage textures/shared_mas01_src/rail_04_d
	{
		diffuseMap textures/shared_mas01_src/rail_04_d
		normalMap textures/shared_mas01_src/rail_04_n
		specularMap textures/shared_mas01_src/rail_04_s
	}
}

textures/shared_mas01/rail_04_a
{
	qer_editorImage textures/shared_mas01_src/rail_04_a
	qer_alphaFunc gequal 0.5
	cull none
	{
		diffuseMap textures/shared_mas01_src/rail_04_a
		normalMap textures/shared_mas01_src/rail_04_n
		specularMap textures/shared_mas01_src/rail_04_s
		alphafunc GE128
	}
}

textures/shared_mas01/rail_04_g1
{
	qer_editorImage textures/shared_mas01_src/rail_04_a
	qer_alphaFunc gequal 0.5
	cull none
	{
		diffuseMap textures/shared_mas01_src/rail_04_a
		normalMap textures/shared_mas01_src/rail_04_n
		specularMap textures/shared_mas01_src/rail_04_s
		alphafunc GE128
	}
	{
		map textures/shared_mas01_src/rail_04_g1
		blendFunc add
		rgbGen wave sin 0.5 0.5 0.5 1
	}
}

textures/shared_mas01/concrete_01
{
	qer_editorImage textures/shared_mas01_src/concrete_01_d
	{
		diffuseMap textures/shared_mas01_src/concrete_01_d
		normalMap textures/shared_mas01_src/concrete_01_n
		specularMap textures/shared_mas01_src/concrete_01_s
	}
}

textures/shared_mas01/concrete_01_dt
{
	qer_editorImage textures/shared_mas01_src/concrete_01_d
	{
		diffuseMap textures/shared_mas01_src/concrete_01_d
		normalMap textures/shared_mas01_src/concrete_01_n
		specularMap textures/shared_mas01_src/concrete_01_s
	}
	{
		map textures/shared_mas01_src/sfx_detail_03
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		tcMod scale 18 18
	}
}

textures/shared_mas01/concrete_01_rm
{
	qer_editorImage textures/shared_mas01_src/concrete_01_d
	{
		diffuseMap textures/shared_mas01_src/concrete_01_d
		normalMap textures/shared_mas01_src/concrete_01_n
		heightMap textures/shared_mas01_src/concrete_01_h
		specularMap textures/shared_mas01_src/concrete_01_s
	}
}

textures/shared_mas01/concrete_02
{
	qer_editorImage textures/shared_mas01_src/concrete_02_d
	{
		diffuseMap textures/shared_mas01_src/concrete_02_d
		normalMap textures/shared_mas01_src/concrete_02_n
		specularMap textures/shared_mas01_src/concrete_02_s
	}
}

textures/shared_mas01/concrete_02_dt
{
	qer_editorImage textures/shared_mas01_src/concrete_02_d
	{
		diffuseMap textures/shared_mas01_src/concrete_02_d
		normalMap textures/shared_mas01_src/concrete_02_n
		specularMap textures/shared_mas01_src/concrete_02_s
	}
	{
		map textures/shared_mas01_src/sfx_detail_03
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		tcMod scale 18 18
	}
}

textures/shared_mas01/concrete_02_rm
{
	qer_editorImage textures/shared_mas01_src/concrete_02_d
	{
		diffuseMap textures/shared_mas01_src/concrete_02_d
		normalMap textures/shared_mas01_src/concrete_02_n
		heightMap textures/shared_mas01_src/concrete_02_h
		specularMap textures/shared_mas01_src/concrete_02_s
	}
}

textures/shared_mas01/concrete_03
{
	qer_editorImage textures/shared_mas01_src/concrete_03_d
	{
		diffuseMap textures/shared_mas01_src/concrete_03_d
		normalMap textures/shared_mas01_src/concrete_03_n
		specularMap textures/shared_mas01_src/concrete_03_s
	}
}

textures/shared_mas01/concrete_03_dt
{
	qer_editorImage textures/shared_mas01_src/concrete_03_d
	{
		diffuseMap textures/shared_mas01_src/concrete_03_d
		normalMap textures/shared_mas01_src/concrete_03_n
		specularMap textures/shared_mas01_src/concrete_03_s
	}
	{
		map textures/shared_mas01_src/sfx_detail_03
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		tcMod scale 18 18
	}
}

textures/shared_mas01/concrete_03_rm
{
	qer_editorImage textures/shared_mas01_src/concrete_03_d
	{
		diffuseMap textures/shared_mas01_src/concrete_03_d
		normalMap textures/shared_mas01_src/concrete_03_n
		heightMap textures/shared_mas01_src/concrete_03_h
		specularMap textures/shared_mas01_src/concrete_03_s
	}
}

textures/shared_mas01/concrete_04
{
	qer_editorImage textures/shared_mas01_src/concrete_04_d
	{
		diffuseMap textures/shared_mas01_src/concrete_04_d
		normalMap textures/shared_mas01_src/concrete_04_n
		specularMap textures/shared_mas01_src/concrete_04_s
	}
}

textures/shared_mas01/concrete_04_dt
{
	qer_editorImage textures/shared_mas01_src/concrete_04_d
	{
		diffuseMap textures/shared_mas01_src/concrete_04_d
		normalMap textures/shared_mas01_src/concrete_04_n
		specularMap textures/shared_mas01_src/concrete_04_s
	}
	{
		map textures/shared_mas01_src/sfx_detail_03
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		tcMod scale 18 18
	}
}

textures/shared_mas01/concrete_04_rm
{
	qer_editorImage textures/shared_mas01_src/concrete_04_d
	{
		diffuseMap textures/shared_mas01_src/concrete_04_d
		normalMap textures/shared_mas01_src/concrete_04_n
		heightMap textures/shared_mas01_src/concrete_04_h
		specularMap textures/shared_mas01_src/concrete_04_s
	}
}

textures/shared_mas01/concrete_05
{
	qer_editorImage textures/shared_mas01_src/concrete_05_d
	{
		diffuseMap textures/shared_mas01_src/concrete_05_d
		normalMap textures/shared_mas01_src/concrete_04_n
		specularMap textures/shared_mas01_src/concrete_04_s
	}
}

textures/shared_mas01/concrete_05_rm
{
	qer_editorImage textures/shared_mas01_src/concrete_05_d
	{
		diffuseMap textures/shared_mas01_src/concrete_05_d
		normalMap textures/shared_mas01_src/concrete_04_n
		heightMap textures/shared_mas01_src/concrete_04_h
		specularMap textures/shared_mas01_src/concrete_04_s
	}
}

textures/shared_mas01/sfx_glas_01_clean
{
	qer_editorImage textures/shared_mas01_src/sfx_glas_01_d
	qer_alphaFunc gequal 0.5
	cull none
	{
		map textures/shared_mas01_src/sfx_glas_01_d
		blendFunc add
	}
	{
		map textures/shared_mas01_src/sfx_env_01
		tcGen environment
		blendfunc add
	}
	{
		map textures/shared_mas01_src/sfx_glas_01_hhm
		stage heathazeMap
		deformMagnitude 6
		tcMod scale 2 2
	}
}

textures/shared_mas01/sfx_glas_01_hex
{
	qer_editorImage textures/shared_mas01_src/sfx_glas_01_d
	qer_alphaFunc gequal 0.5
	cull none
	{
		map textures/shared_mas01_src/sfx_glas_01_d
		blendFunc add
	}
	{
		map textures/shared_mas01_src/sfx_env_01
		tcGen environment
		blendfunc add
	}
	{
		map textures/shared_mas01_src/sfx_glas_02_hhm
		stage heathazeMap
		deformMagnitude 6
		tcMod scale 2 2
	}
}

textures/shared_mas01/sfx_storm_01
{
		qer_editorImage textures/shared_mas01_src/sfx_storm_01_d
		surfaceparm noimpact
		surfaceparm trans
		surfaceparm nonsolid
		surfaceparm nolightmap
	{
		map textures/shared_mas01_src/sfx_storm_01_d
		blendFunc add
		tcMod scroll 0.01 0.01
		tcMod scale 1 1
	}
}

textures/shared_mas01/sfx_color_red
{
		qer_editorImage textures/shared_mas01_src/sfx_color_red
		surfaceparm noimpact
		surfaceparm trans
		surfaceparm nonsolid
		surfaceparm nolightmap
	{
		map textures/shared_mas01_src/sfx_color_red
		blendFunc add
	}
}

textures/shared_mas01/sfx_color_red_pulse
{
		qer_editorImage textures/shared_mas01_src/sfx_color_red
		surfaceparm noimpact
		surfaceparm trans
		surfaceparm nonsolid
		surfaceparm nolightmap
	{
		map textures/shared_mas01_src/sfx_color_red
		rgbGen wave sin 0 1 0 1
	}
}

textures/shared_mas01/sfx_color_blue
{
		qer_editorImage textures/shared_mas01_src/sfx_color_blue
		surfaceparm noimpact
		surfaceparm trans
		surfaceparm nonsolid
		surfaceparm nolightmap
	{
		map textures/shared_mas01_src/sfx_color_blue
		blendFunc add
	}
}

textures/shared_mas01/sfx_color_white
{
		qer_editorImage textures/shared_mas01_src/sfx_color_white
		surfaceparm noimpact
		surfaceparm trans
		surfaceparm nonsolid
		surfaceparm nolightmap
	{
		map textures/shared_mas01_src/sfx_color_white
		blendFunc add
	}
}

textures/shared_mas01/sfx_gleam_01_d1
{
		qer_editorImage textures/shared_mas01_src/sfx_gleam_01_d1
		surfaceparm noimpact
		surfaceparm trans
		surfaceparm nonsolid
		surfaceparm nolightmap
		cull none
	{
		map textures/shared_mas01_src/sfx_gleam_01_d1
		blendFunc add
	}
}

textures/shared_mas01/sfx_gleam_01_d2
{
		qer_editorImage textures/shared_mas01_src/sfx_gleam_01_d2
		surfaceparm noimpact
		surfaceparm trans
		surfaceparm nonsolid
		surfaceparm nolightmap
		cull none
	{
		map textures/shared_mas01_src/sfx_gleam_01_d2
		blendFunc add
	}
}

textures/shared_mas01/sfx_gleam_01_d3
{
		qer_editorImage textures/shared_mas01_src/sfx_gleam_01_d3
		surfaceparm noimpact
		surfaceparm trans
		surfaceparm nonsolid
		surfaceparm nolightmap
		cull none
	{
		map textures/shared_mas01_src/sfx_gleam_01_d3
		blendFunc add
	}
}

textures/shared_mas01/sfx_gleam_01_d4
{
		qer_editorImage textures/shared_mas01_src/sfx_gleam_01_d4
		surfaceparm noimpact
		surfaceparm trans
		surfaceparm nonsolid
		surfaceparm nolightmap
		cull none
	{
		map textures/shared_mas01_src/sfx_gleam_01_d4
		blendFunc add
	}
}

textures/shared_mas01/sfx_gleam_02_d1
{
		qer_editorImage textures/shared_mas01_src/sfx_gleam_02_d1
		surfaceparm noimpact
		surfaceparm trans
		surfaceparm nonsolid
		surfaceparm nolightmap
		cull none
	{
		map textures/shared_mas01_src/sfx_gleam_02_d1
		blendFunc add
	}
}

textures/shared_mas01/sfx_gleam_02_d2
{
		qer_editorImage textures/shared_mas01_src/sfx_gleam_02_d2
		surfaceparm noimpact
		surfaceparm trans
		surfaceparm nonsolid
		surfaceparm nolightmap
		cull none
	{
		map textures/shared_mas01_src/sfx_gleam_02_d2
		blendFunc add
	}
}

textures/shared_mas01/sfx_gleam_03_d1
{
		qer_editorImage textures/shared_mas01_src/sfx_gleam_03_d1
		surfaceparm noimpact
		surfaceparm trans
		surfaceparm nonsolid
		surfaceparm nolightmap
		cull none
	{
		map textures/shared_mas01_src/sfx_gleam_03_d1
		blendFunc add
	}
}

textures/shared_mas01/sfx_gleam_03_d2
{
		qer_editorImage textures/shared_mas01_src/sfx_gleam_03_d2
		surfaceparm noimpact
		surfaceparm trans
		surfaceparm nonsolid
		surfaceparm nolightmap
		cull none
	{
		map textures/shared_mas01_src/sfx_gleam_03_d2
		blendFunc add
	}
}

textures/shared_mas01/tech_01
{
	qer_editorImage textures/shared_mas01_src/tech_01_d
	{
		diffuseMap textures/shared_mas01_src/tech_01_d
		normalMap textures/shared_mas01_src/tech_01_n
		specularMap textures/shared_mas01_src/tech_01_s
	}
}

textures/shared_mas01/tech_01_rm
{
	qer_editorImage textures/shared_mas01_src/tech_01_d
	{
		diffuseMap textures/shared_mas01_src/tech_01_d
		normalMap textures/shared_mas01_src/tech_01_n
		heightMap textures/shared_mas01_src/tech_01_h
		specularMap textures/shared_mas01_src/tech_01_s
	}
}

textures/shared_mas01/tech_01_g1
{
	qer_editorImage textures/shared_mas01_src/tech_01_d
	{
		diffuseMap textures/shared_mas01_src/tech_01_d
		normalMap textures/shared_mas01_src/tech_01_n
		heightMap textures/shared_mas01_src/tech_01_h
		specularMap textures/shared_mas01_src/tech_01_s
	}
	{
		map textures/shared_mas01_src/tech_01_g3
		blendFunc add
		rgbGen wave sin 0.6 0.6 0.6 0.2
	}
	{
		map textures/shared_mas01_src/tech_01_g2
		blendFunc add
		rgbGen wave sin 0.8 0.8 0.8 0.5
	}
}

textures/shared_mas01/tech_01_g2
{
	qer_editorImage textures/shared_mas01_src/tech_01_d
	{
		diffuseMap textures/shared_mas01_src/tech_01_d
		normalMap textures/shared_mas01_src/tech_01_n
		heightMap textures/shared_mas01_src/tech_01_h
		specularMap textures/shared_mas01_src/tech_01_s
	}
	{
		map textures/shared_mas01_src/tech_01_g2
		blendFunc add
		rgbGen wave sin 0.5 0.5 0.5 1
	}
}

textures/shared_mas01/tech_01_g3
{
	qer_editorImage textures/shared_mas01_src/tech_01_d
	{
		diffuseMap textures/shared_mas01_src/tech_01_d
		normalMap textures/shared_mas01_src/tech_01_n
		heightMap textures/shared_mas01_src/tech_01_h
		specularMap textures/shared_mas01_src/tech_01_s
	}
	{
		map textures/shared_mas01_src/tech_01_g3
		blendFunc add
	}
	{
		map textures/shared_mas01_src/tech_01_g3
		blendFunc add
		rgbGen wave sin 0.2 0.2 0.2 28
	}
}

textures/shared_mas01/tech_02
{
	qer_editorImage textures/shared_mas01_src/tech_02_d
	{
		diffuseMap textures/shared_mas01_src/tech_02_d
		normalMap textures/shared_mas01_src/tech_02_n
		specularMap textures/shared_mas01_src/tech_02_s
	}
}

textures/shared_mas01/tech_02_rm
{
	qer_editorImage textures/shared_mas01_src/tech_02_d
	{
		diffuseMap textures/shared_mas01_src/tech_02_d
		normalMap textures/shared_mas01_src/tech_02_n
		heightMap textures/shared_mas01_src/tech_02_h
		specularMap textures/shared_mas01_src/tech_02_s
	}
}

textures/shared_mas01/tech_03
{
	qer_editorImage textures/shared_mas01_src/tech_03_d
	{
		diffuseMap textures/shared_mas01_src/tech_03_d
		normalMap textures/shared_mas01_src/tech_03_n
		specularMap textures/shared_mas01_src/tech_03_s
	}
}

textures/shared_mas01/tech_03_rm
{
	qer_editorImage textures/shared_mas01_src/tech_03_d
	{
		diffuseMap textures/shared_mas01_src/tech_03_d
		normalMap textures/shared_mas01_src/tech_03_n
		heightMap textures/shared_mas01_src/tech_03_h
		specularMap textures/shared_mas01_src/tech_03_s
	}
}

textures/shared_mas01/tech_04
{
	qer_editorImage textures/shared_mas01_src/tech_04_a
	qer_alphaFunc gequal 0.5
	cull none
	{
		map textures/shared_mas01_src/sfx_env_01
		tcGen environment
		blendfunc add
	}
	{
		map textures/shared_mas01_src/tech_04_glass
		blendfunc add
	}
	{
		diffuseMap textures/shared_mas01_src/tech_04_a
		normalMap textures/shared_mas01_src/tech_04_n
		specularMap textures/shared_mas01_src/tech_04_s
		alphafunc GE128
	}
}

textures/shared_mas01/tech_04_a_clean
{
	qer_editorImage textures/shared_mas01_src/tech_04_a
	qer_alphaFunc gequal 0.5
	cull none
	{
		map textures/shared_mas01_src/sfx_env_01
		tcGen environment
		blendfunc add
	}
	{
		map textures/shared_mas01_src/tech_04_glass
		blendfunc add
	}
	{
		map textures/shared_mas01_src/sfx_glas_01_hhm
		stage heathazeMap
		deformMagnitude 6
		tcMod scale 4 2
	}
	{
		diffuseMap textures/shared_mas01_src/tech_04_a
		normalMap textures/shared_mas01_src/tech_04_n
		specularMap textures/shared_mas01_src/tech_04_s
		alphafunc GE128
	}
}

textures/shared_mas01/tech_04_a_hex
{
	qer_editorImage textures/shared_mas01_src/tech_04_a
	qer_alphaFunc gequal 0.5
	cull none
	{
		map textures/shared_mas01_src/sfx_env_01
		tcGen environment
		blendfunc add
	}
	{
		map textures/shared_mas01_src/tech_04_glass
		blendfunc add
	}
	{
		map textures/shared_mas01_src/sfx_glas_02_hhm
		stage heathazeMap
		deformMagnitude 6
		tcMod scale 4 2
	}
	{
		diffuseMap textures/shared_mas01_src/tech_04_a
		normalMap textures/shared_mas01_src/tech_04_n
		specularMap textures/shared_mas01_src/tech_04_s
		alphafunc GE128
	}
}

textures/shared_mas01/tech_04_a_hex2
{
	qer_editorImage textures/shared_mas01_src/tech_04_a
	qer_alphaFunc gequal 0.5
	cull none
	{
		map textures/shared_mas01_src/sfx_env_01
		tcGen environment
		blendfunc add
	}
	{
		map textures/shared_mas01_src/tech_04_glass
		blendfunc add
	}
	{
		map textures/shared_mas01_src/tech_10_g2
		blendFunc add
		tcMod rotate 164
	}
	{
		map textures/shared_mas01_src/sfx_glas_02_hhm
		stage heathazeMap
		deformMagnitude 6
		tcMod scale 4 2
	}
	{
		diffuseMap textures/shared_mas01_src/tech_04_a
		normalMap textures/shared_mas01_src/tech_04_n
		specularMap textures/shared_mas01_src/tech_04_s
		alphafunc GE128
	}
}

textures/shared_mas01/tech_05
{
	qer_editorImage textures/shared_mas01_src/tech_05_d1
	{
		diffuseMap textures/shared_mas01_src/tech_05_d1
		normalMap textures/shared_mas01_src/tech_05_n
		specularMap textures/shared_mas01_src/tech_05_s1
	}
}

textures/shared_mas01/tech_05_rm
{
	qer_editorImage textures/shared_mas01_src/tech_05_d1
	{
		diffuseMap textures/shared_mas01_src/tech_05_d1
		normalMap textures/shared_mas01_src/tech_05_n
		heightMap textures/shared_mas01_src/tech_05_h
		specularMap textures/shared_mas01_src/tech_05_s1
	}
}

textures/shared_mas01/tech_05_dark
{
	qer_editorImage textures/shared_mas01_src/tech_05_d2
	{
		diffuseMap textures/shared_mas01_src/tech_05_d2
		normalMap textures/shared_mas01_src/tech_05_n
		specularMap textures/shared_mas01_src/tech_05_s2
	}
}

textures/shared_mas01/tech_05_dark_rm
{
	qer_editorImage textures/shared_mas01_src/tech_05_d2
	{
		diffuseMap textures/shared_mas01_src/tech_05_d2
		normalMap textures/shared_mas01_src/tech_05_n
		heightMap textures/shared_mas01_src/tech_05_h
		specularMap textures/shared_mas01_src/tech_05_s2
	}
}

textures/shared_mas01/tech_06
{
	qer_editorImage textures/shared_mas01_src/tech_06_d
	{
		diffuseMap textures/shared_mas01_src/tech_06_d
		normalMap textures/shared_mas01_src/tech_06_n
		specularMap textures/shared_mas01_src/tech_06_s
	}
}

textures/shared_mas01/tech_06_rm
{
	qer_editorImage textures/shared_mas01_src/tech_06_d
	{
		diffuseMap textures/shared_mas01_src/tech_06_d
		normalMap textures/shared_mas01_src/tech_06_n
		heightMap textures/shared_mas01_src/tech_06_h
		specularMap textures/shared_mas01_src/tech_06_s
	}
}

textures/shared_mas01/tech_06_g1
{
	qer_editorImage textures/shared_mas01_src/tech_06_d
	{
		diffuseMap textures/shared_mas01_src/tech_06_d
		normalMap textures/shared_mas01_src/tech_06_n
		heightMap textures/shared_mas01_src/tech_06_h
		specularMap textures/shared_mas01_src/tech_06_s
	}
	{
		map textures/shared_mas01_src/tech_06_g
		blendFunc add
		rgbGen wave sin 0.5 0.5 0.5 1
	}
}

textures/shared_mas01/tech_06_g2
{
	qer_editorImage textures/shared_mas01_src/tech_06_d
	{
		diffuseMap textures/shared_mas01_src/tech_06_d
		normalMap textures/shared_mas01_src/tech_06_n
		heightMap textures/shared_mas01_src/tech_06_h
		specularMap textures/shared_mas01_src/tech_06_s
	}
	{
		animmap 1 textures/shared_mas01_src/tech_06_g1 textures/shared_mas01_src/tech_06_g2 textures/shared_mas01_src/tech_06_g3 textures/shared_mas01_src/tech_06_g4 textures/shared_mas01_src/tech_06_g5 textures/shared_mas01_src/tech_06_g6
		blendFunc add
	}
}

textures/shared_mas01/tech_07
{
	qer_editorImage textures/shared_mas01_src/tech_07_d
	{
		diffuseMap textures/shared_mas01_src/tech_07_d
		normalMap textures/shared_mas01_src/tech_07_n
		specularMap textures/shared_mas01_src/tech_07_s
	}
}

textures/shared_mas01/tech_07_rm
{
	qer_editorImage textures/shared_mas01_src/tech_07_d
	{
		diffuseMap textures/shared_mas01_src/tech_07_d
		normalMap textures/shared_mas01_src/tech_07_n
		heightMap textures/shared_mas01_src/tech_07_h
		specularMap textures/shared_mas01_src/tech_07_s
	}
}

textures/shared_mas01/tech_08
{
	qer_editorImage textures/shared_mas01_src/tech_08_d
	{
		diffuseMap textures/shared_mas01_src/tech_08_d
		normalMap textures/shared_mas01_src/tech_08_n
		specularMap textures/shared_mas01_src/tech_08_s
	}
}

textures/shared_mas01/tech_08_g1
{
	qer_editorImage textures/shared_mas01_src/tech_08_d
	{
		diffuseMap textures/shared_mas01_src/tech_08_d
		normalMap textures/shared_mas01_src/tech_08_n
		specularMap textures/shared_mas01_src/tech_08_s
	}
	{
		map textures/shared_mas01_src/tech_08_g
		blendFunc add
	}
	{
		map textures/shared_mas01_src/tech_08_g
		blendFunc add
		rgbGen wave sin 0.2 0.2 0.2 28
	}
}

textures/shared_mas01/tech_08_rm
{
	qer_editorImage textures/shared_mas01_src/tech_08_d
	{
		diffuseMap textures/shared_mas01_src/tech_08_d
		normalMap textures/shared_mas01_src/tech_08_n
		heightMap textures/shared_mas01_src/tech_08_h
		specularMap textures/shared_mas01_src/tech_08_s
	}
}

textures/shared_mas01/tech_08_rm_g1
{
	qer_editorImage textures/shared_mas01_src/tech_08_d
	{
		diffuseMap textures/shared_mas01_src/tech_08_d
		normalMap textures/shared_mas01_src/tech_08_n
		heightMap textures/shared_mas01_src/tech_08_h
		specularMap textures/shared_mas01_src/tech_08_s
	}
	{
		map textures/shared_mas01_src/tech_08_g
		blendFunc add
	}
	{
		map textures/shared_mas01_src/tech_08_g
		blendFunc add
		rgbGen wave sin 0.2 0.2 0.2 28
	}
}

textures/shared_mas01/tech_09
{
	qer_editorImage textures/shared_mas01_src/tech_09_d
	{
		diffuseMap textures/shared_mas01_src/tech_09_d
		normalMap textures/shared_mas01_src/tech_09_n
		specularMap textures/shared_mas01_src/tech_09_s
	}
}

textures/shared_mas01/tech_09_g1
{
	qer_editorImage textures/shared_mas01_src/tech_09_d
	{
		diffuseMap textures/shared_mas01_src/tech_09_d
		normalMap textures/shared_mas01_src/tech_09_n
		specularMap textures/shared_mas01_src/tech_09_s
	}
	{
		map textures/shared_mas01_src/tech_09_g2
		blendFunc add
	}
	{
		map textures/shared_mas01_src/tech_09_g2
		blendFunc add
		rgbGen wave sin 0.2 0.2 0.2 28
	}
}

textures/shared_mas01/tech_09_g2
{
	qer_editorImage textures/shared_mas01_src/tech_09_d
	{
		diffuseMap textures/shared_mas01_src/tech_09_d
		normalMap textures/shared_mas01_src/tech_09_n
		specularMap textures/shared_mas01_src/tech_09_s
	}
	{
		map textures/shared_mas01_src/tech_09_g2
		blendFunc add
		tcmod scroll 1 0
	}
	{
		map textures/shared_mas01_src/tech_09_g1
		blendFunc add
	}
}

textures/shared_mas01/tech_09_g3
{
	qer_editorImage textures/shared_mas01_src/tech_09_d
	{
		diffuseMap textures/shared_mas01_src/tech_09_d
		normalMap textures/shared_mas01_src/tech_09_n
		specularMap textures/shared_mas01_src/tech_09_s
	}
	{
		map textures/shared_mas01_src/tech_09_g2
		blendFunc add
		tcmod scroll 2 0
	}
}

textures/shared_mas01/tech_09_rm
{
	qer_editorImage textures/shared_mas01_src/tech_09_d
	{
		diffuseMap textures/shared_mas01_src/tech_09_d
		normalMap textures/shared_mas01_src/tech_09_n
		heightMap textures/shared_mas01_src/tech_09_h
		specularMap textures/shared_mas01_src/tech_09_s
	}
}

textures/shared_mas01/tech_09_rm_g1
{
	qer_editorImage textures/shared_mas01_src/tech_09_d
	{
		diffuseMap textures/shared_mas01_src/tech_09_d
		normalMap textures/shared_mas01_src/tech_09_n
		heightMap textures/shared_mas01_src/tech_09_h
		specularMap textures/shared_mas01_src/tech_09_s
	}
	{
		map textures/shared_mas01_src/tech_09_g2
		blendFunc add
	}
	{
		map textures/shared_mas01_src/tech_09_g2
		blendFunc add
		rgbGen wave sin 0.2 0.2 0.2 28
	}
}

textures/shared_mas01/tech_09_rm_g2
{
	qer_editorImage textures/shared_mas01_src/tech_09_d
	{
		diffuseMap textures/shared_mas01_src/tech_09_d
		normalMap textures/shared_mas01_src/tech_09_n
		heightMap textures/shared_mas01_src/tech_09_h
		specularMap textures/shared_mas01_src/tech_09_s
	}
	{
		map textures/shared_mas01_src/tech_09_g2
		blendFunc add
		tcmod scroll 1 0
	}
	{
		map textures/shared_mas01_src/tech_09_g1
		blendFunc add
	}
}

textures/shared_mas01/tech_09_rm_g2_fast
{
	qer_editorImage textures/shared_mas01_src/tech_09_d
	{
		diffuseMap textures/shared_mas01_src/tech_09_d
		normalMap textures/shared_mas01_src/tech_09_n
		heightMap textures/shared_mas01_src/tech_09_h
		specularMap textures/shared_mas01_src/tech_09_s
	}
	{
		map textures/shared_mas01_src/tech_09_g2
		blendFunc add
		tcmod scroll 5 0
	}
	{
		map textures/shared_mas01_src/tech_09_g1
		blendFunc add
	}
}

textures/shared_mas01/tech_09_rm_g3
{
	qer_editorImage textures/shared_mas01_src/tech_09_d
	{
		diffuseMap textures/shared_mas01_src/tech_09_d
		normalMap textures/shared_mas01_src/tech_09_n
		heightMap textures/shared_mas01_src/tech_09_h
		specularMap textures/shared_mas01_src/tech_09_s
	}
	{
		map textures/shared_mas01_src/tech_09_g2
		blendFunc add
		tcmod scroll 2 0
	}
}

textures/shared_mas01/tech_10_1
{
	qer_editorImage textures/shared_mas01_src/tech_10_d
	{
		diffuseMap textures/shared_mas01_src/tech_10_d
		normalMap textures/shared_mas01_src/tech_10_n
		specularMap textures/shared_mas01_src/tech_10_s1
	}
}

textures/shared_mas01/tech_10_1_rm
{
	qer_editorImage textures/shared_mas01_src/tech_10_d
	{
		diffuseMap textures/shared_mas01_src/tech_10_d
		normalMap textures/shared_mas01_src/tech_10_n
		heightMap textures/shared_mas01_src/tech_10_h
		specularMap textures/shared_mas01_src/tech_10_s1
	}
}

textures/shared_mas01/tech_10_2
{
	qer_editorImage textures/shared_mas01_src/tech_10_d
	{
		diffuseMap textures/shared_mas01_src/tech_10_d
		normalMap textures/shared_mas01_src/tech_10_n
		specularMap textures/shared_mas01_src/tech_10_s2
	}
}

textures/shared_mas01/tech_10_2_rm
{
	qer_editorImage textures/shared_mas01_src/tech_10_d
	{
		diffuseMap textures/shared_mas01_src/tech_10_d
		normalMap textures/shared_mas01_src/tech_10_n
		heightMap textures/shared_mas01_src/tech_10_h
		specularMap textures/shared_mas01_src/tech_10_s2
	}
}

textures/shared_mas01/tech_10_2_rm_g1
{
	qer_editorImage textures/shared_mas01_src/tech_10_d
	{
		diffuseMap textures/shared_mas01_src/tech_10_d
		normalMap textures/shared_mas01_src/tech_10_n
		heightMap textures/shared_mas01_src/tech_10_h
		specularMap textures/shared_mas01_src/tech_10_s2
	}
	{
		map textures/shared_mas01_src/tech_10_g1
		blendFunc add
	}
	{
		map textures/shared_mas01_src/tech_10_g1
		blendFunc add
		rgbGen wave sin 0.2 0.2 0.2 28
	}
	{
		map textures/shared_mas01_src/tech_10_g3
		blendFunc add
	}
	{
		map textures/shared_mas01_src/tech_10_g2
		blendFunc add
		tcMod rotate 164
	}
}

textures/shared_mas01/tech_10_2_rm_g2
{
	qer_editorImage textures/shared_mas01_src/tech_10_d
	{
		diffuseMap textures/shared_mas01_src/tech_10_d
		normalMap textures/shared_mas01_src/tech_10_n
		heightMap textures/shared_mas01_src/tech_10_h
		specularMap textures/shared_mas01_src/tech_10_s2
	}
	{
		map textures/shared_mas01_src/tech_10_g1
		blendFunc add
		rgbGen wave sin 0.7 0.7 0.7 32
	}
	{
		map textures/shared_mas01_src/tech_10_g3
		blendFunc add
	}
	{
		map textures/shared_mas01_src/tech_10_g2
		blendFunc add
		rgbGen wave sin 1 1 1 0.5
		tcMod rotate 72
	}
}

textures/shared_mas01/tech_11_1
{
	qer_editorImage textures/shared_mas01_src/tech_11_d1
	{
		diffuseMap textures/shared_mas01_src/tech_11_d1
		normalMap textures/shared_mas01_src/tech_11_n1
		heightMap textures/shared_mas01_src/tech_11_h
		specularMap textures/shared_mas01_src/tech_11_s1
	}
}

textures/shared_mas01/tech_11_2
{
	qer_editorImage textures/shared_mas01_src/tech_11_d2
	{
		diffuseMap textures/shared_mas01_src/tech_11_d2
		normalMap textures/shared_mas01_src/tech_11_n1
		heightMap textures/shared_mas01_src/tech_11_h
		specularMap textures/shared_mas01_src/tech_11_s2
	}
}

textures/shared_mas01/tech_11_3
{
	qer_editorImage textures/shared_mas01_src/tech_11_d3
	{
		map textures/shared_mas01_src/sfx_color_black
	}
	{
		diffuseMap textures/shared_mas01_src/tech_11_d3_a
		normalMap textures/shared_mas01_src/tech_11_n2
		specularMap textures/shared_mas01_src/tech_11_s3
		blendFunc add
		tcMod rotate -128
	}
	{
		diffuseMap textures/shared_mas01_src/tech_11_d3
		normalMap textures/shared_mas01_src/tech_11_n3
		specularMap textures/shared_mas01_src/tech_11_s2
		alphafunc GE128
	}
}

textures/shared_mas01/tech_12
{
	qer_editorImage textures/shared_mas01_src/tech_12_d
	{
		diffuseMap textures/shared_mas01_src/tech_12_d
		normalMap textures/shared_mas01_src/tech_12_n
		specularMap textures/shared_mas01_src/tech_12_s
	}
}

textures/shared_mas01/tech_12_rm
{
	qer_editorImage textures/shared_mas01_src/tech_12_d
	{
		diffuseMap textures/shared_mas01_src/tech_12_d
		normalMap textures/shared_mas01_src/tech_12_n
		heightMap textures/shared_mas01_src/tech_12_h
		specularMap textures/shared_mas01_src/tech_12_s
	}
}

textures/shared_mas01/tech_13
{
	qer_editorImage textures/shared_mas01_src/tech_13_d
	{
		diffuseMap textures/shared_mas01_src/tech_13_d
		normalMap textures/shared_mas01_src/tech_13_n
		specularMap textures/shared_mas01_src/tech_13_s
	}
}

textures/shared_mas01/tech_13_rm
{
	qer_editorImage textures/shared_mas01_src/tech_13_d
	{
		diffuseMap textures/shared_mas01_src/tech_13_d
		normalMap textures/shared_mas01_src/tech_13_n
		heightMap textures/shared_mas01_src/tech_13_h
		specularMap textures/shared_mas01_src/tech_13_s
	}
}

textures/shared_mas01/tech_13_g1
{
	qer_editorImage textures/shared_mas01_src/tech_13_d
	{
		diffuseMap textures/shared_mas01_src/tech_13_d
		normalMap textures/shared_mas01_src/tech_13_n
		specularMap textures/shared_mas01_src/tech_13_s
	}
	{
		map textures/shared_mas01_src/tech_13_g1
		blendFunc add
		rgbGen wave sin 0.02 0.02 0.02 32
	}
	{
		map textures/shared_mas01_src/tech_13_g1
		blendFunc add
		rgbGen wave sin 0.7 0.7 0.7 0.2
	}
}

textures/shared_mas01/tech_13_rm_g1
{
	qer_editorImage textures/shared_mas01_src/tech_13_d
	{
		diffuseMap textures/shared_mas01_src/tech_13_d
		normalMap textures/shared_mas01_src/tech_13_n
		heightMap textures/shared_mas01_src/tech_13_h
		specularMap textures/shared_mas01_src/tech_13_s
	}
	{
		map textures/shared_mas01_src/tech_13_g1
		blendFunc add
		rgbGen wave sin 0.02 0.02 0.02 32
	}
	{
		map textures/shared_mas01_src/tech_13_g1
		blendFunc add
		rgbGen wave sin 0.7 0.7 0.7 0.2
	}
}

textures/shared_mas01/tech_13_g2
{
	qer_editorImage textures/shared_mas01_src/tech_13_d
	{
		diffuseMap textures/shared_mas01_src/tech_13_d
		normalMap textures/shared_mas01_src/tech_13_n
		specularMap textures/shared_mas01_src/tech_13_s
	}
	{
		map textures/shared_mas01_src/tech_13_g1
		blendFunc add
	}
	{
		map textures/shared_mas01_src/tech_13_g1
		blendFunc add
		rgbGen wave Sawtooth 0.2 0.2 0.2 24
	}
}

textures/shared_mas01/tech_14
{
	qer_editorImage textures/shared_mas01_src/tech_14_d
	{
		diffuseMap textures/shared_mas01_src/tech_14_d
		normalMap textures/shared_mas01_src/tech_14_n
		specularMap textures/shared_mas01_src/tech_14_s
	}
}

textures/shared_mas01/floor_01
{
	qer_editorImage textures/shared_mas01_src/floor_01_d
	{
		diffuseMap textures/shared_mas01_src/floor_01_d
		normalMap textures/shared_mas01_src/floor_01_n
		specularMap textures/shared_mas01_src/floor_01_s
	}
}

textures/shared_mas01/floor_01_dt
{
	qer_editorImage textures/shared_mas01_src/floor_01_d
	{
		diffuseMap textures/shared_mas01_src/floor_01_d
		normalMap textures/shared_mas01_src/floor_01_n
		specularMap textures/shared_mas01_src/floor_01_s
	}
	{
		map textures/shared_mas01_src/sfx_detail_03
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		tcMod scale 18 18
	}
}

textures/shared_mas01/floor_01_rm
{
	qer_editorImage textures/shared_mas01_src/floor_01_d
	{
		diffuseMap textures/shared_mas01_src/floor_01_d
		normalMap textures/shared_mas01_src/floor_01_n
		heightMap textures/shared_mas01_src/floor_01_h
		specularMap textures/shared_mas01_src/floor_01_s
	}
}

textures/shared_mas01/floor_01_rm2
{
	qer_editorImage textures/shared_mas01_src/floor_01_d
	{
		diffuseMap textures/shared_mas01_src/floor_01_d
		normalMap textures/shared_mas01_src/floor_01_n
		heightMap textures/shared_mas01_src/floor_01_h2
		specularMap textures/shared_mas01_src/floor_01_s
	}
}

textures/shared_mas01/floor_02
{
	qer_editorImage textures/shared_mas01_src/floor_02_d
	{
		diffuseMap textures/shared_mas01_src/floor_02_d
		normalMap textures/shared_mas01_src/floor_02_n
		specularMap textures/shared_mas01_src/floor_02_s
	}
}

textures/shared_mas01/floor_02_dt
{
	qer_editorImage textures/shared_mas01_src/floor_02_d
	{
		diffuseMap textures/shared_mas01_src/floor_02_d
		normalMap textures/shared_mas01_src/floor_02_n
		specularMap textures/shared_mas01_src/floor_02_s
	}
	{
		map textures/shared_mas01_src/sfx_detail_03
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		tcMod scale 18 18
	}
}

textures/shared_mas01/floor_02_rm
{
	qer_editorImage textures/shared_mas01_src/floor_02_d
	{
		diffuseMap textures/shared_mas01_src/floor_02_d
		normalMap textures/shared_mas01_src/floor_02_n
		heightMap textures/shared_mas01_src/floor_02_h
		specularMap textures/shared_mas01_src/floor_02_s
	}
}

textures/shared_mas01/floor_03
{
	qer_editorImage textures/shared_mas01_src/floor_03_d1
	{
		diffuseMap textures/shared_mas01_src/floor_03_d1
		normalMap textures/shared_mas01_src/floor_03_n
		specularMap textures/shared_mas01_src/floor_03_s
	}
}

textures/shared_mas01/floor_03_rm
{
	qer_editorImage textures/shared_mas01_src/floor_03_d1
	{
		diffuseMap textures/shared_mas01_src/floor_03_d1
		normalMap textures/shared_mas01_src/floor_03_n
		heightMap textures/shared_mas01_src/floor_03_h
		specularMap textures/shared_mas01_src/floor_03_s
	}
}

textures/shared_mas01/floor_03_a1
{
	qer_editorImage textures/shared_mas01_src/floor_03_d2
	qer_alphaFunc gequal 0.5
	surfaceparm alphashadow
	surfaceparm trans
	cull none
	{
		diffuseMap textures/shared_mas01_src/floor_03_d2
		normalMap textures/shared_mas01_src/floor_03_n
		specularMap textures/shared_mas01_src/floor_03_s
		alphafunc GE128
	}
}

textures/shared_mas01/floor_04
{
	qer_editorImage textures/shared_mas01_src/floor_04_d
	{
		diffuseMap textures/shared_mas01_src/floor_04_d
		normalMap textures/shared_mas01_src/floor_04_n
		specularMap textures/shared_mas01_src/floor_04_s
	}
}

textures/shared_mas01/floor_04_rm
{
	qer_editorImage textures/shared_mas01_src/floor_04_d
	{
		diffuseMap textures/shared_mas01_src/floor_04_d
		normalMap textures/shared_mas01_src/floor_04_n
		heightMap textures/shared_mas01_src/floor_04_h
		specularMap textures/shared_mas01_src/floor_04_s
	}
}

textures/shared_mas01/floor_04_a1
{
	qer_editorImage textures/shared_mas01_src/floor_04_d
	qer_alphaFunc gequal 0.5
	surfaceparm alphashadow
	surfaceparm trans
	cull none
	{
		diffuseMap textures/shared_mas01_src/floor_04_d
		normalMap textures/shared_mas01_src/floor_04_n
		specularMap textures/shared_mas01_src/floor_04_s
		alphafunc GE128
	}
}

textures/shared_mas01/floor_05
{
	qer_editorImage textures/shared_mas01_src/floor_05_d1
	{
		diffuseMap textures/shared_mas01_src/floor_05_d1
		normalMap textures/shared_mas01_src/floor_05_n
		specularMap textures/shared_mas01_src/floor_05_s
	}
}

textures/shared_mas01/floor_05_a1
{
	qer_editorImage textures/shared_mas01_src/floor_05_d2
	qer_alphaFunc gequal 0.5
	surfaceparm alphashadow
	surfaceparm trans
	cull none
	{
		diffuseMap textures/shared_mas01_src/floor_05_d2
		normalMap textures/shared_mas01_src/floor_05_n
		specularMap textures/shared_mas01_src/floor_05_s
		alphafunc GE128
	}
}

textures/shared_mas01/floor_06
{
	qer_editorImage textures/shared_mas01_src/floor_06_d
	{
		diffuseMap textures/shared_mas01_src/floor_06_d
		normalMap textures/shared_mas01_src/floor_06_n
		specularMap textures/shared_mas01_src/floor_06_s
	}
}

textures/shared_mas01/floor_07
{
	qer_editorImage textures/shared_mas01_src/floor_07_d
	{
		diffuseMap textures/shared_mas01_src/floor_07_d
		normalMap textures/shared_mas01_src/floor_07_n
		specularMap textures/shared_mas01_src/floor_07_s
	}
}

textures/shared_mas01/floor_08
{
	qer_editorImage textures/shared_mas01_src/floor_08_d
	{
		diffuseMap textures/shared_mas01_src/floor_08_d
		normalMap textures/shared_mas01_src/floor_08_n
		specularMap textures/shared_mas01_src/floor_08_s
	}
}

textures/shared_mas01/floor_08_dt
{
	qer_editorImage textures/shared_mas01_src/floor_08_d
	{
		diffuseMap textures/shared_mas01_src/floor_08_d
		normalMap textures/shared_mas01_src/floor_08_n
		specularMap textures/shared_mas01_src/floor_08_s
	}
	{
		map textures/shared_mas01_src/sfx_detail_02
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		tcMod scale 18 18
	}
}

textures/shared_mas01/floor_08_rm
{
	qer_editorImage textures/shared_mas01_src/floor_08_d
	{
		diffuseMap textures/shared_mas01_src/floor_08_d
		normalMap textures/shared_mas01_src/floor_08_n
		heightMap textures/shared_mas01_src/floor_08_h
		specularMap textures/shared_mas01_src/floor_08_s
	}
}

textures/shared_mas01/door_02
{
	qer_editorImage textures/shared_mas01_src/door_02_d
	{
		diffuseMap textures/shared_mas01_src/door_02_d
		normalMap textures/shared_mas01_src/door_02_n
		specularMap textures/shared_mas01_src/door_02_s
	}
}

textures/shared_mas01/door_02_rm
{
	qer_editorImage textures/shared_mas01_src/door_02_d
	{
		diffuseMap textures/shared_mas01_src/door_02_d
		normalMap textures/shared_mas01_src/door_02_n
		heightMap textures/shared_mas01_src/door_02_h
		specularMap textures/shared_mas01_src/door_02_s
	}
}

textures/shared_mas01/door_02_g1
{
	qer_editorImage textures/shared_mas01_src/door_02_d
	{
		diffuseMap textures/shared_mas01_src/door_02_d
		normalMap textures/shared_mas01_src/door_02_n
		specularMap textures/shared_mas01_src/door_02_s
	}
	{
		map textures/shared_mas01_src/door_02_g1
		blendFunc add
	}
	{
		map textures/shared_mas01_src/door_02_g1
		blendFunc add
		rgbGen wave sin 0.4 0.4 0.4 12
	}
}

textures/shared_mas01/door_02_rm_g1
{
	qer_editorImage textures/shared_mas01_src/door_02_d
	{
		diffuseMap textures/shared_mas01_src/door_02_d
		normalMap textures/shared_mas01_src/door_02_n
		heightMap textures/shared_mas01_src/door_02_h
		specularMap textures/shared_mas01_src/door_02_s
	}
	{
		map textures/shared_mas01_src/door_02_g1
		blendFunc add
	}
	{
		map textures/shared_mas01_src/door_02_g1
		blendFunc add
		rgbGen wave sin 0.4 0.4 0.4 12
	}
}

textures/shared_mas01/door_01
{
	qer_editorImage textures/shared_mas01_src/door_01_d
	{
		diffuseMap textures/shared_mas01_src/door_01_d
		normalMap textures/shared_mas01_src/door_01_n
		specularMap textures/shared_mas01_src/door_01_s
	}
}

textures/shared_mas01/door_01_rm
{
	qer_editorImage textures/shared_mas01_src/door_01_d
	{
		diffuseMap textures/shared_mas01_src/door_01_d
		normalMap textures/shared_mas01_src/door_01_n
		heightMap textures/shared_mas01_src/door_01_h
		specularMap textures/shared_mas01_src/door_01_s
	}
}

textures/shared_mas01/door_01_g1
{
	qer_editorImage textures/shared_mas01_src/door_01_d
	{
		diffuseMap textures/shared_mas01_src/door_01_d
		normalMap textures/shared_mas01_src/door_01_n
		specularMap textures/shared_mas01_src/door_01_s
	}
	{
		map textures/shared_mas01_src/door_01_g1
		blendFunc add
	}
	{
		map textures/shared_mas01_src/door_01_g1
		blendFunc add
		rgbGen wave sin 0.4 0.4 0.4 0.5
	}
}

textures/shared_mas01/door_01_rm_g1
{
	qer_editorImage textures/shared_mas01_src/door_01_d
	{
		diffuseMap textures/shared_mas01_src/door_01_d
		normalMap textures/shared_mas01_src/door_01_n
		heightMap textures/shared_mas01_src/door_01_h
		specularMap textures/shared_mas01_src/door_01_s
	}
	{
		map textures/shared_mas01_src/door_01_g1
		blendFunc add
	}
	{
		map textures/shared_mas01_src/door_01_g1
		blendFunc add
		rgbGen wave sin 0.4 0.4 0.4 0.5
	}
}

textures/shared_mas01/light_01
{
	qer_editorImage textures/shared_mas01_src/light_01_d
	{
		diffuseMap textures/shared_mas01_src/light_01_d
		normalMap textures/shared_mas01_src/light_01_n
		specularMap textures/shared_mas01_src/light_01_s
	}
}

textures/shared_mas01/light_01_g1
{
	qer_editorImage textures/shared_mas01_src/light_01_g1
	q3map_lightImage textures/shared_mas01_src/light_01_g1
	q3map_surfaceLight 3000
	{
		diffuseMap textures/shared_mas01_src/light_01_d
		normalMap textures/shared_mas01_src/light_01_n
		specularMap textures/shared_mas01_src/light_01_s
	}
	{
		map textures/shared_mas01_src/light_01_g1
		blendFunc add
	}
	{
		map textures/shared_mas01_src/light_01_g1
		blendFunc add
		rgbGen wave sin 0.2 0.2 0.2 24
	}
}

textures/shared_mas01/light_01_rm
{
	qer_editorImage textures/shared_mas01_src/light_01_d
	{
		diffuseMap textures/shared_mas01_src/light_01_d
		normalMap textures/shared_mas01_src/light_01_n
		heightMap textures/shared_mas01_src/light_01_h
		specularMap textures/shared_mas01_src/light_01_s
	}
}

textures/shared_mas01/light_01_rm_g1
{
	qer_editorImage textures/shared_mas01_src/light_01_g1
	q3map_lightImage textures/shared_mas01_src/light_01_g1
	q3map_surfaceLight 3000
	{
		diffuseMap textures/shared_mas01_src/light_01_d
		normalMap textures/shared_mas01_src/light_01_n
		heightMap textures/shared_mas01_src/light_01_h
		specularMap textures/shared_mas01_src/light_01_s
	}
	{
		map textures/shared_mas01_src/light_01_g1
		blendFunc add
	}
	{
		map textures/shared_mas01_src/light_01_g1
		blendFunc add
		rgbGen wave sin 0.2 0.2 0.2 24
	}
}

textures/shared_mas01/light_01_rm_g2
{
	qer_editorImage textures/shared_mas01_src/light_01_g2
	q3map_lightImage textures/shared_mas01_src/light_01_g2
	q3map_surfaceLight 3000
	{
		diffuseMap textures/shared_mas01_src/light_01_d
		normalMap textures/shared_mas01_src/light_01_n
		heightMap textures/shared_mas01_src/light_01_h
		specularMap textures/shared_mas01_src/light_01_s
	}
	{
		map textures/shared_mas01_src/light_01_g2
		blendFunc add
	}
	{
		map textures/shared_mas01_src/light_01_g2
		blendFunc add
		rgbGen wave sin 0.2 0.2 0.2 24
	}
}

textures/shared_mas01/light_02
{
	qer_editorImage textures/shared_mas01_src/light_02_d
	{
		diffuseMap textures/shared_mas01_src/light_02_d
		normalMap textures/shared_mas01_src/light_02_n
		specularMap textures/shared_mas01_src/light_02_s
	}
}

textures/shared_mas01/light_02_g1
{
	qer_editorImage textures/shared_mas01_src/light_02_g1
	q3map_lightImage textures/shared_mas01_src/light_02_g1
	q3map_surfaceLight 3000
	{
		diffuseMap textures/shared_mas01_src/light_02_d
		normalMap textures/shared_mas01_src/light_02_n
		specularMap textures/shared_mas01_src/light_02_s
	}
	{
		map textures/shared_mas01_src/light_02_g1
		blendFunc add
	}
	{
		map textures/shared_mas01_src/light_02_g1
		blendFunc add
		rgbGen wave sin 0.2 0.2 0.2 24
	}
}

textures/shared_mas01/light_02_rm
{
	qer_editorImage textures/shared_mas01_src/light_02_d
	{
		diffuseMap textures/shared_mas01_src/light_02_d
		normalMap textures/shared_mas01_src/light_02_n
		heightMap textures/shared_mas01_src/light_02_h
		specularMap textures/shared_mas01_src/light_02_s
	}
}

textures/shared_mas01/light_02_rm_g1
{
	qer_editorImage textures/shared_mas01_src/light_02_d
	q3map_lightImage textures/shared_mas01_src/light_02_g1
	q3map_surfaceLight 3000
	{
		diffuseMap textures/shared_mas01_src/light_02_d
		normalMap textures/shared_mas01_src/light_02_n
		heightMap textures/shared_mas01_src/light_02_h
		specularMap textures/shared_mas01_src/light_02_s
	}
	{
		map textures/shared_mas01_src/light_02_g1
		blendFunc add
	}
	{
		map textures/shared_mas01_src/light_02_g1
		blendFunc add
		rgbGen wave sin 0.2 0.2 0.2 24
	}
}

textures/shared_mas01/light_03
{
	qer_editorImage textures/shared_mas01_src/light_03_d
	{
		diffuseMap textures/shared_mas01_src/light_03_d
		normalMap textures/shared_mas01_src/light_03_n
		specularMap textures/shared_mas01_src/light_03_s
	}
}

textures/shared_mas01/light_03_rm
{
	qer_editorImage textures/shared_mas01_src/light_03_d
	{
		diffuseMap textures/shared_mas01_src/light_03_d
		normalMap textures/shared_mas01_src/light_03_n
		heightMap textures/shared_mas01_src/light_03_h
		specularMap textures/shared_mas01_src/light_03_s
	}
}

textures/shared_mas01/light_03_g1
{
	qer_editorImage textures/shared_mas01_src/light_03_g1
	q3map_lightImage textures/shared_mas01_src/light_03_g1
	q3map_surfaceLight 3000
	{
		diffuseMap textures/shared_mas01_src/light_03_d
		normalMap textures/shared_mas01_src/light_03_n
		specularMap textures/shared_mas01_src/light_03_s
	}
	{
		map textures/shared_mas01_src/light_03_g1
		blendFunc add
	}
	{
		map textures/shared_mas01_src/light_03_g1
		blendFunc add
		rgbGen wave sin 0.2 0.2 0.2 24
	}
}

textures/shared_mas01/light_03_rm_g1
{
	qer_editorImage textures/shared_mas01_src/light_03_g1
	q3map_lightImage textures/shared_mas01_src/light_03_g1
	q3map_surfaceLight 3000
	{
		diffuseMap textures/shared_mas01_src/light_03_d
		normalMap textures/shared_mas01_src/light_03_n
		heightMap textures/shared_mas01_src/light_03_h
		specularMap textures/shared_mas01_src/light_03_s
	}
	{
		map textures/shared_mas01_src/light_03_g1
		blendFunc add
	}
	{
		map textures/shared_mas01_src/light_03_g1
		blendFunc add
		rgbGen wave sin 0.2 0.2 0.2 24
	}
}

textures/shared_mas01/light_04
{
	qer_editorImage textures/shared_mas01_src/light_04_d
	{
		diffuseMap textures/shared_mas01_src/light_04_d
		normalMap textures/shared_mas01_src/light_04_n
		specularMap textures/shared_mas01_src/light_04_s
	}
}

textures/shared_mas01/light_04_rm
{
	qer_editorImage textures/shared_mas01_src/light_04_d
	{
		diffuseMap textures/shared_mas01_src/light_04_d
		normalMap textures/shared_mas01_src/light_04_n
		heightMap textures/shared_mas01_src/light_04_h
		specularMap textures/shared_mas01_src/light_04_s
	}
}

textures/shared_mas01/light_04_rm_g1
{
	qer_editorImage textures/shared_mas01_src/light_04_g1
	q3map_lightImage textures/shared_mas01_src/light_04_g1
	q3map_surfaceLight 3000
	{
		diffuseMap textures/shared_mas01_src/light_04_d
		normalMap textures/shared_mas01_src/light_04_n
		heightMap textures/shared_mas01_src/light_04_h
		specularMap textures/shared_mas01_src/light_04_s
	}
	{
		map textures/shared_mas01_src/light_04_g1
		blendFunc add
	}
	{
		map textures/shared_mas01_src/light_04_g1
		blendFunc add
		rgbGen wave sin 0.05 0.05 0.05 32
	}
}

textures/shared_mas01/light_04_rm_g2
{
	qer_editorImage textures/shared_mas01_src/light_04_g2
	q3map_lightImage textures/shared_mas01_src/light_04_g2
	q3map_surfaceLight 3000
	{
		diffuseMap textures/shared_mas01_src/light_04_d
		normalMap textures/shared_mas01_src/light_04_n
		heightMap textures/shared_mas01_src/light_04_h
		specularMap textures/shared_mas01_src/light_04_s
	}
	{
		map textures/shared_mas01_src/light_04_g2
		blendFunc add
	}
	{
		map textures/shared_mas01_src/light_04_g2
		blendFunc add
		rgbGen wave sin 0.05 0.05 0.05 32
	}
}

textures/shared_mas01/light_04_rm_g3
{
	qer_editorImage textures/shared_mas01_src/light_04_g3
	q3map_lightImage textures/shared_mas01_src/light_04_g3
	q3map_surfaceLight 3000
	{
		diffuseMap textures/shared_mas01_src/light_04_d
		normalMap textures/shared_mas01_src/light_04_n
		heightMap textures/shared_mas01_src/light_04_h
		specularMap textures/shared_mas01_src/light_04_s
	}
	{
		map textures/shared_mas01_src/light_04_g3
		blendFunc add
	}
	{
		map textures/shared_mas01_src/light_04_g3
		blendFunc add
		rgbGen wave sin 0.05 0.05 0.05 32
	}
}

textures/shared_mas01/light_05
{
	qer_editorImage textures/shared_mas01_src/light_05_g2
	q3map_lightImage textures/shared_mas01_src/light_05_g2
	q3map_surfaceLight 3000
	{
		diffuseMap textures/shared_mas01_src/light_05_d
		normalMap textures/shared_mas01_src/light_05_n
		specularMap textures/shared_mas01_src/light_05_s
	}
	{
		map textures/shared_mas01_src/light_05_g1
		blendFunc add
	}
	{
		map textures/shared_mas01_src/light_05_g2
		blendFunc add
		rgbGen wave sin 0.05 0.05 0.05 32
	}
}

textures/shared_mas01/light_05_off
{
	qer_editorImage textures/shared_mas01_src/light_05_d
	{
		diffuseMap textures/shared_mas01_src/light_05_d
		normalMap textures/shared_mas01_src/light_05_n
		specularMap textures/shared_mas01_src/light_05_s
	}
}

textures/shared_mas01/light_05_rm
{
	qer_editorImage textures/shared_mas01_src/light_05_g2
	q3map_lightImage textures/shared_mas01_src/light_05_g2
	q3map_surfaceLight 3000
	{
		diffuseMap textures/shared_mas01_src/light_05_d
		normalMap textures/shared_mas01_src/light_05_n
		heightMap textures/shared_mas01_src/light_05_h
		specularMap textures/shared_mas01_src/light_05_s
	}
	{
		map textures/shared_mas01_src/light_05_g1
		blendFunc add
	}
	{
		map textures/shared_mas01_src/light_05_g2
		blendFunc add
		rgbGen wave sin 0.2 0.2 0.2 32
	}
}
textures/shared_mas01/light_05_rm
{
	qer_editorImage textures/shared_mas01_src/light_05_g2
	q3map_lightImage textures/shared_mas01_src/light_05_g2
	q3map_surfaceLight 3000
	{
		diffuseMap textures/shared_mas01_src/light_05_d
		normalMap textures/shared_mas01_src/light_05_n
		heightMap textures/shared_mas01_src/light_05_h
		specularMap textures/shared_mas01_src/light_05_s
	}
	{
		map textures/shared_mas01_src/light_05_g1
		blendFunc add
	}
	{
		map textures/shared_mas01_src/light_05_g2
		blendFunc add
		rgbGen wave Sawtooth 0.4 0.4 0.4 28
	}
}

textures/shared_mas01/light_05_2
{
	qer_editorImage textures/shared_mas01_src/light_05_d
	{
		diffuseMap textures/shared_mas01_src/light_05_d
		normalMap textures/shared_mas01_src/light_05_n
		specularMap textures/shared_mas01_src/light_05_s
	}
	{
		map textures/shared_mas01_src/light_05_g1
		blendFunc add
		tcmod scroll -3 0
	}
	{
		map textures/shared_mas01_src/light_05_g2
		blendFunc add
		tcmod scroll 4 0
		rgbGen wave sin 0.3 0.3 0.3 0.6
	}
}

textures/shared_mas01/light_05_3
{
	qer_editorImage textures/shared_mas01_src/light_05_d
	{
		diffuseMap textures/shared_mas01_src/light_05_d
		normalMap textures/shared_mas01_src/light_05_n
		specularMap textures/shared_mas01_src/light_05_s
	}
	{
		map textures/shared_mas01_src/light_05_g1
		blendFunc add
		tcmod scroll -1 0
	}
}

textures/shared_mas01/light_05_2_rm
{
	qer_editorImage textures/shared_mas01_src/light_05_d
	{
		diffuseMap textures/shared_mas01_src/light_05_d
		normalMap textures/shared_mas01_src/light_05_n
		heightMap textures/shared_mas01_src/light_05_h
		specularMap textures/shared_mas01_src/light_05_s
	}
	{
		map textures/shared_mas01_src/light_05_g1
		blendFunc add
		tcmod scroll -3 0
	}
	{
		map textures/shared_mas01_src/light_05_g2
		blendFunc add
		tcmod scroll 4 0
		rgbGen wave sin 0.3 0.3 0.3 0.6
	}
}

textures/shared_mas01/light_05_rm_4
{
	qer_editorImage textures/shared_mas01_src/light_05_g2
	q3map_lightImage textures/shared_mas01_src/light_05_g2
	q3map_surfaceLight 300
	{
		diffuseMap textures/shared_mas01_src/light_05_d
		normalMap textures/shared_mas01_src/light_05_n
		heightMap textures/shared_mas01_src/light_05_h
		specularMap textures/shared_mas01_src/light_05_s
	}
	{
		map textures/shared_mas01_src/light_05_g1
		blendFunc add
	}
	{
		map textures/shared_mas01_src/light_05_g2
		blendFunc add
		rgbGen wave sin 0.2 0.2 0.2 0.8
	}
}

textures/shared_mas01/light_06
{
	qer_editorImage textures/shared_mas01_src/light_06_d
	{
		diffuseMap textures/shared_mas01_src/light_06_d
		normalMap textures/shared_mas01_src/light_06_n
		specularMap textures/shared_mas01_src/light_06_s
	}
}

textures/shared_mas01/light_06_rm
{
	qer_editorImage textures/shared_mas01_src/light_06_d
	{
		diffuseMap textures/shared_mas01_src/light_06_d
		normalMap textures/shared_mas01_src/light_06_n
		heightMap textures/shared_mas01_src/light_06_h
		specularMap textures/shared_mas01_src/light_06_s
	}
}

textures/shared_mas01/light_06_rm_g1
{
	qer_editorImage textures/shared_mas01_src/light_06_g1
	q3map_lightImage textures/shared_mas01_src/light_01_g1
	q3map_surfaceLight 2000
	{
		diffuseMap textures/shared_mas01_src/light_06_d
		normalMap textures/shared_mas01_src/light_06_n
		heightMap textures/shared_mas01_src/light_06_h
		specularMap textures/shared_mas01_src/light_06_s
	}
	{
		map textures/shared_mas01_src/light_06_g1
		blendFunc add
	}
	{
		map textures/shared_mas01_src/light_06_g1
		blendFunc add
		rgbGen wave sin 0.3 0.3 0.3 32
	}
}

textures/shared_mas01/light_06_rm_g2
{
	qer_editorImage textures/shared_mas01_src/light_06_g1
	q3map_lightImage textures/shared_mas01_src/light_04_g1
	q3map_surfaceLight 3000
	{
		diffuseMap textures/shared_mas01_src/light_06_d
		normalMap textures/shared_mas01_src/light_06_n
		heightMap textures/shared_mas01_src/light_06_h
		specularMap textures/shared_mas01_src/light_06_s
	}
	{
		map textures/shared_mas01_src/light_06_g1
		blendFunc add
	}
	{
		map textures/shared_mas01_src/light_06_g1
		blendFunc add
		rgbGen wave sin 0.4 0.4 0.4 0.2
	}
}

textures/shared_mas01/light_06_rm_g3
{
	qer_editorImage textures/shared_mas01_src/light_06_g2
	q3map_lightImage textures/shared_mas01_src/light_04_g2
	q3map_surfaceLight 3000
	{
		diffuseMap textures/shared_mas01_src/light_06_d
		normalMap textures/shared_mas01_src/light_06_n
		heightMap textures/shared_mas01_src/light_06_h
		specularMap textures/shared_mas01_src/light_06_s
	}
	{
		map textures/shared_mas01_src/light_06_g2
		blendFunc add
	}
	{
		map textures/shared_mas01_src/light_06_g2
		blendFunc add
		rgbGen wave sin 0.2 0.2 0.2 24
	}
}

textures/shared_mas01/light_06_rm_g4
{
	qer_editorImage textures/shared_mas01_src/light_06_g4
	q3map_lightImage textures/shared_mas01_src/sfx_color_red
	q3map_surfaceLight 3000
	{
		diffuseMap textures/shared_mas01_src/light_06_d
		normalMap textures/shared_mas01_src/light_06_n
		heightMap textures/shared_mas01_src/light_06_h
		specularMap textures/shared_mas01_src/light_06_s
	}
	{
		map textures/shared_mas01_src/light_06_g4
		blendFunc add
	}
	{
		map textures/shared_mas01_src/light_06_g4
		blendFunc add
		rgbGen wave sin 0.2 0.2 0.2 24
	}
}

textures/shared_mas01/light_07
{
	qer_editorImage textures/shared_mas01_src/light_07_g1
	q3map_lightImage textures/shared_mas01_src/light_07_g1
	q3map_surfaceLight 3000
	{
		diffuseMap textures/shared_mas01_src/light_07_d
		normalMap textures/shared_mas01_src/light_07_n
		specularMap textures/shared_mas01_src/light_07_s
	}
	{
		map textures/shared_mas01_src/light_07_g1
		blendFunc add
	}
	{
		map textures/shared_mas01_src/light_07_g1
		blendFunc add
		rgbGen wave sin 0.1 0.1 0.1 32
	}
}

textures/shared_mas01/border_01
{
	qer_editorImage textures/shared_mas01_src/border_01_d
	{
		diffuseMap textures/shared_mas01_src/border_01_d
		normalMap textures/shared_mas01_src/border_01_n
		specularMap textures/shared_mas01_src/border_01_s
	}
}

textures/shared_mas01/border_01_rm
{
	qer_editorImage textures/shared_mas01_src/border_01_d
	{
		diffuseMap textures/shared_mas01_src/border_01_d
		normalMap textures/shared_mas01_src/border_01_n
		heightMap textures/shared_mas01_src/border_01_h
		specularMap textures/shared_mas01_src/border_01_s
	}
}

textures/shared_mas01/border_02
{
	qer_editorImage textures/shared_mas01_src/border_02_d
	{
		diffuseMap textures/shared_mas01_src/border_02_d
		normalMap textures/shared_mas01_src/border_02_n
		specularMap textures/shared_mas01_src/border_02_s
	}
}

textures/shared_mas01/border_02_g1
{
	qer_editorImage textures/shared_mas01_src/border_02_d
	{
		diffuseMap textures/shared_mas01_src/border_02_d
		normalMap textures/shared_mas01_src/border_02_n
		specularMap textures/shared_mas01_src/border_02_s
	}
	{
		map textures/shared_mas01_src/border_02_g1
		blendFunc add
	}
	{
		map textures/shared_mas01_src/border_02_g1
		blendFunc add
		rgbGen wave sin 0.3 0.3 0.3 16
	}
}

textures/shared_mas01/border_02_g2
{
	qer_editorImage textures/shared_mas01_src/border_02_d
	{
		diffuseMap textures/shared_mas01_src/border_02_d
		normalMap textures/shared_mas01_src/border_02_n
		specularMap textures/shared_mas01_src/border_02_s
	}
	{
		map textures/shared_mas01_src/border_02_g1
		blendFunc add
		rgbGen wave sin 0.8 0.8 0.8 0.1
	}
}

textures/shared_mas01/border_02_rm
{
	qer_editorImage textures/shared_mas01_src/border_02_d
	{
		diffuseMap textures/shared_mas01_src/border_02_d
		normalMap textures/shared_mas01_src/border_02_n
		heightMap textures/shared_mas01_src/border_02_h
		specularMap textures/shared_mas01_src/border_02_s
	}
}

textures/shared_mas01/border_03
{
	qer_editorImage textures/shared_mas01_src/border_03_d
	{
		diffuseMap textures/shared_mas01_src/border_03_d
		normalMap textures/shared_mas01_src/border_03_n
		specularMap textures/shared_mas01_src/border_03_s
	}
}

textures/shared_mas01/border_03_rm
{
	qer_editorImage textures/shared_mas01_src/border_03_d
	{
		diffuseMap textures/shared_mas01_src/border_03_d
		normalMap textures/shared_mas01_src/border_03_n
		heightMap textures/shared_mas01_src/border_03_h
		specularMap textures/shared_mas01_src/border_03_s
	}
}

textures/shared_mas01/border_04_1
{
	qer_editorImage textures/shared_mas01_src/border_04_d1
	{
		diffuseMap textures/shared_mas01_src/border_04_d1
		normalMap textures/shared_mas01_src/border_04_n
		specularMap textures/shared_mas01_src/border_04_s1
	}
}

textures/shared_mas01/border_04_1_rm
{
	qer_editorImage textures/shared_mas01_src/border_04_d1
	{
		diffuseMap textures/shared_mas01_src/border_04_d1
		normalMap textures/shared_mas01_src/border_04_n
		heightMap textures/shared_mas01_src/border_04_h
		specularMap textures/shared_mas01_src/border_04_s1
	}
}

textures/shared_mas01/border_04_2
{
	qer_editorImage textures/shared_mas01_src/border_04_d2
	{
		diffuseMap textures/shared_mas01_src/border_04_d2
		normalMap textures/shared_mas01_src/border_04_n
		specularMap textures/shared_mas01_src/border_04_s2
	}
}

textures/shared_mas01/border_04_2_rm
{
	qer_editorImage textures/shared_mas01_src/border_04_d2
	{
		diffuseMap textures/shared_mas01_src/border_04_d2
		normalMap textures/shared_mas01_src/border_04_n
		heightMap textures/shared_mas01_src/border_04_h
		specularMap textures/shared_mas01_src/border_04_s2
	}
}

textures/shared_mas01/border_05
{
	qer_editorImage textures/shared_mas01_src/border_05_d
	{
		diffuseMap textures/shared_mas01_src/border_05_d
		normalMap textures/shared_mas01_src/border_05_n
		specularMap textures/shared_mas01_src/border_05_s
	}
}

textures/shared_mas01/border_05_rm
{
	qer_editorImage textures/shared_mas01_src/border_05_d
	{
		diffuseMap textures/shared_mas01_src/border_05_d
		normalMap textures/shared_mas01_src/border_05_n
		heightMap textures/shared_mas01_src/border_05_h
		specularMap textures/shared_mas01_src/border_05_s
	}
}

textures/shared_mas01/border_06
{
	qer_editorImage textures/shared_mas01_src/border_06_d
	{
		diffuseMap textures/shared_mas01_src/border_06_d
		normalMap textures/shared_mas01_src/border_06_n
		specularMap textures/shared_mas01_src/border_06_s
	}
}

textures/shared_mas01/border_06_rm
{
	qer_editorImage textures/shared_mas01_src/border_06_d
	{
		diffuseMap textures/shared_mas01_src/border_06_d
		normalMap textures/shared_mas01_src/border_06_n
		heightMap textures/shared_mas01_src/border_06_h
		specularMap textures/shared_mas01_src/border_06_s
	}
}

textures/shared_mas01/border_07
{
	qer_editorImage textures/shared_mas01_src/border_07_d
	{
		diffuseMap textures/shared_mas01_src/border_07_d
		normalMap textures/shared_mas01_src/border_07_n
		specularMap textures/shared_mas01_src/border_07_s
	}
}

textures/shared_mas01/border_07_g1
{
	qer_editorImage textures/shared_mas01_src/border_07_d
	{
		diffuseMap textures/shared_mas01_src/border_07_d
		normalMap textures/shared_mas01_src/border_07_n
		specularMap textures/shared_mas01_src/border_07_s
	}
	{
		map textures/shared_mas01_src/border_07_g1
		blendFunc add
	}
	{
		map textures/shared_mas01_src/border_07_g1
		blendFunc add
		rgbGen wave sin 0.3 0.3 0.3 16
	}
}

textures/shared_mas01/border_07_rm
{
	qer_editorImage textures/shared_mas01_src/border_07_d
	{
		diffuseMap textures/shared_mas01_src/border_07_d
		normalMap textures/shared_mas01_src/border_07_n
		heightMap textures/shared_mas01_src/border_07_h
		specularMap textures/shared_mas01_src/border_07_s
	}
}

textures/shared_mas01/border_07_rm_g1
{
	qer_editorImage textures/shared_mas01_src/border_07_d
	{
		diffuseMap textures/shared_mas01_src/border_07_d
		normalMap textures/shared_mas01_src/border_07_n
		heightMap textures/shared_mas01_src/border_07_h
		specularMap textures/shared_mas01_src/border_07_s
	}
	{
		map textures/shared_mas01_src/border_07_g1
		blendFunc add
	}
	{
		map textures/shared_mas01_src/border_07_g1
		blendFunc add
		rgbGen wave sin 0.3 0.3 0.3 16
	}
}

textures/shared_mas01/border_08
{
	qer_editorImage textures/shared_mas01_src/border_08_d
	{
		diffuseMap textures/shared_mas01_src/border_08_d
		normalMap textures/shared_mas01_src/border_08_n
		specularMap textures/shared_mas01_src/border_08_s
	}
}

textures/shared_mas01/border_08_rm
{
	qer_editorImage textures/shared_mas01_src/border_08_d
	{
		diffuseMap textures/shared_mas01_src/border_08_d
		normalMap textures/shared_mas01_src/border_08_n
		heightMap textures/shared_mas01_src/border_08_h
		specularMap textures/shared_mas01_src/border_08_s
	}
}

textures/shared_mas01/border_09
{
	qer_editorImage textures/shared_mas01_src/border_09_d
	{
		diffuseMap textures/shared_mas01_src/border_09_d
		normalMap textures/shared_mas01_src/border_09_n
		specularMap textures/shared_mas01_src/border_09_s
	}
}

textures/shared_mas01/border_09_rm
{
	qer_editorImage textures/shared_mas01_src/border_09_d
	{
		diffuseMap textures/shared_mas01_src/border_09_d
		normalMap textures/shared_mas01_src/border_09_n
		heightMap textures/shared_mas01_src/border_09_h
		specularMap textures/shared_mas01_src/border_09_s
	}
}

textures/shared_mas01/pipe_01
{
	qer_editorImage textures/shared_mas01_src/pipe_01_d
	{
		diffuseMap textures/shared_mas01_src/pipe_01_d
		normalMap textures/shared_mas01_src/pipe_01_n
		specularMap textures/shared_mas01_src/pipe_01_s
	}
}

textures/shared_mas01/pipe_01_dt
{
	qer_editorImage textures/shared_mas01_src/pipe_01_d
	{
		diffuseMap textures/shared_mas01_src/pipe_01_d
		normalMap textures/shared_mas01_src/pipe_01_n
		specularMap textures/shared_mas01_src/pipe_01_s
	}
	{
		map textures/shared_mas01_src/sfx_detail_03
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		tcMod scale 18 18
	}
}

textures/shared_mas01/pipe_01_rm
{
	qer_editorImage textures/shared_mas01_src/pipe_01_d
	{
		diffuseMap textures/shared_mas01_src/pipe_01_d
		normalMap textures/shared_mas01_src/pipe_01_n
		heightMap textures/shared_mas01_src/pipe_01_h
		specularMap textures/shared_mas01_src/pipe_01_s
	}
}

textures/shared_mas01/pipe_02
{
	qer_editorImage textures/shared_mas01_src/pipe_02_d
	{
		diffuseMap textures/shared_mas01_src/pipe_02_d
		normalMap textures/shared_mas01_src/pipe_02_n
		specularMap textures/shared_mas01_src/pipe_02_s
	}
}

textures/shared_mas01/pipe_02_dt
{
	qer_editorImage textures/shared_mas01_src/pipe_02_d
	{
		diffuseMap textures/shared_mas01_src/pipe_02_d
		normalMap textures/shared_mas01_src/pipe_02_n
		specularMap textures/shared_mas01_src/pipe_02_s
	}
	{
		map textures/shared_mas01_src/sfx_detail_03
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		tcMod scale 18 18
	}
}

textures/shared_mas01/pipe_02_rm
{
	qer_editorImage textures/shared_mas01_src/pipe_02_d
	{
		diffuseMap textures/shared_mas01_src/pipe_02_d
		normalMap textures/shared_mas01_src/pipe_02_n
		heightMap textures/shared_mas01_src/pipe_02_h
		specularMap textures/shared_mas01_src/pipe_02_s
	}
}

textures/shared_mas01/pipe_03
{
	qer_editorImage textures/shared_mas01_src/pipe_03_d
	{
		diffuseMap textures/shared_mas01_src/pipe_03_d
		normalMap textures/shared_mas01_src/pipe_03_n
		specularMap textures/shared_mas01_src/pipe_03_s
	}
}

textures/shared_mas01/pipe_03_dt
{
	qer_editorImage textures/shared_mas01_src/pipe_03_d
	{
		diffuseMap textures/shared_mas01_src/pipe_03_d
		normalMap textures/shared_mas01_src/pipe_03_n
		specularMap textures/shared_mas01_src/pipe_03_s
	}
	{
		map textures/shared_mas01_src/sfx_detail_03
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		tcMod scale 18 18
	}
}

textures/shared_mas01/pipe_03_rm
{
	qer_editorImage textures/shared_mas01_src/pipe_03_d
	{
		diffuseMap textures/shared_mas01_src/pipe_03_d
		normalMap textures/shared_mas01_src/pipe_03_n
		heightMap textures/shared_mas01_src/pipe_03_h
		specularMap textures/shared_mas01_src/pipe_03_s
	}
}

textures/shared_mas01/pipe_04
{
	qer_editorImage textures/shared_mas01_src/pipe_04_d
	{
		diffuseMap textures/shared_mas01_src/pipe_04_d
		normalMap textures/shared_mas01_src/pipe_04_n
		specularMap textures/shared_mas01_src/pipe_04_s
	}
}

textures/shared_mas01/pipe_04_nonSolid
{
	qer_editorImage textures/shared_mas01_src/pipe_04_d
	surfaceparm nonsolid
	surfaceparm trans
	surfaceparm detail
	{
		diffuseMap textures/shared_mas01_src/pipe_04_d
		normalMap textures/shared_mas01_src/pipe_04_n
		specularMap textures/shared_mas01_src/pipe_04_s
	}
}

textures/shared_mas01/pipe_04_dt
{
	qer_editorImage textures/shared_mas01_src/pipe_04_d
	{
		diffuseMap textures/shared_mas01_src/pipe_04_d
		normalMap textures/shared_mas01_src/pipe_04_n
		specularMap textures/shared_mas01_src/pipe_04_s
	}
	{
		map textures/shared_mas01_src/sfx_detail_03
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		tcMod scale 18 18
	}
}

textures/shared_mas01/pipe_04_rm
{
	qer_editorImage textures/shared_mas01_src/pipe_04_d
	{
		diffuseMap textures/shared_mas01_src/pipe_04_d
		normalMap textures/shared_mas01_src/pipe_04_n
		heightMap textures/shared_mas01_src/pipe_04_h
		specularMap textures/shared_mas01_src/pipe_04_s
	}
}

textures/shared_mas01/pipe_05_1
{
	qer_editorImage textures/shared_mas01_src/pipe_05_d1
	{
		diffuseMap textures/shared_mas01_src/pipe_05_d1
		normalMap textures/shared_mas01_src/pipe_05_n
		specularMap textures/shared_mas01_src/pipe_05_s1
	}
}

textures/shared_mas01/pipe_05_1_dt
{
	qer_editorImage textures/shared_mas01_src/pipe_05_d1
	{
		diffuseMap textures/shared_mas01_src/pipe_05_d1
		normalMap textures/shared_mas01_src/pipe_05_n
		specularMap textures/shared_mas01_src/pipe_05_s1
	}
	{
		map textures/shared_mas01_src/sfx_detail_03
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		tcMod scale 18 18
	}
}

textures/shared_mas01/pipe_05_1_rm
{
	qer_editorImage textures/shared_mas01_src/pipe_05_d1
	{
		diffuseMap textures/shared_mas01_src/pipe_05_d1
		normalMap textures/shared_mas01_src/pipe_05_n
		heightMap textures/shared_mas01_src/pipe_05_h
		specularMap textures/shared_mas01_src/pipe_05_s1
	}
}

textures/shared_mas01/pipe_05_2
{
	qer_editorImage textures/shared_mas01_src/pipe_05_d2
	{
		diffuseMap textures/shared_mas01_src/pipe_05_d2
		normalMap textures/shared_mas01_src/pipe_05_n
		specularMap textures/shared_mas01_src/pipe_05_s2
	}
}

textures/shared_mas01/pipe_05_2_dt
{
	qer_editorImage textures/shared_mas01_src/pipe_05_d2
	{
		diffuseMap textures/shared_mas01_src/pipe_05_d2
		normalMap textures/shared_mas01_src/pipe_05_n
		specularMap textures/shared_mas01_src/pipe_05_s2
	}
	{
		map textures/shared_mas01_src/sfx_detail_03
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		tcMod scale 18 18
	}
}


textures/shared_mas01/pipe_05_2_rm
{
	qer_editorImage textures/shared_mas01_src/pipe_05_d2
	{
		diffuseMap textures/shared_mas01_src/pipe_05_d2
		normalMap textures/shared_mas01_src/pipe_05_n
		heightMap textures/shared_mas01_src/pipe_05_h
		specularMap textures/shared_mas01_src/pipe_05_s2
	}
}

textures/shared_mas01/pipe_06
{
	qer_editorImage textures/shared_mas01_src/pipe_06_d
	{
		diffuseMap textures/shared_mas01_src/pipe_06_d
		normalMap textures/shared_mas01_src/pipe_06_n
		specularMap textures/shared_mas01_src/pipe_06_s
	}
}

textures/shared_mas01/pipe_06_dt
{
	qer_editorImage textures/shared_mas01_src/pipe_06_d
	{
		diffuseMap textures/shared_mas01_src/pipe_06_d
		normalMap textures/shared_mas01_src/pipe_06_n
		specularMap textures/shared_mas01_src/pipe_06_s
	}
	{
		map textures/shared_mas01_src/sfx_detail_03
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		tcMod scale 18 18
	}
}

textures/shared_mas01/pipe_06_rm
{
	qer_editorImage textures/shared_mas01_src/pipe_06_d
	{
		diffuseMap textures/shared_mas01_src/pipe_06_d
		normalMap textures/shared_mas01_src/pipe_06_n
		heightMap textures/shared_mas01_src/pipe_06_h
		specularMap textures/shared_mas01_src/pipe_06_s
	}
}

textures/shared_mas01/pipe_07
{
	qer_editorImage textures/shared_mas01_src/pipe_07_d
	{
		diffuseMap textures/shared_mas01_src/pipe_07_d
		normalMap textures/shared_mas01_src/pipe_07_n
		specularMap textures/shared_mas01_src/pipe_07_s
	}
}

textures/shared_mas01/pipe_07_dt
{
	qer_editorImage textures/shared_mas01_src/pipe_07_d
	{
		diffuseMap textures/shared_mas01_src/pipe_07_d
		normalMap textures/shared_mas01_src/pipe_07_n
		specularMap textures/shared_mas01_src/pipe_07_s
	}
	{
		map textures/shared_mas01_src/sfx_detail_03
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		tcMod scale 18 18
	}
}

textures/shared_mas01/pipe_07_rm
{
	qer_editorImage textures/shared_mas01_src/pipe_07_d
	{
		diffuseMap textures/shared_mas01_src/pipe_07_d
		normalMap textures/shared_mas01_src/pipe_07_n
		heightMap textures/shared_mas01_src/pipe_07_h
		specularMap textures/shared_mas01_src/pipe_07_s
	}
}

textures/shared_mas01/pipe_08
{
	qer_editorImage textures/shared_mas01_src/pipe_08_d
	{
		diffuseMap textures/shared_mas01_src/pipe_08_d
		normalMap textures/shared_mas01_src/pipe_08_n
		specularMap textures/shared_mas01_src/pipe_08_s
	}
}

textures/shared_mas01/pipe_08_dt
{
	qer_editorImage textures/shared_mas01_src/pipe_08_d
	{
		diffuseMap textures/shared_mas01_src/pipe_08_d
		normalMap textures/shared_mas01_src/pipe_08_n
		specularMap textures/shared_mas01_src/pipe_08_s
	}
	{
		map textures/shared_mas01_src/sfx_detail_03
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		tcMod scale 18 18
	}
}

textures/shared_mas01/pipe_08_rm
{
	qer_editorImage textures/shared_mas01_src/pipe_08_d
	{
		diffuseMap textures/shared_mas01_src/pipe_08_d
		normalMap textures/shared_mas01_src/pipe_08_n
		heightMap textures/shared_mas01_src/pipe_08_h
		specularMap textures/shared_mas01_src/pipe_08_s
	}
}
