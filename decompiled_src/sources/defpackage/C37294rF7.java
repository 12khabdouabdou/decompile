package defpackage;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.utils.b;
import kotlin.jvm.functions.Function0;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'onTapTryOn':f(),'getAvatarCompleteObservable':g<c>:'[0]'<b@>", typeReferences = {BridgeObservable.class})
/* renamed from: rF7, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C37294rF7 extends b {
    private BridgeObservable<Boolean> _getAvatarCompleteObservable;
    private Function0 _onTapTryOn;

    public C37294rF7(Function0 function0, BridgeObservable<Boolean> bridgeObservable) {
        this._onTapTryOn = function0;
        this._getAvatarCompleteObservable = bridgeObservable;
    }
}
