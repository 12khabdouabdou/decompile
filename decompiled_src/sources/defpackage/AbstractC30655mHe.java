package defpackage;

import android.content.Context;
import android.database.sqlite.SQLiteFullException;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: mHe, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract class AbstractC30655mHe {
    public static final char[] a = {'0', '1', '2', '3', '4', '5', '6', '7', '8', '9', 'A', 'B', 'C', 'D', 'E', 'F'};

    public static C36788qs3 a(String str, String str2) {
        C37181rA0 c37181rA0 = new C37181rA0(str, str2);
        C35450ps3 a2 = C36788qs3.a(C37181rA0.class);
        a2.c = 1;
        a2.Z = new C34113os3(c37181rA0);
        return a2.b();
    }

    public static C28221kT4 b(FY4 fy4, C38629sF4 c38629sF4, InterfaceC0853Blj interfaceC0853Blj, C45314xF4 c45314xF4, C35673q25 c35673q25, C32998o25 c32998o25, YT4 yt4) {
        return new C28221kT4(fy4, interfaceC0853Blj, c45314xF4, c35673q25, c32998o25, yt4);
    }

    public static String c(int i, byte[] bArr) {
        int i2;
        int length = bArr.length;
        int i3 = length << 1;
        if (i > 0) {
            i2 = length / i;
        } else {
            i2 = 0;
        }
        char[] cArr = new char[i3 + i2];
        int i4 = 0;
        for (int i5 = 0; i5 < length; i5++) {
            if (i > 0 && i5 % i == 0 && i4 > 0) {
                cArr[i4] = '-';
                i4++;
            }
            int i6 = i4 + 1;
            char[] cArr2 = a;
            byte b = bArr[i5];
            cArr[i4] = cArr2[(b & 240) >>> 4];
            i4 += 2;
            cArr[i6] = cArr2[b & 15];
        }
        return new String(cArr);
    }

    public static C36788qs3 d(String str, InterfaceC8468Pka interfaceC8468Pka) {
        C35450ps3 a2 = C36788qs3.a(C37181rA0.class);
        a2.c = 1;
        a2.a(new C29007l36(1, 0, Context.class));
        a2.Z = new X08(str, 13, interfaceC8468Pka);
        return a2.b();
    }

    public static EnumC38239rx7 e(Integer num) {
        if (num == null) {
            return EnumC38239rx7.NONE;
        }
        if (num.intValue() >= 0) {
            int intValue = num.intValue();
            EnumC38239rx7[] enumC38239rx7Arr = AW1.a;
            if (intValue < enumC38239rx7Arr.length) {
                return enumC38239rx7Arr[num.intValue()];
            }
        }
        return EnumC38239rx7.NONE;
    }

    public static final boolean f(Throwable th) {
        boolean z;
        Throwable cause;
        String message;
        String message2;
        if ((th instanceof SQLiteFullException) || ((th instanceof IOException) && (message2 = th.getMessage()) != null && R4i.k1(message2, "ENOSPC", false))) {
            z = true;
        } else {
            z = false;
        }
        if (!z && ((cause = th.getCause()) == null || cause.equals(th) || (!(cause instanceof SQLiteFullException) && (!(cause instanceof IOException) || (message = cause.getMessage()) == null || !R4i.k1(message, "ENOSPC", false))))) {
            return false;
        }
        return true;
    }

    public static C44103wL4 g(C6453Ls3 c6453Ls3, FY4 fy4, C22979gY4 c22979gY4, InterfaceC0853Blj interfaceC0853Blj, C25277iG4 c25277iG4) {
        return (C44103wL4) c6453Ls3.a(C3049Fkh.Z, C44103wL4.class, true, new C28428kd(fy4, c22979gY4, interfaceC0853Blj, c25277iG4, 29));
    }

    public static InterfaceC1052Bvb h(GZ4 gz4) {
        return (InterfaceC1052Bvb) ((C32671nn9) new U54(gz4).c).a;
    }

    public static EnumC30240lyc i(String str) {
        switch (str.hashCode()) {
            case -2091029625:
                if (!str.equals("ANDROID_AE_COMPENSATION_ENABLED")) {
                    return null;
                }
                return EnumC30240lyc.ANDROID_AE_COMPENSATION_ENABLED;
            case -472446701:
                if (str.equals("ANDROID_DEFAULT_ENABLED")) {
                    return EnumC30240lyc.ANDROID_DEFAULT_ENABLED;
                }
                return null;
            case -395340878:
                if (str.equals("ANDROID_SMART_NIGHT_MODE_ENABLED")) {
                    return EnumC30240lyc.ANDROID_SMART_NIGHT_MODE_ENABLED;
                }
                return null;
            case 1053567612:
                if (str.equals("DISABLED")) {
                    return EnumC30240lyc.DISABLED;
                }
                return null;
            default:
                return null;
        }
    }

    public static L8f j(K8f k8f) {
        L8f l8f = new L8f();
        l8f.c = Long.valueOf(k8f.b.intValue());
        l8f.b = Double.valueOf(k8f.a.floatValue());
        return l8f;
    }

    public static BHi k(AHi aHi) {
        Double d;
        Double d2;
        ArrayList arrayList;
        BHi bHi = new BHi();
        Double d3 = null;
        if (aHi.a != null) {
            d = Double.valueOf(r1.floatValue());
        } else {
            d = null;
        }
        bHi.b = d;
        if (aHi.c != null) {
            d2 = Double.valueOf(r1.floatValue());
        } else {
            d2 = null;
        }
        bHi.c = d2;
        List<Float> list = aHi.d;
        if (list != null) {
            List<Float> list2 = list;
            arrayList = new ArrayList(AbstractC44502we3.g0(list2, 10));
            Iterator<T> it = list2.iterator();
            while (it.hasNext()) {
                arrayList.add(Double.valueOf(((Float) it.next()).floatValue()));
            }
        } else {
            arrayList = null;
        }
        if (arrayList == null) {
            bHi.e = null;
        } else {
            bHi.e = AbstractC1490Cq9.n1(arrayList);
        }
        if (aHi.e != null) {
            d3 = Double.valueOf(r6.floatValue());
        }
        bHi.d = d3;
        return bHi;
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x003e  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x004f  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0060  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0059  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0048  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0037  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x002d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static C43897wB8 l(C42560vB8 c42560vB8) {
        EnumC41223uB8 enumC41223uB8;
        Long l;
        Long l2;
        Double d;
        C43897wB8 c43897wB8 = new C43897wB8();
        String str = c42560vB8.a;
        Long l3 = null;
        if (str != null) {
            EnumC38239rx7[] enumC38239rx7Arr = AW1.a;
            if (str.equals("main_camera")) {
                enumC41223uB8 = EnumC41223uB8.MAIN_CAMERA;
            } else if (str.equals("director_mode")) {
                enumC41223uB8 = EnumC41223uB8.DIRECTOR_MODE;
            }
            c43897wB8.b = enumC41223uB8;
            c43897wB8.c = c42560vB8.b;
            if (c42560vB8.c == null) {
                l = Long.valueOf(r1.intValue());
            } else {
                l = null;
            }
            c43897wB8.d = l;
            if (c42560vB8.d == null) {
                l2 = Long.valueOf(r1.intValue());
            } else {
                l2 = null;
            }
            c43897wB8.e = l2;
            if (c42560vB8.e == null) {
                d = Double.valueOf(r1.floatValue());
            } else {
                d = null;
            }
            c43897wB8.f = d;
            if (c42560vB8.f != null) {
                l3 = Long.valueOf(r5.intValue());
            }
            c43897wB8.g = l3;
            return c43897wB8;
        }
        enumC41223uB8 = null;
        c43897wB8.b = enumC41223uB8;
        c43897wB8.c = c42560vB8.b;
        if (c42560vB8.c == null) {
        }
        c43897wB8.d = l;
        if (c42560vB8.d == null) {
        }
        c43897wB8.e = l2;
        if (c42560vB8.e == null) {
        }
        c43897wB8.f = d;
        if (c42560vB8.f != null) {
        }
        c43897wB8.g = l3;
        return c43897wB8;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public static U2c m(T2c t2c) {
        S2c s2c;
        U2c u2c = new U2c();
        EnumC38239rx7[] enumC38239rx7Arr = AW1.a;
        String str = t2c.a;
        switch (str.hashCode()) {
            case -1388547304:
                if (str.equals("FACE_INSETS")) {
                    s2c = S2c.FACE_INSETS;
                    break;
                }
                s2c = null;
                break;
            case -1201514634:
                if (str.equals("VERTICAL")) {
                    s2c = S2c.VERTICAL;
                    break;
                }
                s2c = null;
                break;
            case 373651909:
                if (str.equals("PICTURE_IN_PICTURE")) {
                    s2c = S2c.PICTURE_IN_PICTURE;
                    break;
                }
                s2c = null;
                break;
            case 1872721956:
                if (str.equals("HORIZONTAL")) {
                    s2c = S2c.HORIZONTAL;
                    break;
                }
                s2c = null;
                break;
            case 1999233484:
                if (str.equals("CUTOUT")) {
                    s2c = S2c.CUTOUT;
                    break;
                }
                s2c = null;
                break;
            default:
                s2c = null;
                break;
        }
        u2c.b = s2c;
        u2c.c = t2c.b;
        u2c.d = t2c.c;
        return u2c;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public static RNe n(QNe qNe) {
        EnumC29464lOe enumC29464lOe;
        RNe rNe = new RNe();
        rNe.b = qNe.a;
        EnumC38239rx7[] enumC38239rx7Arr = AW1.a;
        String str = qNe.b;
        switch (str.hashCode()) {
            case -1388547304:
                if (str.equals("FACE_INSETS")) {
                    enumC29464lOe = EnumC29464lOe.FACE_INSETS;
                    break;
                }
                enumC29464lOe = null;
                break;
            case -1201514634:
                if (str.equals("VERTICAL")) {
                    enumC29464lOe = EnumC29464lOe.VERTICAL;
                    break;
                }
                enumC29464lOe = null;
                break;
            case 373651909:
                if (str.equals("PICTURE_IN_PICTURE")) {
                    enumC29464lOe = EnumC29464lOe.PICTURE_IN_PICTURE;
                    break;
                }
                enumC29464lOe = null;
                break;
            case 1872721956:
                if (str.equals("HORIZONTAL")) {
                    enumC29464lOe = EnumC29464lOe.HORIZONTAL;
                    break;
                }
                enumC29464lOe = null;
                break;
            case 1999233484:
                if (str.equals("CUTOUT")) {
                    enumC29464lOe = EnumC29464lOe.CUTOUT;
                    break;
                }
                enumC29464lOe = null;
                break;
            default:
                enumC29464lOe = null;
                break;
        }
        rNe.c = enumC29464lOe;
        return rNe;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0096  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static C39701t2k o(C41037u2k c41037u2k) {
        ArrayList arrayList;
        Double d;
        EnumC37025r2k enumC37025r2k;
        String str;
        C39701t2k c39701t2k = new C39701t2k();
        List<Float> list = c41037u2k.a;
        EnumC35688q2k enumC35688q2k = null;
        if (list != null) {
            List<Float> list2 = list;
            arrayList = new ArrayList(AbstractC44502we3.g0(list2, 10));
            Iterator<T> it = list2.iterator();
            while (it.hasNext()) {
                arrayList.add(Double.valueOf(((Float) it.next()).floatValue()));
            }
        } else {
            arrayList = null;
        }
        if (arrayList == null) {
            c39701t2k.f = null;
        } else {
            c39701t2k.f = AbstractC1490Cq9.n1(arrayList);
        }
        if (c41037u2k.b != null) {
            d = Double.valueOf(r1.floatValue());
        } else {
            d = null;
        }
        c39701t2k.b = d;
        String str2 = c41037u2k.d;
        if (str2 != null) {
            EnumC38239rx7[] enumC38239rx7Arr = AW1.a;
            switch (str2.hashCode()) {
                case -1667000410:
                    if (str2.equals("ULTRA_WIDE")) {
                        enumC37025r2k = EnumC37025r2k.ULTRA_WIDE;
                        break;
                    }
                    break;
                case -846387391:
                    if (str2.equals("TELEPHOTO_OPTICAL")) {
                        enumC37025r2k = EnumC37025r2k.TELEPHOTO_OPTICAL;
                        break;
                    }
                    break;
                case 2664147:
                    if (str2.equals("WIDE")) {
                        enumC37025r2k = EnumC37025r2k.WIDE;
                        break;
                    }
                    break;
                case 2063580513:
                    if (str2.equals("TELEPHOTO_DIGITAL")) {
                        enumC37025r2k = EnumC37025r2k.TELEPHOTO_DIGITAL;
                        break;
                    }
                    break;
            }
            c39701t2k.d = enumC37025r2k;
            str = c41037u2k.e;
            if (str != null) {
                EnumC38239rx7[] enumC38239rx7Arr2 = AW1.a;
                if (str.equals("ZOOM_FACTORS_PILL")) {
                    enumC35688q2k = EnumC35688q2k.ZOOM_FACTORS_PILL;
                } else if (str.equals("FINGER_GESTURE")) {
                    enumC35688q2k = EnumC35688q2k.FINGER_GESTURE;
                }
            }
            c39701t2k.e = enumC35688q2k;
            return c39701t2k;
        }
        enumC37025r2k = null;
        c39701t2k.d = enumC37025r2k;
        str = c41037u2k.e;
        if (str != null) {
        }
        c39701t2k.e = enumC35688q2k;
        return c39701t2k;
    }
}
