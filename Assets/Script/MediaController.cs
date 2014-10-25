using UnityEngine;
using System.Collections;

public class MediaController : MonoBehaviour {

	public int BookNum;
	// Use this for initialization
	void Start () {
	
	}
	
	// Update is called once per frame
	void Update () {

	}
	
	void OnMouseDown() {
#if UNITY_IPHONE || UNITY_ANDROID	
		if (BookNum == 1)
			OverlayWindow.ShowLMedia("Book1");
		else
			OverlayWindow.ShowLMedia("Book2");

	//	float q = Screen.width * 0.25f;
	//	if (Input.GetTouch(0).position.x > q && Input.GetTouch(0).position.x < q*3)
	//	{
	//		OverlayWindow.ShowLMedia("Book1");
	//	}	
		
#endif	
	}
}
