package defpackage;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.utils.b;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'onTapDismiss':f(),'onTapContinue':f(d@),'backgroundsObservable':g<c>:'[0]'<a<r:'[1]'>>,'backgroundSwapType':d", typeReferences = {BridgeObservable.class, C27932kF7.class})
/* renamed from: lF7, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C29268lF7 extends b {
    private double _backgroundSwapType;
    private BridgeObservable<List<C27932kF7>> _backgroundsObservable;
    private Function1 _onTapContinue;
    private Function0 _onTapDismiss;

    public C29268lF7(Function0 function0, Function1 function1, BridgeObservable<List<C27932kF7>> bridgeObservable, double d) {
        this._onTapDismiss = function0;
        this._onTapContinue = function1;
        this._backgroundsObservable = bridgeObservable;
        this._backgroundSwapType = d;
    }
}
