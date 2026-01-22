package defpackage;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.utils.b;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'onTapDismiss':f(),'onTapPhotoshoot':f(),'onTapTryOn':f(a<s>, s?),'onShowAlert':f(),'avatarInfosObservable':g<c>:'[0]'<a<r:'[1]'>>", typeReferences = {BridgeObservable.class, C21249fF7.class})
/* renamed from: hF7, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C23923hF7 extends b {
    private BridgeObservable<List<C21249fF7>> _avatarInfosObservable;
    private Function0 _onShowAlert;
    private Function0 _onTapDismiss;
    private Function0 _onTapPhotoshoot;
    private Function2 _onTapTryOn;

    public C23923hF7(Function0 function0, Function0 function02, Function2 function2, Function0 function03, BridgeObservable<List<C21249fF7>> bridgeObservable) {
        this._onTapDismiss = function0;
        this._onTapPhotoshoot = function02;
        this._onTapTryOn = function2;
        this._onShowAlert = function03;
        this._avatarInfosObservable = bridgeObservable;
    }
}
