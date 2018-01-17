<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css">
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
<style>
#progress_bar {
    width: 100%;
    height: 30px;
    margin-top: 10px;
}
h1 {
    font-size: 18px;
}
textarea {
    width: 100%;
    height: 150px;
}
form input[type="file"] {
    float: none;
    display: inline-block;
    vertical-align: middle;
}
</style>
<div class="container">
	<div class="row">
	<div clas="col-md-12">
		<progress id="progress_bar" value="0" max="100"></progress>
	</div>
<div class="col-md-6">
	<div id="success"></div>
	<div class="unsub"><a href="unsubscribe.php">Unsubscribe</a></div>
<h1>Validate Bulk Emails - Unlimited (DNS/MX Records Verification):</h1>
<form method='POST' action="<?php $_SERVER['PHP_SELF']?>">
Email List (maximum email list at one time, one per line):<BR><BR>
<textarea name='email_list' id='email_list' rows=10 cols=60><? if(isset($_POST['email_list'])) echo $_POST['email_list']; ?></textarea><BR><BR>
<input type='submit' name='CmdAction' value=' Validate Emails '>
<input type='button' value=' Clear ' onclick="javascript:document.getElementById('email_list').value='';">
</form>

<form method='POST' action="<?php $_SERVER['PHP_SELF']?>" enctype="multipart/form-data">
	<input type="file" name="AddressCsv" required>
	<input type='submit' name='files_button' value=' Upload file '>
</form>

<div class="panel-group" id="accordion1">
    
    <div class="panel panel-default">
      <div class="panel-heading">
        <h4 class="panel-title" id="valid_email_counter" data-toggle="collapse" data-parent="#accordion" href="#collapse11">Valid Emails </h4>
      </div>
      <div id="collapse11" class="panel-collapse collapse">
        <textarea id="valid_emails" ></textarea>
      </div>
    </div>
    
    <div class="panel panel-default">
      <div class="panel-heading">
        <h4 class="panel-title" id="invalid_mail_counter" data-toggle="collapse" data-parent="#accordion" href="#collapse12">Invalid Emails </h4>
      </div>
      <div id="collapse12" class="panel-collapse collapse">
        <textarea id="invalid_emails" ></textarea>
      </div>
    </div>
    
    <div class="panel panel-default">
      <div class="panel-heading">
        <h4 class="panel-title" id="unsub_mail_counte" data-toggle="collapse" data-parent="#accordion" href="#collapse13">Unsubscribe Emails</h4>
      </div>
      <div id="collapse13" class="panel-collapse collapse">
        <textarea id="unsubscribe_emails" ></textarea>
      </div>
    </div>
    
    
  </div> 

</div>
<div class="col-md-6">

