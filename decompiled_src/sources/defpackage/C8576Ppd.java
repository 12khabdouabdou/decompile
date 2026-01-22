package defpackage;

import com.snap.composer.utils.b;
import com.snap.talk.Participant;
import com.snap.talk.ScreenShareState;
import com.snap.talk.SelectedLens;
import java.util.List;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'localParticipant':r:'[0]','remoteParticipants':a<r:'[0]'>,'selectedLens':r?:'[1]','isBestFriendConversation':b@?,'activeScreenSharer':r?:'[2]','callJoinedTimestampMs':d@?,'isPipStashed':b@?", typeReferences = {Participant.class, SelectedLens.class, ScreenShareState.class})
/* renamed from: Ppd, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C8576Ppd extends b {
    private ScreenShareState _activeScreenSharer;
    private Double _callJoinedTimestampMs;
    private Boolean _isBestFriendConversation;
    private Boolean _isPipStashed;
    private Participant _localParticipant;
    private List<Participant> _remoteParticipants;
    private SelectedLens _selectedLens;

    public C8576Ppd(Participant participant, List<Participant> list, SelectedLens selectedLens, Boolean bool, ScreenShareState screenShareState, Double d, Boolean bool2) {
        this._localParticipant = participant;
        this._remoteParticipants = list;
        this._selectedLens = selectedLens;
        this._isBestFriendConversation = bool;
        this._activeScreenSharer = screenShareState;
        this._callJoinedTimestampMs = d;
        this._isPipStashed = bool2;
    }
}
