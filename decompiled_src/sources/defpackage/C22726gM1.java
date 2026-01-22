package defpackage;

import com.snap.composer.utils.b;
import com.snap.talk.AudioDevice;
import com.snap.talk.CallStateChangeReason;
import com.snap.talk.LocalScreenShareState;
import com.snap.talk.Media;
import com.snap.talk.Participant;
import com.snap.talk.ScreenShareState;
import com.snap.talk.SelectedLens;
import java.util.List;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'conversationName':s,'callMedia':r<e>:'[0]','localParticipant':r:'[1]','remoteParticipants':a<r:'[1]'>,'currentAudioDevice':r:'[2]','availableAudioDevices':a<r:'[2]'>,'isLoading':b,'isConnecting':b,'isGroup':b,'selectedLens':r?:'[3]','isBestFriendConversation':b@?,'callJoinedTimestampMs':d@?,'callStateChangeReason':r?<e>:'[4]','activeScreenSharer':r?:'[5]','localScreenShareState':r?<e>:'[6]','isHdVideoNegotiated':b,'callId':s?,'isSponsoredLensAttachmentOpen':b@?,'isPipStashed':b@?", typeReferences = {Media.class, Participant.class, AudioDevice.class, SelectedLens.class, CallStateChangeReason.class, ScreenShareState.class, LocalScreenShareState.class})
/* renamed from: gM1, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C22726gM1 extends b {
    private ScreenShareState _activeScreenSharer;
    private List<AudioDevice> _availableAudioDevices;
    private String _callId;
    private Double _callJoinedTimestampMs;
    private Media _callMedia;
    private CallStateChangeReason _callStateChangeReason;
    private String _conversationName;
    private AudioDevice _currentAudioDevice;
    private Boolean _isBestFriendConversation;
    private boolean _isConnecting;
    private boolean _isGroup;
    private boolean _isHdVideoNegotiated;
    private boolean _isLoading;
    private Boolean _isPipStashed;
    private Boolean _isSponsoredLensAttachmentOpen;
    private Participant _localParticipant;
    private LocalScreenShareState _localScreenShareState;
    private List<Participant> _remoteParticipants;
    private SelectedLens _selectedLens;

    public C22726gM1(String str, Media media, Participant participant, List<Participant> list, AudioDevice audioDevice, List<AudioDevice> list2, boolean z, boolean z2, boolean z3, SelectedLens selectedLens, Boolean bool, Double d, CallStateChangeReason callStateChangeReason, ScreenShareState screenShareState, LocalScreenShareState localScreenShareState, boolean z4, String str2, Boolean bool2, Boolean bool3) {
        this._conversationName = str;
        this._callMedia = media;
        this._localParticipant = participant;
        this._remoteParticipants = list;
        this._currentAudioDevice = audioDevice;
        this._availableAudioDevices = list2;
        this._isLoading = z;
        this._isConnecting = z2;
        this._isGroup = z3;
        this._selectedLens = selectedLens;
        this._isBestFriendConversation = bool;
        this._callJoinedTimestampMs = d;
        this._callStateChangeReason = callStateChangeReason;
        this._activeScreenSharer = screenShareState;
        this._localScreenShareState = localScreenShareState;
        this._isHdVideoNegotiated = z4;
        this._callId = str2;
        this._isSponsoredLensAttachmentOpen = bool2;
        this._isPipStashed = bool3;
    }

    public final List a() {
        return this._availableAudioDevices;
    }

    public final Media b() {
        return this._callMedia;
    }

    public final CallStateChangeReason c() {
        return this._callStateChangeReason;
    }

    public final String d() {
        return this._conversationName;
    }

    public final AudioDevice e() {
        return this._currentAudioDevice;
    }

    public final Participant f() {
        return this._localParticipant;
    }

    public final List g() {
        return this._remoteParticipants;
    }

    public final SelectedLens h() {
        return this._selectedLens;
    }

    public final boolean i() {
        return this._isGroup;
    }

    public final boolean j() {
        return this._isHdVideoNegotiated;
    }

    public final void k(ScreenShareState screenShareState) {
        this._activeScreenSharer = screenShareState;
    }

    public final void l(Boolean bool) {
        this._isBestFriendConversation = bool;
    }

    public final void m(String str) {
        this._callId = str;
    }

    public final void n(Double d) {
        this._callJoinedTimestampMs = d;
    }

    public final void o(CallStateChangeReason callStateChangeReason) {
        this._callStateChangeReason = callStateChangeReason;
    }

    public final void p(Boolean bool) {
        this._isPipStashed = bool;
    }

    public final void q(SelectedLens selectedLens) {
        this._selectedLens = selectedLens;
    }

    public final void r(Boolean bool) {
        this._isSponsoredLensAttachmentOpen = bool;
    }

    public C22726gM1(String str, Media media, Participant participant, List list, AudioDevice audioDevice, List list2, boolean z, boolean z2, boolean z3, boolean z4) {
        this._conversationName = str;
        this._callMedia = media;
        this._localParticipant = participant;
        this._remoteParticipants = list;
        this._currentAudioDevice = audioDevice;
        this._availableAudioDevices = list2;
        this._isLoading = z;
        this._isConnecting = z2;
        this._isGroup = z3;
        this._selectedLens = null;
        this._isBestFriendConversation = null;
        this._callJoinedTimestampMs = null;
        this._callStateChangeReason = null;
        this._activeScreenSharer = null;
        this._localScreenShareState = null;
        this._isHdVideoNegotiated = z4;
        this._callId = null;
        this._isSponsoredLensAttachmentOpen = null;
        this._isPipStashed = null;
    }
}
