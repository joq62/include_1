%% service_info
%% Information of the servie

-record (dns_info, 
         {
	   time_stamp="not_initiaded_time_stamp",    % un_loaded, started
	   zone ="zone not initiaded",
	   service_id = "not_initiaded_service_id",
	   ip_addr="not_initiaded_ip_addr",
	   port="not_initiaded_port",
	   schedule_info="not used"
	 }).

-record (sd_info, 
         {
	   time_stamp="not_initiaded_time_stamp",    % un_loaded, started
	   zone ="zone not initiaded",
	   service_id = "not_initiaded_service_id",
	   ip_addr="not_initiaded_ip_addr",
	   port="not_initiaded_port",
	   schedule_info="not used"
	 }).
