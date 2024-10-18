//=============================================
//
//3DTemplate[model.h]
//Auther Matsuda Towa
//
//=============================================
#ifndef _MODEL_H_ //これが定義されてないとき

#define _MODEL_H_
#include "main.h"

class CModel
{
public:
	static const int MAX_MODEL = 256; //モデルの数

	//モデル情報構造体定義
	typedef struct
	{
		LPD3DXMESH pMesh; //メッシュ情報
		LPD3DXBUFFER pBuffMat; //マテリアル情報
		DWORD dwNumMat; //マテリアル数;
		std::string* ModelName; //モデルネーム保存用
	}MODEL_INFO;

	CModel();
	~CModel();
	void Unload(); //モデル破棄
	int Regist(const std::string* pModel);
	MODEL_INFO GetModelInfo(int nIdx); //モデル情報取得

private:
	MODEL_INFO m_ModelInfo[MAX_MODEL]; //モデル情報
	int m_nNumAll; //モデル総数
};
#endif