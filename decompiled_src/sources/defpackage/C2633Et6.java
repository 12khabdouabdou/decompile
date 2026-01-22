package defpackage;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.utils.b;
import com.snap.dpa.DpaPageState;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'onBottomSheetTileTap':f?(r:'[0]'),'onClickHeaderDismiss':f?(),'pageStateObservable':g?<c>:'[1]'<r<e>:'[2]'>", typeReferences = {C23463gu6.class, BridgeObservable.class, DpaPageState.class})
/* renamed from: Et6, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C2633Et6 extends b {
    private Function1 _onBottomSheetTileTap;
    private Function0 _onClickHeaderDismiss;
    private BridgeObservable<DpaPageState> _pageStateObservable;

    public C2633Et6() {
        this._onBottomSheetTileTap = null;
        this._onClickHeaderDismiss = null;
        this._pageStateObservable = null;
    }

    public final void a(C7793Oe4 c7793Oe4) {
        this._onBottomSheetTileTap = c7793Oe4;
    }

    public final void b(Function0 function0) {
        this._onClickHeaderDismiss = function0;
    }

    public final void c(BridgeObservable bridgeObservable) {
        this._pageStateObservable = bridgeObservable;
    }

    public C2633Et6(Function1 function1, Function0 function0, BridgeObservable<DpaPageState> bridgeObservable) {
        this._onBottomSheetTileTap = function1;
        this._onClickHeaderDismiss = function0;
        this._pageStateObservable = bridgeObservable;
    }
}
