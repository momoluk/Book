using UnityEngine;
using System.Collections;

public class ImgControl : MonoBehaviour {

	public GUISkin s1;

	public Texture2D pickMeUp;
	public Texture2D ChooseBook;
	// Use this for initialization
	void Start () {
	
	}
	
	// Update is called once per frame
	void Update () {
		
	}

	void OnGUI() {
		if (Input.acceleration.z < -0.3f)
		{
			GUI.Label(new Rect(0,0,1024,768),ChooseBook);
		} else
		{
			// pick me up
			GUI.Label(new Rect(0,0,1024,768),pickMeUp);
			OverlayWindow.Hide();
		}

/*
		GUI.skin = s1;
		GUI.Label(new Rect(10,50,300,50),Input.acceleration.x.ToString());
		GUI.Label(new Rect(10,100,300,50),Input.acceleration.y.ToString());
		GUI.Label(new Rect(10,150,300,50),Input.acceleration.z.ToString());
*/
	}
}
