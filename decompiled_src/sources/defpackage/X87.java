package defpackage;

import com.snap.composer.utils.b;
import com.snap.family_center.ChatParticipantInfo;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'isRecipient':b,'chatParticipantInfo':r:'[0]','senderUserId':s?", typeReferences = {ChatParticipantInfo.class})
/* loaded from: classes4.dex */
public final class X87 extends b {
    private ChatParticipantInfo _chatParticipantInfo;
    private boolean _isRecipient;
    private String _senderUserId;

    public X87(boolean z, ChatParticipantInfo chatParticipantInfo) {
        this._isRecipient = z;
        this._chatParticipantInfo = chatParticipantInfo;
        this._senderUserId = null;
    }

    public final void a(String str) {
        this._senderUserId = str;
    }

    public X87(boolean z, ChatParticipantInfo chatParticipantInfo, String str) {
        this._isRecipient = z;
        this._chatParticipantInfo = chatParticipantInfo;
        this._senderUserId = str;
    }
}
