package org.bigbluebutton.modules.phone.events
{
  import flash.events.Event;
  
  public class WebRtcUserChangedMicEvent extends Event
  {
    public static const WEBRTC_USER_CHANGED_MIC:String = "webrtc user changed mic event";
    
    public function WebRtcUserChangedMicEvent()
    {
      super(WEBRTC_USER_CHANGED_MIC, true, false);
    }
  }
}