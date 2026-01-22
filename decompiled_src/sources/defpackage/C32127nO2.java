package defpackage;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.people.UserProviding;
import com.snap.composer.utils.b;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'userProvider':r?:'[0]','userActivity':g?<c>:'[1]'<r:'[2]'>,'renderAsBubble':g?<c>:'[1]'<b@>", typeReferences = {UserProviding.class, BridgeObservable.class, C37478rO2.class})
/* renamed from: nO2, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C32127nO2 extends b {
    private BridgeObservable<Boolean> _renderAsBubble;
    private BridgeObservable<C37478rO2> _userActivity;
    private UserProviding _userProvider;

    public C32127nO2() {
        this._userProvider = null;
        this._userActivity = null;
        this._renderAsBubble = null;
    }

    public C32127nO2(UserProviding userProviding, BridgeObservable<C37478rO2> bridgeObservable, BridgeObservable<Boolean> bridgeObservable2) {
        this._userProvider = userProviding;
        this._userActivity = bridgeObservable;
        this._renderAsBubble = bridgeObservable2;
    }
}
