package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDoOnEach;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;

/* renamed from: y85, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C46500y85 {
    public final C12718Xfi a;
    public final C12718Xfi b;
    public final C12718Xfi c;
    public final C12718Xfi d;
    public final C12718Xfi e;
    public volatile long f;

    public C46500y85(XZ5 xz5, InterfaceC16558bke interfaceC16558bke, InterfaceC16558bke interfaceC16558bke2, C17402cNd c17402cNd, C17402cNd c17402cNd2, InterfaceC16558bke interfaceC16558bke3) {
        C12718Xfi c12718Xfi = new C12718Xfi(new C42310v00(xz5, 2));
        this.a = c12718Xfi;
        this.b = new C12718Xfi(new B00(interfaceC16558bke, 10));
        this.c = new C12718Xfi(new B00(interfaceC16558bke2, 9));
        this.d = new C12718Xfi(new XH0(c17402cNd, 1));
        this.e = new C12718Xfi(new XH0(c17402cNd2, 2));
        InterfaceC32875nwf interfaceC32875nwf = (InterfaceC32875nwf) interfaceC16558bke3.get();
        C39494stc c39494stc = C39494stc.Z;
        c39494stc.getClass();
        C0973Bre p = EU0.p((IP5) interfaceC32875nwf, new C12303Wm0(c39494stc, "DataSaverPreferenceWrapper"));
        QR1 qr1 = F85.c;
        this.f = 0L;
        Observable C = ((InterfaceC34553pC3) c12718Xfi.getValue()).C(EnumC15418atc.Z);
        AbstractC30172lva.r(C, C, p.k()).subscribe(new C28933l(20, this));
    }

    public final boolean a(long j) {
        QR1 qr1 = F85.c;
        if (j != -1 && j < ((VZf) this.b.getValue()).a()) {
            return false;
        }
        return true;
    }

    public final ObservableDoOnEach b() {
        Observable C = ((InterfaceC34553pC3) this.a.getValue()).C(EnumC15418atc.Z);
        C2929Ff2 c2929Ff2 = new C2929Ff2(20, this);
        C.getClass();
        return new ObservableMap(C, c2929Ff2).S(Functions.a).W(C38667sH0.j0);
    }

    public final boolean c() {
        if (!((QK5) this.c.getValue()).F() && a(this.f)) {
            return false;
        }
        return true;
    }
}
