package defpackage;

import android.net.Uri;
import com.snap.snapscan.CodeType;
import java.util.Collections;
import java.util.List;

/* renamed from: yrk, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC47477yrk {
    public static C33655oX4 a(FY4 fy4, EI4 ei4, GP4 gp4, GK4 gk4, CP4 cp4, GZ4 gz4) {
        return new C33655oX4(fy4, ei4, gp4, gk4, cp4, gz4);
    }

    public static C37010r25 b(FY4 fy4, C38629sF4 c38629sF4, InterfaceC0853Blj interfaceC0853Blj, RZ4 rz4, Y55 y55, Z55 z55) {
        return new C37010r25(fy4, y55, z55);
    }

    public static String d(InterfaceC8269Pb0 interfaceC8269Pb0) {
        try {
            String absolutePath = interfaceC8269Pb0.x().getAbsolutePath();
            if (!Z4i.i1(absolutePath, "file:", false)) {
                return "file://".concat(absolutePath);
            }
            return absolutePath;
        } catch (Exception unused) {
            return interfaceC8269Pb0.a().toString();
        }
    }

    public static final boolean e(EnumC18890dV enumC18890dV) {
        if (enumC18890dV != EnumC18890dV.b && enumC18890dV != EnumC18890dV.a && enumC18890dV != EnumC18890dV.c) {
            return true;
        }
        return false;
    }

    public static C33655oX4 f(C6453Ls3 c6453Ls3, C21642fY4 c21642fY4) {
        return (C33655oX4) c6453Ls3.a("MemoriesBackupStateComponentInterface", C33655oX4.class, false, new C6647Mb9(c21642fY4, 19));
    }

    public static InterfaceC1052Bvb g(C36351qY4 c36351qY4, FY4 fy4, InterfaceC0853Blj interfaceC0853Blj, GZ4 gz4, InterfaceC43930wD interfaceC43930wD, C27360jp4 c27360jp4, InterfaceC4844It interfaceC4844It, YT4 yt4, CS4 cs4, C42912vS4 c42912vS4, C17247cG4 c17247cG4, C16923c15 c16923c15, C16181bT4 c16181bT4, C34314p15 c34314p15, C32233nT4 c32233nT4, C14361a65 c14361a65, C15698b65 c15698b65, WT4 wt4, C21537fT4 c21537fT4, C45586xS4 c45586xS4, C16161bS4 c16161bS4, InterfaceC7419Nm6 interfaceC7419Nm6, C44249wS4 c44249wS4, C36227qS4 c36227qS4, C18833dS4 c18833dS4, C29538lS4 c29538lS4, RZ4 rz4, C28201kS4 c28201kS4, H55 h55, C26612jG4 c26612jG4, C42425v55 c42425v55, InterfaceC43880wAd interfaceC43880wAd, InterfaceC20547ej6 interfaceC20547ej6, YX7 yx7, B15 b15, AS4 as4) {
        return (InterfaceC1052Bvb) new C34890pS4(c36351qY4, fy4, interfaceC0853Blj, gz4, interfaceC43930wD, c27360jp4, interfaceC4844It, yt4, cs4, c42912vS4, c17247cG4, c16923c15, c34314p15, c32233nT4, c14361a65, c15698b65, wt4, c21537fT4, c45586xS4, c16161bS4, interfaceC7419Nm6, c44249wS4, c36227qS4, c18833dS4, c29538lS4, rz4, c28201kS4, c26612jG4, c42425v55, interfaceC43880wAd, interfaceC20547ej6, yx7, b15, as4).f1.a;
    }

    public static final EnumC18890dV h(String str) {
        switch (str.hashCode()) {
            case -1682598830:
                if (str.equals("lightpurple")) {
                    return EnumC18890dV.h0;
                }
                break;
            case -1439895286:
                if (str.equals("lightyellow")) {
                    return EnumC18890dV.i0;
                }
                break;
            case -1092352334:
                if (str.equals("darkpurple")) {
                    return EnumC18890dV.Z;
                }
                break;
            case -660804973:
                if (str.equals("lightbluegreen")) {
                    return EnumC18890dV.j0;
                }
                break;
            case -477913912:
                if (str.equals("lightpurplepink")) {
                    return EnumC18890dV.l0;
                }
                break;
            case 3075958:
                if (str.equals("dark")) {
                    return EnumC18890dV.b;
                }
                break;
            case 102970646:
                if (str.equals("light")) {
                    return EnumC18890dV.a;
                }
                break;
            case 686090864:
                if (str.equals("lightblue")) {
                    return EnumC18890dV.e0;
                }
                break;
            case 686415480:
                if (str.equals("lightmint")) {
                    return EnumC18890dV.f0;
                }
                break;
            case 686504844:
                if (str.equals("lightpink")) {
                    return EnumC18890dV.g0;
                }
                break;
            case 1584908032:
                if (str.equals("lightpinkyellow")) {
                    return EnumC18890dV.k0;
                }
                break;
            case 1741452496:
                if (str.equals("darkblue")) {
                    return EnumC18890dV.t;
                }
                break;
            case 1741777112:
                if (str.equals("darkmint")) {
                    return EnumC18890dV.X;
                }
                break;
            case 1741866476:
                if (str.equals("darkpink")) {
                    return EnumC18890dV.Y;
                }
                break;
        }
        return EnumC18890dV.c;
    }

    public static final String i(EnumC18890dV enumC18890dV) {
        switch (enumC18890dV.ordinal()) {
            case 0:
                return "light";
            case 1:
                return "dark";
            case 2:
                return "";
            case 3:
                return "darkblue";
            case 4:
                return "darkmint";
            case 5:
                return "darkpink";
            case 6:
                return "darkpurple";
            case 7:
                return "lightblue";
            case 8:
                return "lightmint";
            case 9:
                return "lightpink";
            case 10:
                return "lightpurple";
            case 11:
                return "lightyellow";
            case 12:
                return "lightbluegreen";
            case 13:
                return "lightpinkyellow";
            case 14:
                return "lightpurplepink";
            default:
                throw new RuntimeException();
        }
    }

    public static IWc j(C8595Pqb c8595Pqb, InterfaceC8269Pb0 interfaceC8269Pb0, Q1j q1j) {
        String uri;
        String str;
        YSb ySb;
        YSb ySb2;
        E3i e3i;
        String str2;
        if (AbstractC23890hDg.a[AbstractC24725hqk.m(c8595Pqb).ordinal()] == 1) {
            return new IWc(d(interfaceC8269Pb0), null, true, null, 48);
        }
        Uri a = interfaceC8269Pb0.a();
        String scheme = a.getScheme();
        InterfaceC26761jN6 interfaceC26761jN6 = null;
        if (scheme.compareToIgnoreCase("https") != 0 && scheme.compareToIgnoreCase("http") != 0) {
            uri = null;
        } else {
            uri = a.toString();
        }
        if (uri == null) {
            str = d(interfaceC8269Pb0);
        } else {
            str = uri;
        }
        AbstractC44078wK0 f = interfaceC8269Pb0.f();
        if (f != null) {
            ySb = (YSb) f.t;
        } else {
            ySb = null;
        }
        if (ySb instanceof YSb) {
            ySb2 = ySb;
        } else {
            ySb2 = null;
        }
        if (uri != null) {
            S3i s3i = S3i.t;
            List singletonList = Collections.singletonList(interfaceC8269Pb0);
            AbstractC44078wK0 f2 = interfaceC8269Pb0.f();
            if (f2 != null) {
                str2 = (String) f2.b;
            } else {
                str2 = null;
            }
            e3i = new E3i(s3i, null, ySb2, null, new R3i(singletonList, q1j, str2, 20), 22);
        } else {
            e3i = null;
        }
        AbstractC44078wK0 f3 = interfaceC8269Pb0.f();
        if (f3 != null) {
            interfaceC26761jN6 = (InterfaceC26761jN6) f3.c;
        }
        return new IWc(str, interfaceC26761jN6, true, e3i, 48);
    }

    public static final CodeType k(V83 v83) {
        switch (v83.ordinal()) {
            case 0:
                return CodeType.SNAPCODE_18x18;
            case 1:
                return CodeType.QR_CODE;
            case 2:
                return CodeType.BARCODE;
            case 3:
                return CodeType.SNAPCODE_10x10;
            case 4:
                return CodeType.SNAPCODE_18x18_OLD;
            case 5:
                return CodeType.SNAPCODE_18x18_PASSIVE_SCAN;
            case 6:
                return CodeType.SNAPCODE_BITMOJI;
            default:
                throw new IllegalArgumentException("Unknown code: " + v83);
        }
    }
}
