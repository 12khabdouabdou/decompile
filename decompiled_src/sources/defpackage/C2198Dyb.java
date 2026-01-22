package defpackage;

import com.snap.mushroom.app.MushroomApplication;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromCallable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import kotlin.jvm.functions.Function0;

/* renamed from: Dyb, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2198Dyb extends AbstractC25498iQg {
    public final MushroomApplication p;
    public final InterfaceC16558bke q;
    public final C12718Xfi r;

    public C2198Dyb(MushroomApplication mushroomApplication, InterfaceC16558bke interfaceC16558bke, C38551sBa c38551sBa, InterfaceC32875nwf interfaceC32875nwf, TK5 tk5, B73 b73, C45774xb5 c45774xb5, QN4 qn4) {
        super(c38551sBa, interfaceC32875nwf, tk5, b73, C27521jwb.Z, c45774xb5);
        this.p = mushroomApplication;
        this.q = interfaceC16558bke;
        this.r = new C12718Xfi(new C2995Fi5(this, 17, qn4));
    }

    @Override // defpackage.AbstractC25498iQg
    public final AbstractC39566swi m(C12303Wm0 c12303Wm0) {
        return EU0.p((IP5) this.n, c12303Wm0).c(A95.h0);
    }

    public final InterfaceC25716ib5 n() {
        return (C4610Ihf) this.r.getValue();
    }

    public final ObservableSubscribeOn o(Object obj, Function0 function0) {
        C27521jwb c27521jwb = C27521jwb.Z;
        C0973Bre p = EU0.p((IP5) this.n, new C12303Wm0(c27521jwb, c27521jwb.a));
        Observable L0 = new ObservableFromCallable(new CallableC39448sra(27, this)).L0(new P59(function0, this, obj));
        return AbstractC30172lva.r(L0, L0, p.d());
    }
}