<?php if(count($_POST)>0){ ?>
<div class="panel-group" id="accordion">
    <div class="panel panel-default">
      <div class="panel-heading">
        <h4 class="panel-title" data-toggle="collapse" data-parent="#accordion" href="#collapse1"> Gmail<span id="gmail_counter"></span> </h4>
      </div>
      <div id="collapse1" class="panel-collapse collapse in">
        <textarea id="gmail_emails" ></textarea>
      </div>
    </div>
    <div class="panel panel-default">
      <div class="panel-heading">
        <h4 class="panel-title" data-toggle="collapse" data-parent="#accordion" href="#collapse2">Yahoo<span id="yahoo_counter"></span> </h4>
      </div>
      <div id="collapse2" class="panel-collapse collapse">
        <textarea id="yahoo_emails" ></textarea>
      </div>
    </div>
    <div class="panel panel-default">
      <div class="panel-heading">
        <h4 class="panel-title" data-toggle="collapse" data-parent="#accordion" href="#collapse3">qq.com  <span id="qq_counter"></span> </h4>
      </div>
      <div id="collapse3" class="panel-collapse collapse">
        <textarea id="qq_emails" ></textarea>
      </div>
    </div>
    
    <div class="panel panel-default">
      <div class="panel-heading">
        <h4 class="panel-title" data-toggle="collapse" data-parent="#accordion" href="#collapse4">Netease   <span id="netease_counter"></span></h4>
      </div>
      <div id="collapse4" class="panel-collapse collapse">
        <textarea id="netease_emails" ></textarea>
      </div>
    </div>
    
    <div class="panel panel-default">
      <div class="panel-heading">
        <h4 class="panel-title" data-toggle="collapse" data-parent="#accordion" href="#collapse5">Secureserver <span id="secureserver_counter"></span> </h4>
      </div>
      <div id="collapse5" class="panel-collapse collapse">
        <textarea id="secureserver_emails" ></textarea>
      </div>
    </div>
    
    <div class="panel panel-default">
      <div class="panel-heading">
        <h4 class="panel-title" data-toggle="collapse" data-parent="#accordion" href="#collapse6">Outlook <span id="outlook_counter"></span>  </h4>
      </div>
      <div id="collapse6" class="panel-collapse collapse">
        <textarea id="outlook_emails" ></textarea>
      </div>
    </div>
    
    <div class="panel panel-default">
      <div class="panel-heading">
        <h4 class="panel-title" data-toggle="collapse" data-parent="#accordion" href="#collapse7">Rediff <span id="rediff_counter"></span> </h4>
      </div>
      <div id="collapse7" class="panel-collapse collapse">
        <textarea id="rediff_emails" ></textarea>
      </div>
    </div>
    
    <div class="panel panel-default">
      <div class="panel-heading">
        <h4 class="panel-title" data-toggle="collapse" data-parent="#accordion" href="#collapse8">zoho  <span id="zoho_counter"></span></h4>
      </div>
      <div id="collapse8" class="panel-collapse collapse">
        <textarea id="zoho_emails" ></textarea>
      </div>
    </div>
    <div class="panel panel-default">
      <div class="panel-heading">
        <h4 class="panel-title" data-toggle="collapse" data-parent="#accordion" href="#collapse20">WIX (sendgrid)  <span id="sendgrid_counter"></span> </h4>
      </div>
      <div id="collapse20" class="panel-collapse collapse">
        <textarea id="sendgrid_emails" ></textarea>
      </div>
    </div>
    
    <div class="panel panel-default">
      <div class="panel-heading">
        <h4 class="panel-title"  data-toggle="collapse" data-parent="#accordion" href="#collapse9">Other <span id="other_counter"></span> </h4>
      </div>
      <div id="collapse9" class="panel-collapse collapse">
        <textarea id="other_emails" ></textarea>
      </div>
    </div>
    
    
  </div> 

<?php } ?>



</div>
	</div>
</div>
<?php
	$host = 'localhost';
	$user = 'db';
	$pass = 'ha2*q)1-A#r$';
	$db = 'db_mapdata';
	$conn = mysqli_connect($host,$user,$pass,$db);
$gmail_counter=$yahoo_counter=$qq_counter=$netease_counter=$secureserver_counter=$outlook_counter=$rediff_counter=$zoho_counter=$sendgrid_counter=$other_counter=0;
function CheckValidateEmail($email){
	if(filter_var($email, FILTER_VALIDATE_EMAIL)){
		list($username,$domain)=explode('@',$email);

		if(!checkdnsrr($domain, 'MX')){
			return false;
		}
		return true;
	}
	return false;
}

