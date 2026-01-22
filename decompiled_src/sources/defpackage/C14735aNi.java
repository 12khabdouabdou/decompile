package defpackage;

import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;

/* renamed from: aNi, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C14735aNi implements InterfaceC18743dNi {
    public final C1768Ddh a;
    public final C12393Wq6 b;
    public final InterfaceC14452aA8 c;
    public final C20086eNe d;
    public final B73 e;
    public final C12303Wm0 f;
    public final C0973Bre g;

    public C14735aNi(InterfaceC32875nwf interfaceC32875nwf, C1768Ddh c1768Ddh, C12393Wq6 c12393Wq6, InterfaceC14452aA8 interfaceC14452aA8, C20086eNe c20086eNe, XSg xSg, B73 b73) {
        this.a = c1768Ddh;
        this.b = c12393Wq6;
        this.c = interfaceC14452aA8;
        this.d = c20086eNe;
        this.e = b73;
        C12303Wm0 c12303Wm0 = new C12303Wm0(WMi.Z, "TracePublisher");
        this.f = c12303Wm0;
        this.g = new C0973Bre(c12303Wm0);
    }

    @Override // defpackage.InterfaceC18743dNi
    public final void b(QMi qMi) {
        if (!AbstractC42464v70.m0("BASELINE", AbstractC39194sfk.a) || qMi.a.d) {
            return;
        }
        this.d.getClass();
        Disposable subscribe = new SingleSubscribeOn(new SingleMap(new SingleJust(AbstractC2032Dq9.D()), new C6572Lxi(qMi, 10, this)), this.g.d()).subscribe(C15579b0i.z0, new SKi(1, this));
        this.b.a(this.f, subscribe);
    }

    @Override // defpackage.InterfaceC18743dNi
    public final void a(QMi qMi) {
    }
}
