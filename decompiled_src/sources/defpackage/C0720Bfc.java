package defpackage;

import io.reactivex.rxjava3.functions.Supplier;

/* renamed from: Bfc, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C0720Bfc implements Supplier {
    public final /* synthetic */ int a;
    public final /* synthetic */ C1263Cfc b;

    public /* synthetic */ C0720Bfc(C1263Cfc c1263Cfc, int i) {
        this.a = i;
        this.b = c1263Cfc;
    }

    @Override // io.reactivex.rxjava3.functions.Supplier
    public final Object get() {
        switch (this.a) {
            case 0:
                C1263Cfc c1263Cfc = this.b;
                InterfaceC34553pC3 interfaceC34553pC3 = (InterfaceC34553pC3) c1263Cfc.a.get();
                EnumC7653Nxb enumC7653Nxb = EnumC7653Nxb.N0;
                return interfaceC34553pC3.z(enumC7653Nxb).J0(Boolean.valueOf(((InterfaceC34553pC3) c1263Cfc.a.get()).a(enumC7653Nxb)));
            case 1:
                C1263Cfc c1263Cfc2 = this.b;
                InterfaceC34553pC3 interfaceC34553pC32 = (InterfaceC34553pC3) c1263Cfc2.a.get();
                EnumC7653Nxb enumC7653Nxb2 = EnumC7653Nxb.M0;
                return interfaceC34553pC32.z(enumC7653Nxb2).J0(Boolean.valueOf(((InterfaceC34553pC3) c1263Cfc2.a.get()).a(enumC7653Nxb2)));
            default:
                GP6 gp6 = (GP6) this.b.b.get();
                return gp6.c().q(((AIb) gp6.b()).l().m(true));
        }
    }
}
