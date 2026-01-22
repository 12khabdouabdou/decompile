package defpackage;

import android.graphics.Color;
import android.text.TextUtils;
import com.snapchat.client.messaging.PlayableSnapState;

/* loaded from: classes2.dex */
public abstract class Srk {
    public static C41678uX4 a(GP4 gp4, IX4 ix4) {
        return new C41678uX4(gp4, ix4);
    }

    public static C41022u25 b(C45709xY4 c45709xY4, FY4 fy4, SY4 sy4, InterfaceC0853Blj interfaceC0853Blj, C36351qY4 c36351qY4, LL4 ll4, InterfaceC28353kZb interfaceC28353kZb, GZ4 gz4, QW4 qw4) {
        return new C41022u25(fy4, gz4, qw4);
    }

    public static final EnumC8677Pua c(PlayableSnapState playableSnapState) {
        switch (AbstractC26624jGg.a[playableSnapState.ordinal()]) {
            case 1:
                return EnumC8677Pua.a;
            case 2:
                return EnumC8677Pua.b;
            case 3:
                return EnumC8677Pua.t;
            case 4:
            case 5:
            case 6:
            case 7:
            case 8:
                return EnumC8677Pua.c;
            default:
                throw new RuntimeException();
        }
    }

    public static final int d(int i, int[] iArr) {
        if (iArr.length > i) {
            return iArr[i];
        }
        return 0;
    }

    public static C41678uX4 e(C6453Ls3 c6453Ls3, C05 c05) {
        return (C41678uX4) c6453Ls3.a("MemoriesDreamsFeatureComponentInterface", C41678uX4.class, false, new C31598mzb(c05, 0));
    }

    public static C41022u25 f(C6453Ls3 c6453Ls3, C21642fY4 c21642fY4) {
        return (C41022u25) c6453Ls3.a("PopupTrayComponent", C41022u25.class, false, new C43813w7c(c21642fY4, 19));
    }

    public static C44944wy5 h(C32192nR4 c32192nR4) {
        C10282St4 c10282St4 = (C10282St4) c32192nR4.get();
        O0i u0 = c10282St4.a.u0();
        C4984Izf J2 = c10282St4.b.J();
        InterfaceC14452aA8 interfaceC14452aA8 = (InterfaceC14452aA8) c10282St4.f15779J.get();
        FY4 fy4 = c10282St4.c;
        return new C44944wy5(u0, J2, new C35430pr5(fy4.K(), interfaceC14452aA8), c10282St4.f15779J, c10282St4.K, fy4.s0(), new C5460Jwc(1), c10282St4.e.u(), c10282St4.L);
    }

    public static C3412Gc6 i(C32192nR4 c32192nR4) {
        C10282St4 c10282St4 = (C10282St4) c32192nR4.get();
        return new C3412Gc6(c10282St4.j.u(), new C28153kPi(false), new C23265gl6(c10282St4.t.b, c10282St4.b.f6(), c10282St4.b(), c10282St4.m.u0(), c10282St4.T, c10282St4.f15779J, c10282St4.U, c10282St4.Q), c10282St4.a(), new QG4(c10282St4.V, c10282St4.Z), new C4969Iz0(0));
    }

    public static C40605tj6 j(C32192nR4 c32192nR4) {
        C10282St4 c10282St4 = (C10282St4) c32192nR4.get();
        C15654b45 c15654b45 = new C15654b45(c10282St4.t.b, c10282St4.b.f6(), new C10730Toe((B73) c10282St4.O.get(), c10282St4.N, c10282St4.l.u(), c10282St4.p.u(), c10282St4.L, c10282St4.f15779J), c10282St4.T, c10282St4.f15779J, c10282St4.Q, 22);
        C44305wUi u = c10282St4.j.u();
        C39386soe c39386soe = new C39386soe(c10282St4.x.i(), c10282St4.b0, c10282St4.f15779J);
        C33126o81 c33126o81 = new C33126o81(c10282St4.c0);
        FY4 fy4 = c10282St4.c;
        fy4.s0();
        return new C40605tj6(2, new C3954Hc6(c15654b45, new C46946yT8(u, new C0651Bc6(c39386soe, c33126o81), fy4.s0(), c10282St4.a(), new GWb(6), c10282St4.W, c10282St4.X, c10282St4.Y, new C4969Iz0(1), new C4969Iz0(0), 29)));
    }

    public static int k(int i, String str) {
        if (str != null) {
            try {
            } catch (Exception unused) {
                return i;
            }
        }
        return Color.parseColor(str);
    }

    public static int l(int i, String str) {
        if (TextUtils.isEmpty(str)) {
            return i;
        }
        if (str.charAt(0) != '#') {
            str = "#".concat(str);
        }
        return k(i, str);
    }

