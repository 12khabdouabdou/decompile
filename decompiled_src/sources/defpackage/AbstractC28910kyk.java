package defpackage;

import androidx.recyclerview.widget.GridLayoutManager;
import java.math.RoundingMode;
import java.net.ProtocolException;

/* renamed from: kyk, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC28910kyk {
    public static C48403zZ4 a(C39967tF4 c39967tF4, FY4 fy4, C36351qY4 c36351qY4, C45709xY4 c45709xY4, InterfaceC28353kZb interfaceC28353kZb, IZ4 iz4, X45 x45, C17642cZ4 c17642cZ4, CZ4 cz4, C41720uZ4 c41720uZ4, GZ4 gz4, InterfaceC4844It interfaceC4844It, C26376j55 c26376j55, C18792dQ4 c18792dQ4, C16307bZ4 c16307bZ4, C14721aN4 c14721aN4, C14700aM4 c14700aM4, C36059qK4 c36059qK4, C32045nK4 c32045nK4, JO4 jo4, VL4 vl4, C17414cO4 c17414cO4, C30749mM4 c30749mM4, RN4 rn4, C24066hM4 c24066hM4, C26759jN4 c26759jN4, C32150nP4 c32150nP4, C44394wZ4 c44394wZ4, C21413fN4 c21413fN4, InterfaceC4063Hha interfaceC4063Hha, InterfaceC23247gka interfaceC23247gka, C22729gM4 c22729gM4, C40177tP4 c40177tP4, C34785pN4 c34785pN4, OO4 oo4, C18771dP4 c18771dP4, UM4 um4, C30812mP4 c30812mP4, C30791mO4 c30791mO4) {
        return new C48403zZ4(c39967tF4, fy4, c36351qY4, c45709xY4, x45, c17642cZ4, cz4, gz4, c18792dQ4, c16307bZ4, c14721aN4, c14700aM4, c32045nK4, jo4, c17414cO4, c30749mM4, rn4, c26759jN4, c32150nP4, c44394wZ4, c21413fN4, interfaceC4063Hha, interfaceC23247gka, c22729gM4, c40177tP4, c34785pN4, oo4, c18771dP4, um4, c30812mP4, c30791mO4);
    }

    public static final boolean b(C40098tL9 c40098tL9) {
        if (((C2850Fb7) c40098tL9.y.a(AbstractC38723sJe.a(C2850Fb7.class))) != null) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Removed duplicated region for block: B:6:0x0025 A[RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final boolean c(GridLayoutManager gridLayoutManager, int i) {
        int i2 = gridLayoutManager.G;
        if (i2 == 1) {
            if (gridLayoutManager.q != 1 && i != 0) {
                return false;
            }
            return true;
        }
        if (gridLayoutManager.q == 1) {
            int c = gridLayoutManager.L.c(i);
            int i3 = gridLayoutManager.G;
            if (c == i3 || gridLayoutManager.L.b(i, i3) == 0) {
            }
        } else if (i != 0) {
            LB8 lb8 = gridLayoutManager.L;
            if (lb8.a(0, i2) != lb8.a(i, i2)) {
                return false;
            }
            return true;
        }
        return true;
    }

    /* JADX WARN: Removed duplicated region for block: B:6:0x002a A[RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final boolean d(GridLayoutManager gridLayoutManager, int i) {
        int i2 = gridLayoutManager.G;
        if (i2 == 1) {
            if (gridLayoutManager.q == 1 && i != 0) {
                return false;
            }
            return true;
        }
        if (gridLayoutManager.q == 1) {
            if (i != 0) {
                LB8 lb8 = gridLayoutManager.L;
                if (lb8.a(0, i2) != lb8.a(i, i2)) {
                    return false;
                }
                return true;
            }
        } else if (gridLayoutManager.L.b(i, i2) == 0) {
        }
        return true;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0053 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0052 A[RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final boolean e(GridLayoutManager gridLayoutManager, int i) {
        if (gridLayoutManager.G == 1) {
            if (gridLayoutManager.q != 1 && i != gridLayoutManager.T() - 1) {
                return false;
            }
            return true;
        }
        if (gridLayoutManager.q == 1) {
            int c = gridLayoutManager.L.c(i);
            int i2 = gridLayoutManager.G;
            if (c == i2 || gridLayoutManager.L.b(i, i2) == gridLayoutManager.G - 1) {
            }
        } else {
            if (i >= gridLayoutManager.T() - gridLayoutManager.G) {
                if (i != gridLayoutManager.T() - 1) {
                    LB8 lb8 = gridLayoutManager.L;
                    int T = gridLayoutManager.T() - 1;
                    int i3 = gridLayoutManager.G;
                    if (lb8.a(T, i3) != lb8.a(i, i3)) {
                        return false;
                    }
                    return true;
                }
                return true;
            }
            return false;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0051 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0052 A[RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final boolean f(GridLayoutManager gridLayoutManager, int i) {
        if (gridLayoutManager.G == 1) {
            if (gridLayoutManager.q == 1 && i != gridLayoutManager.T() - 1) {
                return false;
            }
            return true;
        }
        if (gridLayoutManager.q == 1) {
            if (i >= gridLayoutManager.T() - gridLayoutManager.G) {
                if (i != gridLayoutManager.T() - 1) {
                    LB8 lb8 = gridLayoutManager.L;
                    int T = gridLayoutManager.T() - 1;
                    int i2 = gridLayoutManager.G;
                    if (lb8.a(T, i2) != lb8.a(i, i2)) {
                        return false;
                    }
                    return true;
                }
                return true;
            }
            return false;
        }
        int c = gridLayoutManager.L.c(i);
        int i3 = gridLayoutManager.G;
        if (c == i3 || gridLayoutManager.L.b(i, i3) == gridLayoutManager.G - 1) {
        }
    }

    public static C20097eO4 g(AbstractC15274an0 abstractC15274an0, PI3 pi3, C18750dO4 c18750dO4) {
        c18750dO4.getClass();
        c18750dO4.a = pi3;
        return (C20097eO4) c18750dO4.c();
    }

    public static C48403zZ4 h(C6453Ls3 c6453Ls3, C21642fY4 c21642fY4) {
        return (C48403zZ4) c6453Ls3.a("PreviewExternalDependenciesComponent", C48403zZ4.class, false, new C43813w7c(c21642fY4, 0));
    }

    public static C9580Rld i(String str) {
        int i;
        String str2;
        boolean i1 = Z4i.i1(str, "HTTP/1.", false);
        EnumC11711Vje enumC11711Vje = EnumC11711Vje.HTTP_1_0;
        if (i1) {
            i = 9;
            if (str.length() >= 9 && str.charAt(8) == ' ') {
                int charAt = str.charAt(7) - '0';
                if (charAt != 0) {
                    if (charAt == 1) {
                        enumC11711Vje = EnumC11711Vje.HTTP_1_1;
                    } else {
                        throw new ProtocolException("Unexpected status line: ".concat(str));
                    }
                }
            } else {
                throw new ProtocolException("Unexpected status line: ".concat(str));
            }
        } else if (Z4i.i1(str, "ICY ", false)) {
            i = 4;
        } else {
            throw new ProtocolException("Unexpected status line: ".concat(str));
        }
        int i2 = i + 3;
        if (str.length() >= i2) {
            try {
                int parseInt = Integer.parseInt(str.substring(i, i2));
                if (str.length() > i2) {
                    if (str.charAt(i2) == ' ') {
                        str2 = str.substring(i + 4);
                    } else {
                        throw new ProtocolException("Unexpected status line: ".concat(str));
                    }
                } else {
                    str2 = "";
                }
                return new C9580Rld(enumC11711Vje, parseInt, str2, 19);
            } catch (NumberFormatException unused) {
                throw new ProtocolException("Unexpected status line: ".concat(str));
            }
        }
        throw new ProtocolException("Unexpected status line: ".concat(str));
    }

    public static EnumC48048zI3 j() {
        ((EnumC7015Mt1[]) EnumC7015Mt1.class.getEnumConstants())[0].getClass();
        return EnumC48048zI3.W1;
    }

    public static InterfaceC1052Bvb k(GZ4 gz4, FY4 fy4, InterfaceC0853Blj interfaceC0853Blj, C45709xY4 c45709xY4, InterfaceC18045crb interfaceC18045crb, C30278m05 c30278m05, C36351qY4 c36351qY4, LL4 ll4) {
        return (InterfaceC1052Bvb) new C30707mK4(gz4, fy4, interfaceC0853Blj, c45709xY4, interfaceC18045crb, c30278m05, c36351qY4, ll4).A.a;
    }

    public static InterfaceC1052Bvb l(GZ4 gz4, FY4 fy4, InterfaceC0853Blj interfaceC0853Blj, C45709xY4 c45709xY4, InterfaceC18045crb interfaceC18045crb, C30278m05 c30278m05, C36351qY4 c36351qY4, LL4 ll4) {
        return (InterfaceC1052Bvb) new C30707mK4(gz4, fy4, interfaceC0853Blj, c45709xY4, interfaceC18045crb, c30278m05, c36351qY4, ll4).z.a;
    }

    public static InterfaceC1052Bvb m(GZ4 gz4, FY4 fy4, InterfaceC0853Blj interfaceC0853Blj, C45709xY4 c45709xY4, InterfaceC18045crb interfaceC18045crb, C30278m05 c30278m05, C36351qY4 c36351qY4, LL4 ll4) {
        return (InterfaceC1052Bvb) new C30707mK4(gz4, fy4, interfaceC0853Blj, c45709xY4, interfaceC18045crb, c30278m05, c36351qY4, ll4).B.a;
    }

    public static int n(int i, int i2) {
        RoundingMode roundingMode = RoundingMode.CEILING;
        roundingMode.getClass();
        if (i2 != 0) {
            int i3 = i / i2;
            int i4 = i - (i2 * i3);
            if (i4 != 0) {
                int i5 = ((i ^ i2) >> 31) | 1;
                switch (Xjk.a[roundingMode.ordinal()]) {
                    case 1:
                        throw new ArithmeticException("mode was UNNECESSARY, but rounding was necessary");
                    case 2:
                        return i3;
                    case 3:
                        if (i5 >= 0) {
                            return i3;
                        }
                        break;
                    case 4:
                        break;
                    case 5:
                        if (i5 <= 0) {
                            return i3;
                        }
                        break;
                    case 6:
                    case 7:
                    case 8:
                        int abs = Math.abs(i4);
                        int abs2 = abs - (Math.abs(i2) - abs);
                        if (abs2 == 0) {
                            RoundingMode roundingMode2 = RoundingMode.HALF_UP;
                            RoundingMode roundingMode3 = RoundingMode.HALF_EVEN;
                            return i3;
                        }
                        if (abs2 <= 0) {
                            return i3;
                        }
                        break;
                    default:
                        throw new AssertionError();
                }
                return i3 + i5;
            }
            return i3;
        }
        throw new ArithmeticException("/ by zero");
    }
}
