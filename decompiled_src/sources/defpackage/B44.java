package defpackage;

/* loaded from: classes.dex */
public final class B44 {
    public final InterfaceC30877mS6 a;
    public final InterfaceC14452aA8 b;

    public B44(InterfaceC30877mS6 interfaceC30877mS6, InterfaceC14452aA8 interfaceC14452aA8) {
        this.a = interfaceC30877mS6;
        this.b = interfaceC14452aA8;
    }

    public static EnumC46411y44 a(C32291nW c32291nW) {
        if (c32291nW.c.length == 0) {
            int i = c32291nW.a;
            if (i != 5) {
                if (i != 6) {
                    if (i != 7) {
                        return null;
                    }
                    return EnumC46411y44.WEBVIEW;
                }
                return EnumC46411y44.COMMUNICATION_CHANNEL_VERIFICATION_PHONE;
            }
            return EnumC46411y44.COMMUNICATION_CHANNEL_INPUT_PHONE;
        }
        return EnumC46411y44.VENDOR_INTEGRITY;
    }

    public static EnumC46411y44 b(C33630oW c33630oW) {
        if (c33630oW.t.length == 0) {
            int b = c33630oW.b();
            if (b != 6) {
                if (b != 7) {
                    if (b != 8) {
                        return null;
                    }
                    return EnumC46411y44.WEBVIEW;
                }
                return EnumC46411y44.COMMUNICATION_CHANNEL_VERIFICATION_PHONE;
            }
            return EnumC46411y44.COMMUNICATION_CHANNEL_INPUT_PHONE;
        }
        return EnumC46411y44.VENDOR_INTEGRITY;
    }

    public final void c(EnumC46411y44 enumC46411y44, C44 c44, String str, long j, String str2, String str3) {
        C43739w44 c43739w44 = new C43739w44();
        c43739w44.j = enumC46411y44;
        c43739w44.k = c44;
        c43739w44.l = null;
        c43739w44.m = str;
        c43739w44.n = Long.valueOf(j);
        c43739w44.o = str2;
        c43739w44.p = str3;
        this.a.e(c43739w44);
    }

    public final void d(C32291nW c32291nW, C44 c44, String str, String str2, G44 g44) {
        EnumC46411y44 enumC46411y44;
        if (c32291nW != null) {
            enumC46411y44 = a(c32291nW);
        } else {
            enumC46411y44 = null;
        }
        D44 d44 = new D44();
        d44.j = enumC46411y44;
        d44.k = c44;
        d44.l = null;
        d44.m = str;
        d44.n = str2;
        d44.o = g44;
        this.a.e(d44);
    }
}
