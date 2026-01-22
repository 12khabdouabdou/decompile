package defpackage;

import java.util.Map;

/* renamed from: hi5, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C24534hi5 {
    public final C23198gi5 a;
    public final C12613Xai b;
    public final InterfaceC14452aA8 c;
    public final InterfaceC15222ake d;
    public final InterfaceC15222ake e;
    public final InterfaceC15222ake f;

    public C24534hi5(InterfaceC15222ake interfaceC15222ake, InterfaceC15222ake interfaceC15222ake2, C23198gi5 c23198gi5, C12613Xai c12613Xai, InterfaceC15222ake interfaceC15222ake3, InterfaceC14452aA8 interfaceC14452aA8) {
        this.a = c23198gi5;
        this.b = c12613Xai;
        this.c = interfaceC14452aA8;
        this.d = interfaceC15222ake;
        this.e = interfaceC15222ake2;
        this.f = interfaceC15222ake3;
    }

    public static boolean a(EnumC10152Sn enumC10152Sn) {
        if (enumC10152Sn != EnumC10152Sn.SHARED) {
            return true;
        }
        return false;
    }

    public final boolean b() {
        return d().a(EnumC8201Oxg.X5);
    }

    public final InterfaceC19582e03 c() {
        return (InterfaceC19582e03) this.f.get();
    }

    public final InterfaceC34553pC3 d() {
        return (InterfaceC34553pC3) this.e.get();
    }

    public final BJd e() {
        return (BJd) this.d.get();
    }

    public final Map f() {
        long c = d().c(EnumC8201Oxg.Hd);
        long c2 = d().c(EnumC8201Oxg.Id);
        long a = this.a.a() - c;
        InterfaceC14452aA8 interfaceC14452aA8 = this.c;
        if (a >= c2) {
            interfaceC14452aA8.d(AbstractC2032Dq9.Y(EnumC15844bD.LENS_NO_FILL_FETCH_STATUS, "expired", true), 1L);
            return null;
        }
        interfaceC14452aA8.d(AbstractC2032Dq9.Y(EnumC15844bD.LENS_NO_FILL_FETCH_STATUS, "expired", false), 1L);
        return (Map) d().o(EnumC8201Oxg.Gd);
    }
}
