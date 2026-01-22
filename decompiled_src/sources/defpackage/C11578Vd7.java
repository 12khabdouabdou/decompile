package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;

/* renamed from: Vd7, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C11578Vd7 implements InterfaceC35855qAb {
    public final InterfaceC16558bke a;
    public final InterfaceC16558bke b;
    public final C0973Bre c;

    public C11578Vd7(InterfaceC16558bke interfaceC16558bke, InterfaceC16558bke interfaceC16558bke2) {
        this.a = interfaceC16558bke;
        this.b = interfaceC16558bke2;
        C27521jwb c27521jwb = C27521jwb.Z;
        this.c = new C0973Bre(AbstractC30628mG8.d(c27521jwb, c27521jwb, "FeatureSettingUtils"));
    }

    @Override // defpackage.InterfaceC35855qAb
    public final Single a() {
        return new SingleSubscribeOn(((InterfaceC34553pC3) this.b.get()).j(EnumC7653Nxb.B0), this.c.k());
    }

    @Override // defpackage.InterfaceC35855qAb
    public final Single b() {
        return new SingleSubscribeOn(((InterfaceC34553pC3) this.b.get()).u(EnumC7653Nxb.F0), this.c.g());
    }

    @Override // defpackage.InterfaceC35855qAb
    public final void c(boolean z) {
        ((C12613Xai) this.a.get()).k(EnumC7653Nxb.F0, Boolean.valueOf(z));
    }

    @Override // defpackage.InterfaceC35855qAb
    public final Single d() {
        InterfaceC16558bke interfaceC16558bke = this.b;
        return Single.J(((InterfaceC34553pC3) interfaceC16558bke.get()).u(EnumC7653Nxb.F0), ((InterfaceC34553pC3) interfaceC16558bke.get()).u(EnumC7653Nxb.G0), PV5.z);
    }

    @Override // defpackage.InterfaceC35855qAb
    public final void e(boolean z) {
        ((C12613Xai) this.a.get()).k(EnumC7653Nxb.O2, Boolean.valueOf(z));
    }

    @Override // defpackage.InterfaceC35855qAb
    public final Single f() {
        return ((InterfaceC34553pC3) this.b.get()).u(EnumC7653Nxb.H5);
    }
}
