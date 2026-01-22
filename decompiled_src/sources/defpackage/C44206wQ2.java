package defpackage;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.people.UserProviding;
import com.snap.composer.utils.b;
import kotlin.jvm.functions.Function0;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'displayNameObservable':g?<c>:'[0]'<s>,'userProvider':r?:'[1]','enableTapObservable':g?<c>:'[0]'<b@>,'onTapWallpaper':f?()", typeReferences = {BridgeObservable.class, UserProviding.class})
/* renamed from: wQ2, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C44206wQ2 extends b {
    private BridgeObservable<String> _displayNameObservable;
    private BridgeObservable<Boolean> _enableTapObservable;
    private Function0 _onTapWallpaper;
    private UserProviding _userProvider;

    public C44206wQ2() {
        this._displayNameObservable = null;
        this._userProvider = null;
        this._enableTapObservable = null;
        this._onTapWallpaper = null;
    }

    public final void a(BridgeObservable bridgeObservable) {
        this._displayNameObservable = bridgeObservable;
    }

    public final void b(BridgeObservable bridgeObservable) {
        this._enableTapObservable = bridgeObservable;
    }

    public final void c(C22644gI2 c22644gI2) {
        this._onTapWallpaper = c22644gI2;
    }

    public final void d(UserProviding userProviding) {
        this._userProvider = userProviding;
    }

    public C44206wQ2(BridgeObservable<String> bridgeObservable, UserProviding userProviding, BridgeObservable<Boolean> bridgeObservable2, Function0 function0) {
        this._displayNameObservable = bridgeObservable;
        this._userProvider = userProviding;
        this._enableTapObservable = bridgeObservable2;
        this._onTapWallpaper = function0;
    }
}
