<?php

class IndexController extends ControllerBase
{

    public function indexAction()
    {

    }

	public function postdataAction(){
		
		$a=$this->request->getJsonRawBody();
		return json_encode($a);
	}

}