if(isset($_POST['email_list']) and $_POST['email_list']!=""){
	$time_start = microtime(true); 
	$email = '';
	$text = trim($_POST['email_list']);
	$emails = preg_split('/[\r\n]+/', $text, -1, PREG_SPLIT_NO_EMPTY);
	$ValidList = "";
	$InValidList = "";
	$counter=0;
	$vcounter=$vcounter2=$unsub_counter =0;
	$total_emails = count($emails);
	$total = 100/$total_emails;
	foreach($emails as $email){
		$counter++;
		$result = CheckValidateEmail($email);
		$progress_count = $total*$counter;
			echo '<script> 
				 document.getElementById("progress_bar").value = "'.$progress_count.'";</script>';
		$sql = "SELECT mail_id from unsubscribe_mail where mail_id ='".$email."'";
		$datyas = mysqli_query($conn,$sql);
		if($datyas->num_rows >0){
			$unsub_counter++;
			echo '<script> 
					document.getElementById("unsubscribe_emails").innerHTML +="'.trim($email).'\n";
					document.getElementById("unsub_mail_counte").innerHTML ="Unsubscribe Emails('.$unsub_counter.')\n";
					</script>';
		}else{
			if($result==true){
				$ValidList = $email;
				list($username,$domain)=explode('@',$email);
				$mail_domain =dns_get_record($domain, DNS_MX);
				if(strstr($mail_domain[0]['target'],'gmail') || strstr($mail_domain[0]['target'],'google') || strstr($mail_domain[0]['target'],'GMAIL') || strstr($mail_domain[0]['target'],'GOOGLE')){
					$gmail_counter++;
					echo '<script> 
					document.getElementById("gmail_counter").innerHTML =" ('.$gmail_counter.')\n";
					document.getElementById("gmail_emails").innerHTML +="'.$ValidList.'\n";
					</script>';
				}else if(strstr($mail_domain[0]['target'],'yahoo') || strstr($mail_domain[0]['target'],'YAHOO')){
					$yahoo_counter++;
					echo '<script> 
					document.getElementById("yahoo_counter").innerHTML =" ('.$yahoo_counter.')\n";
					document.getElementById("yahoo_emails").innerHTML +="'.$ValidList.'\n";
					</script>';
				}else if(strstr($mail_domain[0]['target'],'qq.com') || strstr($mail_domain[0]['target'],'QQ.COM')){
					$qq_counter++;
					echo '<script> 
					document.getElementById("qq_counter").innerHTML =" ('.$qq_counter.')\n";
					document.getElementById("qq_emails").innerHTML +="'.$ValidList.'\n";
					</script>';
				}else if(strstr($mail_domain[0]['target'],'netease') || strstr($mail_domain[0]['target'],'NETEASE')){
					$netease_counter++;
					echo '<script> 
					document.getElementById("netease_counter").innerHTML =" ('.$netease_counter.')\n";
					document.getElementById("netease_emails").innerHTML +="'.$ValidList.'\n";
					</script>';
				}else if(strstr($mail_domain[0]['target'],'secureserver') || strstr($mail_domain[0]['target'],'SECURESERVER')){
					$secureserver_counter++;
					echo '<script> 
					document.getElementById("secureserver_counter").innerHTML =" ('.$secureserver_counter.')\n";
					document.getElementById("secureserver_emails").innerHTML +="'.$ValidList.'\n";
					</script>';
				}else if(strstr($mail_domain[0]['target'],'outlook') || strstr($mail_domain[0]['target'],'OUTLOOK')){
					$outlook_counter++;
					echo '<script> 
					document.getElementById("outlook_counter").innerHTML =" ('.$outlook_counter.')\n";
					document.getElementById("outlook_emails").innerHTML +="'.$ValidList.'\n";
					</script>';
				}else if(strstr($mail_domain[0]['target'],'rediff') || strstr($mail_domain[0]['target'],'REDIFF')){
					$rediff_counter++;
					echo '<script> 
					document.getElementById("rediff_counter").innerHTML =" ('.$rediff_counter.')\n";
					document.getElementById("rediff_emails").innerHTML +="'.$ValidList.'\n";
					</script>';
				}else if(strstr($mail_domain[0]['target'],'zoho') || strstr($mail_domain[0]['target'],'ZOHO')){
					$zoho_counter++;
					echo '<script> 
					document.getElementById("zoho_counter").innerHTML =" ('.$zoho_counter.')\n";
					document.getElementById("zoho_emails").innerHTML +="'.$ValidList.'\n";
					</script>';
				}else if(strstr($mail_domain[0]['target'],'sendgrid') || strstr($mail_domain[0]['target'],'SENDGRID')){
					$sendgrid_counter++;
					echo '<script> 
					document.getElementById("sendgrid_counter").innerHTML =" ('.$sendgrid_counter.')\n";
					document.getElementById("sendgrid_emails").innerHTML +="'.$ValidList.'\n";
					</script>';
				}else{
					$other_counter++;
					echo '<script> 
					document.getElementById("other_counter").innerHTML =" ('.$other_counter.')\n";
					document.getElementById("other_emails").innerHTML +="'.$ValidList.'\n";
					</script>';
					}
				$vcounter++;
				echo '<script> 
					document.getElementById("valid_email_counter").innerHTML ="VALID EMAILS ('.$vcounter.')"; 
					document.getElementById("valid_emails").innerHTML +="'.$ValidList.'\n";
				</script>';
			}else{
				$vcounter2 ++;
				$InValidList = $InValidList.$email;
				echo '<script> document.getElementById("invalid_mail_counter").innerHTML ="INVALID EMAILS ('.$vcounter2.')";
				document.getElementById("invalid_emails").innerHTML +="'.$InValidList.'\n";
				</script>';
			}
		}
		$final_count = $vcounter+$vcounter2;
		if($final_count == $total_emails){
			
			echo '<script> 
				document.getElementById("success").innerHTML ="Process done successfully."; </script>';
			}

	}
	
	$time_end = microtime(true);
	$execution_time = ($time_end - $time_start)/60;
	echo '<b>Total Execution Time:</b> '.$execution_time.' Mins';
	
}
if(isset($_REQUEST['files_button'])){
	$target_dir = "uploads/";
		if(isset($_FILES["AddressCsv"]["name"])){
			$file_details = $_FILES["AddressCsv"]["tmp_name"];
		}else {$file_details = '';} 
		$ext = pathinfo($path, PATHINFO_EXTENSION);
		$target_file = $target_dir .$_FILES["AddressCsv"]["name"];
		$array = explode('.', $_FILES['AddressCsv']['name']);
		$extension = end($array);
		if($extension !='csv'){
			echo  "Please upload CSV file."; die();
		}
		
		$uploadOk = 1;
		if ($uploadOk == 0) {
		}else {
			$filedata =move_uploaded_file($file_details, $target_file);
		}
	
		$filename = $_FILES["AddressCsv"]["name"];
		$file_after_download = $target_dir. $filename;
		$file = fopen($file_after_download,"r");
		$fullarray = fgetcsv($file,0,",");
		foreach($fullarray as $headers){
			$head[] = str_replace('"','',$headers);
		}
		$column_names =array("registrant_email");
		$diff_array = array_diff($column_names,$head);
		if(count($diff_array) <= 0){
			$ValidList = "";
			$InValidList = "";
			$counter=0;
			$vcounter=$vcounter2=$unsub_counter =0;
			$fp = file($file_after_download);
			$total_emails = count($fp)-1;
			$total = 100/$total_emails;
			while (($data = fgetcsv($file, 0, ",")) !== FALSE) { 
				$array_combine = array_combine($head,$data);
				$email =$array_combine['registrant_email'];
		$counter++;
		$result = CheckValidateEmail($email);
		$progress_count = $total*$counter;
			echo '<script> 
				 document.getElementById("progress_bar").value = "'.$progress_count.'";</script>';
		$sql = "SELECT mail_id from unsubscribe_mail where mail_id ='".$email."'";
		$datyas = mysqli_query($conn,$sql);
		if($datyas->num_rows >0){
			$unsub_counter++;
			echo '<script> 
					document.getElementById("unsubscribe_emails").innerHTML +="'.$email.'\n";
					document.getElementById("unsub_mail_counte").innerHTML ="Unsubscribe Emails('.$unsub_counter.')\n";
					</script>';
		}else{
			if($result==true){
				$ValidList = $email;
				list($username,$domain)=explode('@',$email);
				$mail_domain =dns_get_record($domain, DNS_MX);
				if(strstr($mail_domain[0]['target'],'gmail') || strstr($mail_domain[0]['target'],'google') || strstr($mail_domain[0]['target'],'GMAIL') || strstr($mail_domain[0]['target'],'GOOGLE')){
					$gmail_counter++;
					echo '<script> 
					document.getElementById("gmail_counter").innerHTML =" ('.$gmail_counter.')\n";
					document.getElementById("gmail_emails").innerHTML +="'.$ValidList.'\n";
					</script>';
				}else if(strstr($mail_domain[0]['target'],'yahoo') || strstr($mail_domain[0]['target'],'YAHOO')){
					$yahoo_counter++;
					echo '<script> 
					document.getElementById("yahoo_counter").innerHTML =" ('.$yahoo_counter.')\n";
					document.getElementById("yahoo_emails").innerHTML +="'.$ValidList.'\n";
					</script>';
				}else if(strstr($mail_domain[0]['target'],'qq.com') || strstr($mail_domain[0]['target'],'QQ.COM')){
					$qq_counter++;
					echo '<script> 
					document.getElementById("qq_counter").innerHTML =" ('.$qq_counter.')\n";
					document.getElementById("qq_emails").innerHTML +="'.$ValidList.'\n";
					</script>';
				}else if(strstr($mail_domain[0]['target'],'netease') || strstr($mail_domain[0]['target'],'NETEASE')){
					$netease_counter++;
					echo '<script> 
					document.getElementById("netease_counter").innerHTML =" ('.$netease_counter.')\n";
					document.getElementById("netease_emails").innerHTML +="'.$ValidList.'\n";
					</script>';
				}else if(strstr($mail_domain[0]['target'],'secureserver') || strstr($mail_domain[0]['target'],'SECURESERVER')){
					$secureserver_counter++;
					echo '<script> 
					document.getElementById("secureserver_counter").innerHTML =" ('.$secureserver_counter.')\n";
					document.getElementById("secureserver_emails").innerHTML +="'.$ValidList.'\n";
					</script>';
				}else if(strstr($mail_domain[0]['target'],'outlook') || strstr($mail_domain[0]['target'],'OUTLOOK')){
					$outlook_counter++;
					echo '<script> 
					document.getElementById("outlook_counter").innerHTML =" ('.$outlook_counter.')\n";
					document.getElementById("outlook_emails").innerHTML +="'.$ValidList.'\n";
					</script>';
				}else if(strstr($mail_domain[0]['target'],'rediff') || strstr($mail_domain[0]['target'],'REDIFF')){
					$rediff_counter++;
					echo '<script> 
					document.getElementById("rediff_counter").innerHTML =" ('.$rediff_counter.')\n";
					document.getElementById("rediff_emails").innerHTML +="'.$ValidList.'\n";
					</script>';
				}else if(strstr($mail_domain[0]['target'],'zoho') || strstr($mail_domain[0]['target'],'ZOHO')){
					$zoho_counter++;
					echo '<script> 
					document.getElementById("zoho_counter").innerHTML =" ('.$zoho_counter.')\n";
					document.getElementById("zoho_emails").innerHTML +="'.$ValidList.'\n";
					</script>';
				}else if(strstr($mail_domain[0]['target'],'sendgrid') || strstr($mail_domain[0]['target'],'SENDGRID')){
					$sendgrid_counter++;
					echo '<script> 
					document.getElementById("sendgrid_counter").innerHTML =" ('.$sendgrid_counter.')\n";
					document.getElementById("sendgrid_emails").innerHTML +="'.$ValidList.'\n";
					</script>';
				}else{
					$other_counter++;
					echo '<script> 
					document.getElementById("other_counter").innerHTML =" ('.$other_counter.')\n";
					document.getElementById("other_emails").innerHTML +="'.$ValidList.'\n";
					</script>';
					}
				$vcounter++;
				echo '<script> 
					document.getElementById("valid_email_counter").innerHTML ="VALID EMAILS ('.$vcounter.')"; 
					document.getElementById("valid_emails").innerHTML +="'.$ValidList.'\n";
				</script>';
			}else{
				$vcounter2 ++;
				$InValidList = $InValidList.$email;
				echo '<script> document.getElementById("invalid_mail_counter").innerHTML ="INVALID EMAILS ('.$vcounter2.')";
				document.getElementById("invalid_emails").innerHTML +="'.$InValidList.'\n";
				</script>';
			}
		}
		$final_count = $vcounter+$vcounter2;
		if($final_count == $total_emails){
			
			echo '<script> 
				document.getElementById("success").innerHTML ="Process done successfully."; </script>';
			}

	
				
				
			}
		}else{ echo "File Uploaded Fail . Use Csv Header Value - registrant_email "; }
	}

?>

