package defpackage;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.utils.b;
import kotlin.jvm.functions.Function0;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'onTapShop':f(),'onTapTryOn':f(),'getAvatarCompleteObservable':g?<c>:'[0]'<b@>", typeReferences = {BridgeObservable.class})
/* loaded from: classes4.dex */
public final class XF7 extends b {
    private BridgeObservable<Boolean> _getAvatarCompleteObservable;
    private Function0 _onTapShop;
    private Function0 _onTapTryOn;

    public XF7(Function0 function0, Function0 function02, BridgeObservable<Boolean> bridgeObservable) {
        this._onTapShop = function0;
        this._onTapTryOn = function02;
        this._getAvatarCompleteObservable = bridgeObservable;
    }
}
