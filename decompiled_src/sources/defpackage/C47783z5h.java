package defpackage;

import java.io.FileInputStream;

/* renamed from: z5h, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C47783z5h {
    public final InterfaceC15222ake a;
    public final C12718Xfi b = new C12718Xfi(new C41525uPg(18, this));

    public C47783z5h(InterfaceC15222ake interfaceC15222ake) {
        this.a = interfaceC15222ake;
    }

    public static String d(String str, String str2) {
        if (str2 != null && str2.length() != 0) {
            str = AbstractC30172lva.y(str2, "_", str);
        }
        return Z4i.h1(str, ":", "", false);
    }

    public final NGg a(EnumC38167ru1 enumC38167ru1, String str, String str2) {
        C0925Bp7 f = e().f(enumC38167ru1, d(str, str2));
        if (f != null) {
            return new NGg(f);
        }
        return null;
    }

    public final boolean b(EnumC38167ru1 enumC38167ru1, String str, String str2) {
        String d = d(str, str2);
        C2010Dp7 e = e();
        e.getClass();
        if (e.r(enumC38167ru1, d, C1468Cp7.j0) != null) {
            return true;
        }
        return false;
    }

    public final byte[] c(EnumC38167ru1 enumC38167ru1, String str, String str2) {
        FileInputStream b;
        String d = d(str, str2);
        C2010Dp7 e = e();
        e.getClass();
        C28926kze r = e.r(enumC38167ru1, d, C1468Cp7.j0);
        if (r != null && (b = r.b(0)) != null) {
            try {
                byte[] e0 = AbstractC48194zP2.e0(b);
                b.close();
                return e0;
            } finally {
            }
        } else {
            return new byte[0];
        }
    }

    public final C2010Dp7 e() {
        return (C2010Dp7) this.b.getValue();
    }

    public final FileInputStream f(EnumC38167ru1 enumC38167ru1, String str, String str2) {
        String d = d(str, str2);
        C2010Dp7 e = e();
        e.getClass();
        C28926kze r = e.r(enumC38167ru1, d, C1468Cp7.j0);
        if (r != null) {
            return r.b(0);
        }
        return null;
    }

    public final long g(EnumC38167ru1 enumC38167ru1, String str, String str2) {
        String d = d(str, str2);
        C2010Dp7 e = e();
        e.getClass();
        C28926kze r = e.r(enumC38167ru1, d, C1468Cp7.j0);
        if (r != null) {
            return r.b[0];
        }
        return 0L;
    }

    public final boolean h(EnumC38167ru1 enumC38167ru1, String str, String str2) {
        return e().x(enumC38167ru1, d(str, str2));
    }
}
