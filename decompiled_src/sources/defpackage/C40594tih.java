package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;

/* renamed from: tih, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C40594tih {
    public final InterfaceC34553pC3 a;
    public final InterfaceC19582e03 b;
    public final InterfaceC40973u00 c;
    public final C12718Xfi d = new C12718Xfi(new C39257sih(0, this));

    public C40594tih(InterfaceC34553pC3 interfaceC34553pC3, InterfaceC19582e03 interfaceC19582e03, InterfaceC40973u00 interfaceC40973u00) {
        this.a = interfaceC34553pC3;
        this.b = interfaceC19582e03;
        this.c = interfaceC40973u00;
    }

    public final boolean a() {
        return this.c.a(EnumC37919rih.F0);
    }

    public final boolean b() {
        return this.a.a(EnumC37919rih.b);
    }

    public final Observable c() {
        return this.a.z(EnumC37919rih.b);
    }

    public final Single d() {
        return this.a.u(EnumC37919rih.b);
    }

    public final SingleMap e() {
        Single z = this.b.z(EnumC38788sMg.K0, J03.a);
        SDe sDe = SDe.q0;
        z.getClass();
        return new SingleMap(z, sDe);
    }
}
