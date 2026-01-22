package defpackage;

import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;

/* renamed from: ux7, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C42250ux7 {
    public final InterfaceC16558bke a;
    public final C29804leg b;
    public final ObservableHide c;
    public final boolean d;
    public final C5538Ka6 e;
    public final ObservableMap f;

    public C42250ux7(InterfaceC16558bke interfaceC16558bke, C29804leg c29804leg, ObservableHide observableHide, boolean z, C5538Ka6 c5538Ka6, InterfaceC32875nwf interfaceC32875nwf) {
        this.a = interfaceC16558bke;
        this.b = c29804leg;
        this.c = observableHide;
        this.d = z;
        this.e = c5538Ka6;
        C40320tW1 c40320tW1 = C40320tW1.Z;
        ((IP5) interfaceC32875nwf).a(EU0.f(c40320tW1, c40320tW1, "FlashObservables"));
        this.f = ((SV6) interfaceC16558bke.get()).a.d();
    }

    public final ObservableMap a() {
        ObservableMap b;
        if (this.d) {
            b = new ObservableMap(new ObservableFilter(this.e.a.d(), N36.r0), C20243eV5.X);
        } else {
            b = ((SV6) this.a.get()).a.b();
        }
        return new ObservableMap(b, VR5.l0);
    }
}
