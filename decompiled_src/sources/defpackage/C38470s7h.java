package defpackage;

import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;

/* renamed from: s7h, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C38470s7h {
    public final I45 a;
    public final C0973Bre b;

    public C38470s7h(I45 i45) {
        this.a = i45;
        C46446y5h c46446y5h = C46446y5h.Z;
        this.b = new C0973Bre(AbstractC42694vHg.e(c46446y5h, c46446y5h, "SpectaclesInformationProviderImpl"));
    }

    public final SingleSubscribeOn a() {
        return new SingleSubscribeOn(((InterfaceC34553pC3) this.a.get()).u(I2h.j0), this.b.k());
    }
}
