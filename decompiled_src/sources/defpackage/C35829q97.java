package defpackage;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.utils.b;
import com.snap.family_center.ChatParticipantInfo;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'senderUserId':s,'chatParticipantInfo':r:'[0]','alreadySharingObservable':g<c>:'[1]'<b@>,'currentUserId':s,'currentUserBitmojiAvatarId':s?", typeReferences = {ChatParticipantInfo.class, BridgeObservable.class})
/* renamed from: q97, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C35829q97 extends b {
    private BridgeObservable<Boolean> _alreadySharingObservable;
    private ChatParticipantInfo _chatParticipantInfo;
    private String _currentUserBitmojiAvatarId;
    private String _currentUserId;
    private String _senderUserId;

    public C35829q97(String str, ChatParticipantInfo chatParticipantInfo, BridgeObservable bridgeObservable, String str2) {
        this._senderUserId = str;
        this._chatParticipantInfo = chatParticipantInfo;
        this._alreadySharingObservable = bridgeObservable;
        this._currentUserId = str2;
        this._currentUserBitmojiAvatarId = null;
    }

    public final void a(String str) {
        this._currentUserBitmojiAvatarId = str;
    }

    public C35829q97(String str, ChatParticipantInfo chatParticipantInfo, BridgeObservable<Boolean> bridgeObservable, String str2, String str3) {
        this._senderUserId = str;
        this._chatParticipantInfo = chatParticipantInfo;
        this._alreadySharingObservable = bridgeObservable;
        this._currentUserId = str2;
        this._currentUserBitmojiAvatarId = str3;
    }
}
