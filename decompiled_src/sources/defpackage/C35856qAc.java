package defpackage;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.utils.b;
import com.snap.modules.non_friend_profile_action.NonFriendButtonState;
import kotlin.jvm.functions.Function1;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'isBrandedYellowEnabled':b@?,'nonFriendButtonStateObservable':g<c>:'[0]'<r<e>:'[1]'>,'onTap':f(r<e>:'[1]'),'onVisibilityChanged':f?(b@)", typeReferences = {BridgeObservable.class, NonFriendButtonState.class})
/* renamed from: qAc, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C35856qAc extends b {
    private Boolean _isBrandedYellowEnabled;
    private BridgeObservable<NonFriendButtonState> _nonFriendButtonStateObservable;
    private Function1 _onTap;
    private Function1 _onVisibilityChanged;

    public C35856qAc(Boolean bool, BridgeObservable<NonFriendButtonState> bridgeObservable, Function1 function1, Function1 function12) {
        this._isBrandedYellowEnabled = bool;
        this._nonFriendButtonStateObservable = bridgeObservable;
        this._onTap = function1;
        this._onVisibilityChanged = function12;
    }
}
