<?php

class IndexController extends ControllerBase
{

    public function indexAction()
    {
			return $this->view;
    }

	public function postdataAction(){
		
		$a=$this->request->getJsonRawBody();
		return json_encode($a);
	}

}

