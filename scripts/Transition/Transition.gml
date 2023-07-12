// // Script assets have changed for v2.3.0 see
// // https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
global.midTransition  = false;
global.roomTarget = -1;


function TransitionRoom(_targetRoom){

	if (!global.midTransition)
	{

	    global.midTransition = true;
    
	    global.roomTarget = _targetRoom;
    

	    return true;
	}
	else
	{
	    return false;
	}
}
