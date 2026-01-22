package defpackage;

import com.snapchat.client.messaging.Tweaks;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicReferenceArray;

/* renamed from: da5, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC19012da5 {
    public static final ConcurrentHashMap a = new ConcurrentHashMap();
    public static final AtomicReferenceArray b = new AtomicReferenceArray(25);

    /* JADX WARN: Code restructure failed: missing block: B:100:0x017a, code lost:
    
        if (r13 <= 2) goto L88;
     */
    /* JADX WARN: Code restructure failed: missing block: B:84:0x0118, code lost:
    
        if (r9 <= 2) goto L73;
     */
    /* JADX WARN: Failed to find 'out' block for switch in B:40:0x0078. Please report as an issue. */
    /* JADX WARN: Failed to find 'out' block for switch in B:83:0x0114. Please report as an issue. */
    /* JADX WARN: Failed to find 'out' block for switch in B:99:0x0176. Please report as an issue. */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static C20348ea5 a(String str) {
        ConcurrentHashMap concurrentHashMap;
        C20348ea5 c20348ea5;
        boolean z;
        boolean z2;
        if (str != null && str.length() != 0) {
            C20348ea5 c20348ea52 = (C20348ea5) a.get(str);
            if (c20348ea52 == null) {
                C25348iJd c25348iJd = new C25348iJd(15);
                int length = str.length();
                int[] iArr = new int[1];
                int i = 0;
                while (i < length) {
                    iArr[0] = i;
                    String b2 = b(str, iArr);
                    int i2 = iArr[0];
                    int length2 = b2.length();
                    if (length2 != 0) {
                        char charAt = b2.charAt(0);
                        if (charAt != '\'') {
                            if (charAt != 'K') {
                                if (charAt != 'M') {
                                    if (charAt != 'S') {
                                        if (charAt != 'a') {
                                            if (charAt != 'h') {
                                                if (charAt != 'k') {
                                                    if (charAt != 'm') {
                                                        if (charAt != 's') {
                                                            if (charAt != 'G') {
                                                                if (charAt != 'H') {
                                                                    if (charAt != 'Y') {
                                                                        if (charAt != 'Z') {
                                                                            if (charAt != 'd') {
                                                                                if (charAt != 'e') {
                                                                                    switch (charAt) {
                                                                                        case 'C':
                                                                                            c25348iJd.o(C14993aa5.Y, length2, length2);
                                                                                            break;
                                                                                        case 'D':
                                                                                            c25348iJd.i(C14993aa5.f0, length2, 3);
                                                                                            break;
                                                                                        case 'E':
                                                                                            if (length2 >= 4) {
                                                                                                c25348iJd.p(C14993aa5.l0);
                                                                                                break;
                                                                                            } else {
                                                                                                c25348iJd.h(new C32381na5(C14993aa5.l0, true));
                                                                                                break;
                                                                                            }
                                                                                        default:
                                                                                            switch (charAt) {
                                                                                                case 'w':
                                                                                                    c25348iJd.i(C14993aa5.k0, length2, 2);
                                                                                                    break;
                                                                                                case 'x':
                                                                                                case 'y':
                                                                                                    break;
                                                                                                case 'z':
                                                                                                    if (length2 >= 4) {
                                                                                                        c25348iJd.g(new C35057pa5(0), null);
                                                                                                        break;
                                                                                                    } else {
                                                                                                        C35057pa5 c35057pa5 = new C35057pa5(1);
                                                                                                        c25348iJd.g(c35057pa5, c35057pa5);
                                                                                                        break;
                                                                                                    }
                                                                                                default:
                                                                                                    throw new IllegalArgumentException("Illegal pattern component: ".concat(b2));
                                                                                            }
                                                                                    }
                                                                                } else {
                                                                                    c25348iJd.i(C14993aa5.l0, length2, 1);
                                                                                }
                                                                            } else {
                                                                                c25348iJd.i(C14993aa5.h0, length2, 2);
                                                                            }
                                                                        } else if (length2 == 1) {
                                                                            c25348iJd.h(new C36394qa5(2, null, "Z", false));
                                                                        } else if (length2 == 2) {
                                                                            c25348iJd.h(new C36394qa5(2, null, "Z", true));
                                                                        } else {
                                                                            EnumC33719oa5 enumC33719oa5 = EnumC33719oa5.a;
                                                                            c25348iJd.g(enumC33719oa5, enumC33719oa5);
                                                                        }
                                                                    }
                                                                    if (length2 == 2) {
                                                                        if (i2 + 1 < length) {
                                                                            iArr[0] = iArr[0] + 1;
                                                                            String b3 = b(str, iArr);
                                                                            int length3 = b3.length();
                                                                            if (length3 > 0) {
                                                                                switch (b3.charAt(0)) {
                                                                                    case 'C':
                                                                                    case 'D':
                                                                                    case 'F':
                                                                                    case 'H':
                                                                                    case 'K':
                                                                                    case 'S':
                                                                                    case 'W':
                                                                                    case 'Y':
                                                                                    case 'c':
                                                                                    case 'd':
                                                                                    case 'e':
                                                                                    case 'h':
                                                                                    case 'k':
                                                                                    case Tweaks.MAX_HOURS_AFTER_STREAK_EXPIRE_TO_ENABLE_RESTORE /* 109 */:
                                                                                    case 's':
                                                                                    case 'w':
                                                                                    case 'x':
                                                                                    case 'y':
                                                                                        z2 = true;
                                                                                        break;
                                                                                    case 'M':
                                                                                        break;
                                                                                }
                                                                                z = !z2;
                                                                                iArr[0] = iArr[0] - 1;
                                                                            }
                                                                            z2 = false;
                                                                            z = !z2;
                                                                            iArr[0] = iArr[0] - 1;
                                                                        } else {
                                                                            z = true;
                                                                        }
                                                                        if (charAt != 'x') {
                                                                            c25348iJd.h(new C37731ra5(C14993aa5.e0, new AbstractC40068tK0().k() - 30, z));
                                                                        } else {
                                                                            AbstractC40068tK0 abstractC40068tK0 = new AbstractC40068tK0();
                                                                            c25348iJd.h(new C37731ra5(C14993aa5.j0, abstractC40068tK0.b.A0().b(abstractC40068tK0.a) - 30, z));
                                                                        }
                                                                    } else {
                                                                        int i3 = 9;
                                                                        if (i2 + 1 < length) {
                                                                            iArr[0] = iArr[0] + 1;
                                                                            String b4 = b(str, iArr);
                                                                            int length4 = b4.length();
                                                                            if (length4 > 0) {
                                                                                switch (b4.charAt(0)) {
                                                                                    case 'M':
                                                                                        break;
                                                                                    case 'C':
                                                                                    case 'D':
                                                                                    case 'F':
                                                                                    case 'H':
                                                                                    case 'K':
                                                                                    case 'S':
                                                                                    case 'W':
                                                                                    case 'Y':
                                                                                    case 'c':
                                                                                    case 'd':
                                                                                    case 'e':
                                                                                    case 'h':
                                                                                    case 'k':
                                                                                    case Tweaks.MAX_HOURS_AFTER_STREAK_EXPIRE_TO_ENABLE_RESTORE /* 109 */:
                                                                                    case 's':
                                                                                    case 'w':
                                                                                    case 'x':
                                                                                    case 'y':
                                                                                        i3 = length2;
                                                                                        break;
                                                                                }
                                                                            }
                                                                            iArr[0] = iArr[0] - 1;
                                                                        }
                                                                        if (charAt != 'Y') {
                                                                            if (charAt != 'x') {
                                                                                if (charAt == 'y') {
                                                                                    c25348iJd.o(C14993aa5.e0, length2, i3);
                                                                                }
                                                                            } else {
                                                                                c25348iJd.o(C14993aa5.j0, length2, i3);
                                                                            }
                                                                        } else {
                                                                            c25348iJd.i(C14993aa5.X, length2, i3);
                                                                        }
                                                                    }
                                                                } else {
                                                                    c25348iJd.i(C14993aa5.q0, length2, 2);
                                                                }
                                                            } else {
                                                                c25348iJd.p(C14993aa5.t);
                                                            }
                                                        } else {
                                                            c25348iJd.i(C14993aa5.u0, length2, 2);
                                                        }
                                                    } else {
                                                        c25348iJd.i(C14993aa5.s0, length2, 2);
                                                    }
                                                } else {
                                                    c25348iJd.i(C14993aa5.p0, length2, 2);
                                                }
                                            } else {
                                                c25348iJd.i(C14993aa5.o0, length2, 2);
                                            }
                                        } else {
                                            c25348iJd.p(C14993aa5.m0);
                                        }
                                    } else {
                                        c25348iJd.k(C14993aa5.t0, length2, length2);
                                    }
                                } else if (length2 >= 3) {
                                    if (length2 >= 4) {
                                        c25348iJd.p(C14993aa5.g0);
                                    } else {
                                        c25348iJd.h(new C32381na5(C14993aa5.g0, true));
                                    }
                                } else {
                                    c25348iJd.i(C14993aa5.g0, length2, 2);
                                }
                            } else {
                                c25348iJd.i(C14993aa5.n0, length2, 2);
                            }
                        } else {
                            String substring = b2.substring(1);
                            if (substring.length() == 1) {
                                c25348iJd.l(substring.charAt(0));
                            } else {
                                c25348iJd.m(new String(substring));
                            }
                        }
                        i = i2 + 1;
                    } else {
                        c20348ea52 = c25348iJd.H();
                        concurrentHashMap = a;
                        if (concurrentHashMap.size() >= 500 && (c20348ea5 = (C20348ea5) concurrentHashMap.putIfAbsent(str, c20348ea52)) != null) {
                            return c20348ea5;
                        }
                    }
                }
                c20348ea52 = c25348iJd.H();
                concurrentHashMap = a;
                if (concurrentHashMap.size() >= 500) {
                }
            }
            return c20348ea52;
        }
        throw new IllegalArgumentException("Invalid pattern specification");
    }

    public static String b(String str, int[] iArr) {
        StringBuilder sb = new StringBuilder();
        int i = iArr[0];
        int length = str.length();
        char charAt = str.charAt(i);
        if ((charAt >= 'A' && charAt <= 'Z') || (charAt >= 'a' && charAt <= 'z')) {
            sb.append(charAt);
            while (true) {
                int i2 = i + 1;
                if (i2 >= length || str.charAt(i2) != charAt) {
                    break;
                }
                sb.append(charAt);
                i = i2;
            }
        } else {
            sb.append('\'');
            boolean z = false;
            while (i < length) {
                char charAt2 = str.charAt(i);
                if (charAt2 == '\'') {
                    int i3 = i + 1;
                    if (i3 < length && str.charAt(i3) == '\'') {
                        sb.append(charAt2);
                        i = i3;
                    } else {
                        z = !z;
                    }
                } else {
                    if (!z && ((charAt2 >= 'A' && charAt2 <= 'Z') || (charAt2 >= 'a' && charAt2 <= 'z'))) {
                        i--;
                        break;
                    }
                    sb.append(charAt2);
                }
                i++;
            }
        }
        iArr[0] = i;
        return sb.toString();
    }
}