    public static final int m(EnumC29234lDf enumC29234lDf) {
        switch (AbstractC34107orj.c[enumC29234lDf.ordinal()]) {
            case 1:
                return 8;
            case 2:
                return 87;
            case 3:
                return 18;
            case 4:
                return 67;
            case 5:
                return 69;
            case 6:
                return 83;
            case 7:
                return 13;
            case 8:
                return 35;
            case 9:
                return 53;
            case 10:
                return 16;
            case 11:
                return 27;
            case 12:
                return 76;
            case 13:
                return 6;
            case 14:
                return 14;
            case 15:
                return 55;
            case 16:
                return 20;
            case 17:
                return 66;
            case 18:
                return 50;
            case 19:
                return 65;
            case 20:
                return 82;
            case 21:
                return 15;
            case 22:
                return 36;
            case 23:
                return 37;
            case 24:
                return 58;
            case 25:
                return 39;
            case 26:
                return 91;
            case 27:
                return 52;
            case 28:
                return 51;
            case 29:
                return 9;
            case 30:
                return 56;
            case 31:
                return 12;
            case 32:
                return 23;
            case 33:
                return 63;
            case 34:
                return 40;
            case 35:
                return 64;
            case 36:
                return 43;
            case 37:
                return 22;
            case 38:
                return 21;
            case 39:
                return 62;
            case 40:
                return 42;
            case 41:
                return 24;
            case 42:
                return 41;
            case 43:
                return 44;
            case 44:
                return 30;
            case 45:
                return 59;
            case 46:
                return 77;
            case 47:
                return 17;
            case 48:
                return 73;
            case 49:
                return 72;
            case 50:
                return 71;
            case 51:
                return 60;
            case 52:
                return 25;
            case 53:
                return 7;
            case 54:
                return 32;
            case 55:
                return 4;
            case 56:
                return 45;
            case 57:
                return 68;
            case 58:
                return 85;
            case 59:
                return 33;
            case 60:
                return 28;
            case 61:
                return 61;
            case 62:
                return 10;
            case 63:
                return 34;
            case 64:
                return 5;
            case 65:
                return 2;
            case 66:
                return 38;
            case 67:
                return 3;
            case 68:
                return 26;
            case 69:
                return 29;
            case 70:
                return 54;
            case 71:
                return 88;
            case 72:
                return 84;
            case 73:
                return 74;
            case 74:
                return 75;
            case 75:
                return 1;
            case 76:
                return 70;
            case 77:
                return 90;
            case 78:
                return 48;
            case 79:
                return 49;
            case 80:
                return 47;
            case 81:
                return 46;
            case 82:
                return 11;
            case 83:
                return 31;
            case 84:
                return 57;
            case 85:
                return 89;
            case 86:
                return 86;
            case 87:
                return 19;
            case 88:
                return 80;
            case 89:
                return 81;
            default:
                return 0;
        }
    }

    public static int n(int i, int i2) {
        return Color.argb(i, Color.red(i2), Color.green(i2), Color.blue(i2));
    }

    public static final int o(EnumC34829pP6 enumC34829pP6) {
        int i;
        if (enumC34829pP6 == null) {
            i = -1;
        } else {
            i = AbstractC34107orj.e[enumC34829pP6.ordinal()];
        }
        switch (i) {
            case 1:
                return 6;
            case 2:
                return 7;
            case 3:
                return 10;
            case 4:
                return 8;
            case 5:
                return 9;
            case 6:
                return 12;
            case 7:
                return 11;
            case 8:
                return 2;
            case 9:
                return 17;
            case 10:
                return 3;
            case 11:
                return 1;
            case 12:
                return 13;
            case 13:
                return 16;
            case 14:
                return 14;
            case 15:
                return 15;
            case 16:
                return 4;
            case 17:
                return 18;
            case 18:
                return 5;
            default:
                return 0;
        }
    }

    public static final int p(EnumC46965yU6 enumC46965yU6) {
        int i;
        if (enumC46965yU6 == null) {
            i = -1;
        } else {
            i = AbstractC34107orj.f[enumC46965yU6.ordinal()];
        }
        switch (i) {
            case 1:
                return 6;
            case 2:
                return 11;
            case 3:
                return 1;
            case 4:
                return 15;
            case 5:
                return 14;
            case 6:
                return 16;
            case 7:
                return 2;
            case 8:
                return 3;
            case 9:
                return 7;
            case 10:
                return 8;
            case 11:
                return 9;
            case 12:
                return 4;
            case 13:
                return 5;
            case 14:
                return 12;
            case 15:
                return 13;
            case 16:
                return 10;
            default:
                return 0;
        }
    }
}
