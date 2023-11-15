<?php
class rutas
{
	private $rutas;
	private $dbh;

	public function __construct()
	{
		$this->rutas = array();
		$this->dbh = new PDO('mysql:host=localhost;dbname=sonds_music', "root", "");
	}

	private function set_names()
	{
		return $this->dbh->query("SET NAMES 'utf8'");
	}

	public function lista_rutas()
	{
		self::set_names();
		$sql="select * from  platillos ";
		foreach ($this->dbh->query($sql) as $res)
		{
			$this->rutas[]=$res;
		}
		return $this->rutas;
		$this->dbh=null;
	}
}
?>