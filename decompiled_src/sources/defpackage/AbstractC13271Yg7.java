package defpackage;

import com.snapchat.client.chrysalis.Chrysalis;
import defpackage.C10556Tg7;
import defpackage.C30112lsg;
import java.math.BigInteger;
import java.security.MessageDigest;
import java.util.ArrayList;
import java.util.UUID;

/* renamed from: Yg7, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC13271Yg7 {
    public static C17416cO6 a(YN6 yn6) {
        C17416cO6 c17416cO6 = new C17416cO6();
        c17416cO6.b = yn6.b;
        int i = c17416cO6.a;
        c17416cO6.c = yn6.c;
        c17416cO6.t = yn6.t;
        long j = yn6.X;
        c17416cO6.Z = j;
        c17416cO6.w0 = yn6.Y;
        c17416cO6.u0 = j;
        c17416cO6.a = 20971559 | i;
        return c17416cO6;
    }

    public static C15495ax1 b(C10013Sg7 c10013Sg7) {
        C16831bx1[] c16831bx1Arr;
        C6535Lw1 c6535Lw1;
        C16831bx1[] c16831bx1Arr2;
        C6535Lw1 c6535Lw12;
        C10556Tg7 c10556Tg7 = c10013Sg7.t;
        if (c10556Tg7 != null && (c6535Lw12 = c10556Tg7.t) != null) {
            c16831bx1Arr = c6535Lw12.c;
        } else {
            c16831bx1Arr = null;
        }
        if (c16831bx1Arr == null) {
            return null;
        }
        C15495ax1 c15495ax1 = new C15495ax1();
        ArrayList arrayList = new ArrayList();
        C10556Tg7 c10556Tg72 = c10013Sg7.t;
        if (c10556Tg72 != null && (c6535Lw1 = c10556Tg72.t) != null && (c16831bx1Arr2 = c6535Lw1.c) != null) {
            for (C16831bx1 c16831bx1 : c16831bx1Arr2) {
                C48520zec c48520zec = new C48520zec();
                c48520zec.c = c16831bx1.b;
                int i = c48520zec.a;
                c48520zec.t = c16831bx1.c;
                c48520zec.a = i | 6;
                arrayList.add(c48520zec);
            }
        }
        c15495ax1.a = (C48520zec[]) arrayList.toArray(new C48520zec[0]);
        return c15495ax1;
    }

    public static YKh c(C10013Sg7 c10013Sg7, int i) {
        C6535Lw1 c6535Lw1;
        int i2;
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        boolean z5;
        boolean z6;
        boolean z7;
        boolean z8;
        C10556Tg7.j jVar;
        YKh yKh = new YKh();
        DE3 de3 = c10013Sg7.a.b;
        yKh.o(de3.b + "::" + de3.c + "::" + de3.t);
        yKh.X = de3;
        int i3 = de3.b;
        if (i3 != 6) {
            if (i3 == 18) {
                i3 = 17;
            }
        } else {
            i3 = 1;
        }
        String i4 = i(i3 + de3.c + de3.t);
        boolean z9 = false;
        String substring = i4.substring(0, Math.min(i4.length(), 16));
        String i5 = i(i3 + de3.c);
        String substring2 = i5.substring(0, Math.min(i5.length(), 16));
        yKh.Y = new BigInteger(substring, 16).longValue();
        yKh.c = yKh.c | 2;
        yKh.Z = new BigInteger(substring2, 16).longValue();
        int i6 = yKh.c;
        yKh.h0 = i;
        yKh.u0 = true;
        yKh.c = 262212 | i6;
        C10556Tg7 c10556Tg7 = c10013Sg7.t;
        C8166Ow1 c8166Ow1 = null;
        if (c10556Tg7 != null) {
            c6535Lw1 = c10556Tg7.t;
        } else {
            c6535Lw1 = null;
        }
        if (c6535Lw1 != null) {
            c8166Ow1 = new C8166Ow1();
            c8166Ow1.b = !c10013Sg7.t.t.b;
            c8166Ow1.a |= 1;
        }
        yKh.C0 = c8166Ow1;
        C16485bh7 c16485bh7 = c10013Sg7.b;
        if (c16485bh7 != null) {
            i2 = c16485bh7.f0;
        } else {
            i2 = 0;
        }
        yKh.i0 = i2;
        int i7 = yKh.c;
        yKh.c = i7 | 128;
        C28883kxe c28883kxe = c10013Sg7.Y;
        if (c28883kxe != null) {
            z = c28883kxe.t;
        } else {
            z = false;
        }
        yKh.t0 = z;
        yKh.c = i7 | 131200;
        C38412s53 c38412s53 = new C38412s53();
        C28883kxe c28883kxe2 = c10013Sg7.Y;
        if (c28883kxe2 != null) {
            z2 = c28883kxe2.b;
        } else {
            z2 = false;
        }
        c38412s53.b = z2;
        int i8 = c38412s53.a;
        c38412s53.a = i8 | 1;
        if (c28883kxe2 != null) {
            z3 = c28883kxe2.Y;
        } else {
            z3 = false;
        }
        c38412s53.f0 = z3;
        c38412s53.a = i8 | 129;
        if (c28883kxe2 != null) {
            z4 = c28883kxe2.Z;
        } else {
            z4 = false;
        }
        c38412s53.g0 = z4;
        c38412s53.a = i8 | 385;
        if (c28883kxe2 != null) {
            z5 = c28883kxe2.c;
        } else {
            z5 = false;
        }
        c38412s53.t = z5;
        c38412s53.a = i8 | 389;
        if (c28883kxe2 != null) {
            z6 = c28883kxe2.e0;
        } else {
            z6 = false;
        }
        c38412s53.h0 = z6;
        c38412s53.i0 = false;
        c38412s53.a = i8 | 1925;
        if (c28883kxe2 != null) {
            z7 = c28883kxe2.t;
        } else {
            z7 = false;
        }
        c38412s53.X = z7;
        c38412s53.a = i8 | 1933;
        if (c28883kxe2 != null) {
            z8 = c28883kxe2.X;
        } else {
            z8 = false;
        }
        c38412s53.Z = z8;
        c38412s53.a = i8 | 1965;
        yKh.v0 = c38412s53;
        C10556Tg7 c10556Tg72 = c10013Sg7.t;
        if (c10556Tg72 != null && (jVar = c10556Tg72.b) != null) {
            z9 = jVar.c;
        }
        yKh.l0 = z9;
        yKh.c |= 1024;
        return yKh;
    }

    public static C46262xx9 d(C10013Sg7 c10013Sg7, ArrayList arrayList) {
        String str;
        long j;
        byte[] bArr;
        byte[] bArr2;
        byte[] bArr3;
        String str2;
        String i;
        String str3;
        C46262xx9 c46262xx9 = new C46262xx9();
        C16485bh7 c16485bh7 = c10013Sg7.b;
        String str4 = "";
        if (c16485bh7 != null && (str3 = c16485bh7.g0) != null && str3.length() > 0) {
            str = c16485bh7.g0;
        } else {
            C4536Ie4 c4536Ie4 = c10013Sg7.c;
            if (c4536Ie4 != null) {
                str = c4536Ie4.b;
            } else {
                str = null;
            }
            if (str == null) {
                str = "";
            }
        }
        str.getClass();
        c46262xx9.b = str;
        c46262xx9.a |= 1;
        boolean z = false;
        C23178gh7 c23178gh7 = (C23178gh7) AbstractC41828ue3.J0(0, arrayList);
        if (c23178gh7 != null && (str2 = c23178gh7.b) != null && (i = i(str2)) != null) {
            str4 = i;
        }
        c46262xx9.c = str4;
        int i2 = c46262xx9.a;
        c46262xx9.a = i2 | 2;
        if (c16485bh7 != null) {
            j = c16485bh7.c;
        } else {
            j = 0;
        }
        c46262xx9.X = j;
        c46262xx9.a = i2 | 10;
        if (c16485bh7 == null || (bArr = c16485bh7.t) == null) {
            bArr = new byte[0];
        }
        c46262xx9.Y = bArr;
        c46262xx9.a = i2 | 26;
        if (c16485bh7 == null || (bArr2 = c16485bh7.X) == null) {
            bArr2 = new byte[0];
        }
        c46262xx9.Z = bArr2;
        c46262xx9.a = i2 | 58;
        if (c16485bh7 == null || (bArr3 = c16485bh7.X) == null) {
            bArr3 = new byte[0];
        }
        c46262xx9.e0 = bArr3;
        c46262xx9.h0 = 1;
        c46262xx9.a = i2 | 634;
        C28883kxe c28883kxe = c10013Sg7.Y;
        if (c28883kxe != null) {
            z = c28883kxe.c;
        }
        c46262xx9.t = z;
        c46262xx9.a = i2 | 638;
        return c46262xx9;
    }

    public static C42328v0i e(C10013Sg7 c10013Sg7, C23178gh7 c23178gh7) {
        String str;
        String str2;
        String d;
        C7821Ofb c7821Ofb;
        C31450msh a;
        C15719b74 c15719b74 = (C15719b74) AbstractC42464v70.B0(0, c10013Sg7.X);
        if (c15719b74 != null && (c7821Ofb = c15719b74.X) != null && (a = c7821Ofb.a()) != null) {
            str = a.b;
        } else {
            str = null;
        }
        if (str == null) {
            return null;
        }
        C42328v0i c42328v0i = new C42328v0i();
        c42328v0i.b = str;
        c42328v0i.a |= 1;
        C26540jCg c26540jCg = c23178gh7.c;
        String str3 = "";
        if (c26540jCg == null || (str2 = HCg.c(c26540jCg)) == null) {
            str2 = "";
        }
        c42328v0i.c = str2;
        c42328v0i.a |= 2;
        C26540jCg c26540jCg2 = c23178gh7.c;
        if (c26540jCg2 != null && (d = HCg.d(c26540jCg2)) != null) {
            str3 = d;
        }
        c42328v0i.t = str3;
        c42328v0i.a |= 4;
        String i = i(c23178gh7.b);
        i.getClass();
        c42328v0i.X = i;
        c42328v0i.a |= 8;
        String str4 = c23178gh7.b;
        str4.getClass();
        c42328v0i.i0 = str4;
        c42328v0i.a |= Chrysalis.PIXEL_LAYOUT_ARGB;
        return c42328v0i;
    }

    public static C8595Pqb f(C8595Pqb[] c8595PqbArr, long j) {
        for (C8595Pqb c8595Pqb : c8595PqbArr) {
            if (c8595Pqb.b == j) {
                return c8595Pqb;
            }
        }
        return null;
    }

    public static C3313Fxd g(C26540jCg c26540jCg, int i) {
        C3313Fxd[] c3313FxdArr;
        C1617Cwd c1617Cwd;
        if (c26540jCg != null && (c1617Cwd = c26540jCg.X) != null) {
            c3313FxdArr = c1617Cwd.b;
        } else {
            c3313FxdArr = null;
        }
        if (c3313FxdArr == null) {
            c3313FxdArr = new C3313Fxd[0];
        }
        int i2 = 0;
        for (C3313Fxd c3313Fxd : c3313FxdArr) {
            if (c3313Fxd.b() != null && (i2 = i2 + 1) == i) {
                return c3313Fxd;
            }
        }
        return new C3313Fxd();
    }

    public static G0j h(String str) {
        try {
            UUID fromString = UUID.fromString(str);
            G0j g0j = new G0j();
            g0j.g(fromString.getMostSignificantBits());
            g0j.h(fromString.getLeastSignificantBits());
            return g0j;
        } catch (IllegalArgumentException unused) {
            return null;
        }
    }

    public static String i(String str) {
        return AbstractC42464v70.F0(MessageDigest.getInstance("MD5").digest(str.getBytes(HC2.a)), C28480kf7.n0, 30);
    }

    public static C30112lsg.a j(MO1 mo1) {
        int i;
        C30112lsg.a aVar = new C30112lsg.a();
        switch (mo1.b) {
            case 1:
                i = 1;
                break;
            case 2:
                i = 2;
                break;
            case 3:
                i = 3;
                break;
            case 4:
                i = 4;
                break;
            case 5:
                i = 5;
                break;
            case 6:
                i = 6;
                break;
            default:
                i = 0;
                break;
        }
        aVar.b = i;
        int i2 = aVar.a;
        aVar.c = mo1.c;
        aVar.t = mo1.t;
        aVar.a = i2 | 3;
        return aVar;
    }
}
