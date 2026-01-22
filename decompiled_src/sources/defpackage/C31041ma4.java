package defpackage;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.people.User;
import com.snap.composer.utils.b;
import java.util.List;
import kotlin.jvm.functions.Function0;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'usersObservable':g?<c>:'[0]'<a<r:'[1]'>>,'enableInviteActions':g?<c>:'[0]'<b@>,'isConversationCommunity':g?<c>:'[0]'<b@>,'onTapInviteLink':f(),'onTapAddMember':f(),'onTapOpenGroupProfile':f?()", typeReferences = {BridgeObservable.class, User.class})
/* renamed from: ma4, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C31041ma4 extends b {
    private BridgeObservable<Boolean> _enableInviteActions;
    private BridgeObservable<Boolean> _isConversationCommunity;
    private Function0 _onTapAddMember;
    private Function0 _onTapInviteLink;
    private Function0 _onTapOpenGroupProfile;
    private BridgeObservable<List<User>> _usersObservable;

    public C31041ma4(BridgeObservable<List<User>> bridgeObservable, BridgeObservable<Boolean> bridgeObservable2, BridgeObservable<Boolean> bridgeObservable3, Function0 function0, Function0 function02, Function0 function03) {
        this._usersObservable = bridgeObservable;
        this._enableInviteActions = bridgeObservable2;
        this._isConversationCommunity = bridgeObservable3;
        this._onTapInviteLink = function0;
        this._onTapAddMember = function02;
        this._onTapOpenGroupProfile = function03;
    }

    public final void a(BridgeObservable bridgeObservable) {
        this._isConversationCommunity = bridgeObservable;
    }

    public final void b(BridgeObservable bridgeObservable) {
        this._enableInviteActions = bridgeObservable;
    }

    public final void c(Function0 function0) {
        this._onTapOpenGroupProfile = function0;
    }

    public final void d(BridgeObservable bridgeObservable) {
        this._usersObservable = bridgeObservable;
    }

    public C31041ma4(Function0 function0, Function0 function02) {
        this._usersObservable = null;
        this._enableInviteActions = null;
        this._isConversationCommunity = null;
        this._onTapInviteLink = function0;
        this._onTapAddMember = function02;
        this._onTapOpenGroupProfile = null;
    }
}
