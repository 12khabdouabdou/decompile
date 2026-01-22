package defpackage;

import android.database.Cursor;
import android.net.Uri;
import android.text.TextUtils;
import com.snap.composer.memories.MemoriesSnap;
import com.snap.composer.memories.MemoriesSnapLocation;
import com.snap.composer.memories.MemoriesUploadState;
import com.snapchat.client.chrysalis.Chrysalis;
import com.snapchat.client.messaging.MetricsMessageMediaType;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes2.dex */
public abstract class Xqk {
    public static C10134Sm2 a(C19301dn8 c19301dn8, KH6 kh6, String str, List list, Long l, Double d, Integer num, String str2, EnumC5190Jjb enumC5190Jjb, T38 t38, C26540jCg c26540jCg, boolean z, int i) {
        String str3;
        List list2;
        Long l2;
        Double d2;
        Integer num2;
        String str4;
        EnumC5190Jjb enumC5190Jjb2;
        T38 t382;
        C26540jCg c26540jCg2;
        boolean z2;
        long j;
        EnumC28249kUb enumC28249kUb;
        String str5;
        String str6;
        Double d3;
        Double d4;
        Object obj;
        C38760sL9 c38760sL9 = null;
        if ((i & 4) != 0) {
            str3 = null;
        } else {
            str3 = str;
        }
        if ((i & 8) != 0) {
            list2 = null;
        } else {
            list2 = list;
        }
        if ((i & 16) != 0) {
            l2 = null;
        } else {
            l2 = l;
        }
        if ((i & 32) != 0) {
            d2 = null;
        } else {
            d2 = d;
        }
        if ((i & 64) != 0) {
            num2 = null;
        } else {
            num2 = num;
        }
        if ((i & 128) != 0) {
            str4 = null;
        } else {
            str4 = str2;
        }
        if ((i & 256) != 0) {
            enumC5190Jjb2 = null;
        } else {
            enumC5190Jjb2 = enumC5190Jjb;
        }
        if ((i & Chrysalis.PIXEL_LAYOUT_ARGB) != 0) {
            t382 = null;
        } else {
            t382 = t38;
        }
        if ((i & 1024) != 0) {
            c26540jCg2 = null;
        } else {
            c26540jCg2 = c26540jCg;
        }
        if ((i & 2048) != 0) {
            z2 = false;
        } else {
            z2 = z;
        }
        C10134Sm2 c10134Sm2 = new C10134Sm2();
        c10134Sm2.a = Integer.valueOf(c19301dn8.c);
        c10134Sm2.q = Integer.valueOf(c19301dn8.f);
        c10134Sm2.p = Integer.valueOf(c19301dn8.g);
        c10134Sm2.b = Integer.valueOf(c19301dn8.i);
        c10134Sm2.c = Boolean.valueOf(c19301dn8.j);
        if (d2 != null) {
            j = (long) d2.doubleValue();
        } else if (l2 != null) {
            j = l2.longValue();
        } else {
            j = (long) (c19301dn8.l * 1000);
        }
        c10134Sm2.u = Long.valueOf(j);
        switch (AbstractC19457dub.a[EnumC47292yjb.a(c19301dn8.n).ordinal()]) {
            case 1:
            case 2:
            case 3:
                enumC28249kUb = EnumC28249kUb.t;
                break;
            case 4:
            case 5:
            case 6:
                enumC28249kUb = EnumC28249kUb.c;
                break;
            case 7:
            case 8:
            case 9:
            case 10:
                enumC28249kUb = null;
                break;
            default:
                throw new RuntimeException();
        }
        if (enumC28249kUb != null) {
            str5 = enumC28249kUb.a;
        } else {
            str5 = null;
        }
        c10134Sm2.H = str5;
        c10134Sm2.h = c19301dn8.a;
        c10134Sm2.i = Long.valueOf(c19301dn8.h);
        c10134Sm2.k = Boolean.valueOf(c19301dn8.k);
        c10134Sm2.s = MKg.a(c19301dn8.m).toString();
        c10134Sm2.B = str3;
        c10134Sm2.F = list2;
        c10134Sm2.N = num2;
        c10134Sm2.M = str4;
        if (enumC5190Jjb2 != null) {
            str6 = enumC5190Jjb2.name();
        } else {
            str6 = null;
        }
        c10134Sm2.c0 = str6;
        if (t382 != null) {
            c10134Sm2.X = Boolean.valueOf(Byk.j(t382));
        }
        if (kh6 != null) {
            String z3 = kh6.z();
            if (z3 != null) {
                C16291bY9 c16291bY9 = new C16291bY9();
                c16291bY9.a = z3;
                c16291bY9.c = "CAMERA";
                c16291bY9.k = Boolean.valueOf(kh6.u0());
                c16291bY9.F = kh6.J();
                c16291bY9.G = kh6.I();
                c16291bY9.I = kh6.H();
                c10134Sm2.w = c16291bY9;
            }
            List N = kh6.N();
            if (N != null) {
                Iterator it = N.iterator();
                while (true) {
                    if (it.hasNext()) {
                        obj = it.next();
                        if (((C3606Glb) obj).b() == EnumC7947Olb.X) {
                        }
                    } else {
                        obj = null;
                    }
                }
                if (((C3606Glb) obj) != null) {
                    c10134Sm2.X = Boolean.TRUE;
                }
            }
        }
        if (c10134Sm2.w == null) {
            if (c26540jCg2 != null) {
                c38760sL9 = c26540jCg2.g0;
            }
            if (c38760sL9 != null && (c38760sL9.a & 1) != 0) {
                C16291bY9 c16291bY92 = new C16291bY9();
                c16291bY92.a = String.valueOf(c38760sL9.b);
                c16291bY92.c = "MEMORIES";
                if ((c38760sL9.a & 2) != 0) {
                    c16291bY92.F = c38760sL9.t;
                }
                c16291bY92.k = Boolean.FALSE;
                c10134Sm2.w = c16291bY92;
            }
        }
        if (z2 && (d3 = c19301dn8.p) != null && (d4 = c19301dn8.q) != null) {
            C31155mf8 c31155mf8 = new C31155mf8();
            c31155mf8.c = d4;
            c31155mf8.b = d3;
            c10134Sm2.C = c31155mf8;
        }
        return c10134Sm2;
    }

    public static int[] b(String str) {
        int i;
        int[] iArr = new int[4];
        if (TextUtils.isEmpty(str)) {
            iArr[0] = -1;
            return iArr;
        }
        int length = str.length();
        int indexOf = str.indexOf(35);
        if (indexOf != -1) {
            length = indexOf;
        }
        int indexOf2 = str.indexOf(63);
        if (indexOf2 == -1 || indexOf2 > length) {
            indexOf2 = length;
        }
        int indexOf3 = str.indexOf(47);
        if (indexOf3 == -1 || indexOf3 > indexOf2) {
            indexOf3 = indexOf2;
        }
        int indexOf4 = str.indexOf(58);
        if (indexOf4 > indexOf3) {
            indexOf4 = -1;
        }
        int i2 = indexOf4 + 2;
        if (i2 < indexOf2 && str.charAt(indexOf4 + 1) == '/' && str.charAt(i2) == '/') {
            i = str.indexOf(47, indexOf4 + 3);
            if (i == -1 || i > indexOf2) {
                i = indexOf2;
            }
        } else {
            i = indexOf4 + 1;
        }
        iArr[0] = indexOf4;
        iArr[1] = i;
        iArr[2] = indexOf2;
        iArr[3] = length;
        return iArr;
    }

    public static final MemoriesSnap c(JB8 jb8, TFg tFg, C16825bwh c16825bwh, C38012rn0 c38012rn0) {
        C14608aHg c14608aHg;
        String str;
        C14608aHg c14608aHg2;
        String str2;
        boolean z;
        boolean z2;
        boolean z3;
        Uri e;
        boolean z4;
        boolean z5;
        MemoriesSnapLocation memoriesSnapLocation;
        C14608aHg c14608aHg3;
        Double d;
        C14608aHg c14608aHg4;
        Integer num;
        Integer num2;
        C14608aHg c14608aHg5;
        Double d2;
        Double d3;
        String d4;
        String c = jb8.c();
        String w = jb8.w();
        boolean z6 = jb8 instanceof C14608aHg;
        Double d5 = null;
        if (z6) {
            c14608aHg = (C14608aHg) jb8;
        } else {
            c14608aHg = null;
        }
        if (c14608aHg != null) {
            str = c14608aHg.s;
        } else {
            str = null;
        }
        if (z6) {
            c14608aHg2 = (C14608aHg) jb8;
        } else {
            c14608aHg2 = null;
        }
        if (c14608aHg2 != null) {
            str2 = c14608aHg2.r;
        } else {
            str2 = null;
        }
        boolean z7 = true;
        if (z6) {
            z = true;
        } else {
            z = jb8 instanceof C3460Gec;
        }
        if (z) {
            z2 = true;
        } else {
            z2 = jb8 instanceof C27721k5c;
        }
        if (z2) {
            z3 = true;
        } else {
            z3 = jb8 instanceof C38559sBi;
        }
        if (z3) {
            if ((jb8.i() || AbstractC39304skk.e(jb8.p())) && CSg.valueOf(jb8.f()) == CSg.a) {
                if (str == null) {
                    str = jb8.w();
                }
                e = Svk.a(str, str2);
            } else {
                if (!(jb8 instanceof C27721k5c) && !(jb8 instanceof C38559sBi)) {
                    d4 = jb8.getId();
                } else {
                    d4 = AbstractC1095Bxd.d(jb8);
                }
                e = AbstractC48117zL9.a("memories_thumbnail", "ID", d4);
            }
        } else if (jb8 instanceof C39793t72) {
            e = AbstractC31319mmi.e(((C39793t72) jb8).e, JV0.d("camera_roll_thumb"), "uri");
        } else {
            throw new RuntimeException();
        }
        String uri = e.toString();
        double k = jb8.k();
        MemoriesUploadState j = j(CSg.valueOf(jb8.f()));
        boolean i = jb8.i();
        boolean z8 = jb8.z();
        switch (jb8.p()) {
            case 1:
            case 2:
            case 5:
            case 6:
            case 9:
            case 12:
            case 13:
            case 14:
            case 15:
            case 17:
            case 18:
            case 20:
            case 22:
            case 23:
            case 25:
            case 26:
                z4 = true;
                break;
            case 3:
            case 4:
            case 7:
            case 8:
            case 10:
            case 11:
            case 16:
            case 19:
            case 21:
            case 24:
            default:
                z4 = false;
                break;
        }
        if (jb8.d() == VP6.MULTI_SNAP) {
            z5 = true;
        } else {
            z5 = false;
        }
        MemoriesSnap memoriesSnap = new MemoriesSnap(c, w, uri, k, j, i, z8, z4, z5, jb8.g(), jb8.l());
        memoriesSnap.j(Double.valueOf(jb8.j()));
        memoriesSnap.k(Double.valueOf(jb8.d().a));
        if (jb8.d() != VP6.TIMELINE) {
            z7 = false;
        }
        memoriesSnap.p(Boolean.valueOf(z7));
        if (z6 && (d2 = (c14608aHg5 = (C14608aHg) jb8).A) != null && (d3 = c14608aHg5.z) != null) {
            memoriesSnapLocation = new MemoriesSnapLocation(d2.doubleValue(), d3.doubleValue());
        } else {
            memoriesSnapLocation = null;
        }
        memoriesSnap.o(memoriesSnapLocation);
        memoriesSnap.l(new BBg(jb8, tFg, c16825bwh, c38012rn0, 0));
        if (z6) {
            c14608aHg3 = (C14608aHg) jb8;
        } else {
            c14608aHg3 = null;
        }
        if (c14608aHg3 != null && (num2 = c14608aHg3.B) != null) {
            d = Double.valueOf(num2.intValue());
        } else {
            d = null;
        }
        memoriesSnap.q(d);
        if (z6) {
            c14608aHg4 = (C14608aHg) jb8;
        } else {
            c14608aHg4 = null;
        }
        if (c14608aHg4 != null && (num = c14608aHg4.C) != null) {
            d5 = Double.valueOf(num.intValue());
        }
        memoriesSnap.n(d5);
        memoriesSnap.m(new BBg(jb8, tFg, c16825bwh, c38012rn0, 1));
        return memoriesSnap;
    }

    public static void d(C40517tf6 c40517tf6, EnumC26889jTa enumC26889jTa, RDe rDe, boolean z, int i) {
        RDe rDe2;
        boolean z2;
        if ((i & 2) != 0) {
            rDe2 = null;
        } else {
            rDe2 = rDe;
        }
        if ((i & 4) != 0) {
            z2 = false;
        } else {
            z2 = z;
        }
        c40517tf6.getClass();
        RunnableC32424nc4 runnableC32424nc4 = new RunnableC32424nc4(enumC26889jTa, rDe2, z2, c40517tf6, 1);
        if (AbstractC6551Lwi.a()) {
            runnableC32424nc4.run();
            return;
        }
        c40517tf6.b.a(c40517tf6.c, LZj.V(((C0973Bre) ((InterfaceC48808zre) c40517tf6.d.getValue())).i(), runnableC32424nc4, null));
    }

    public static final MetricsMessageMediaType e(EnumC6482Ltb enumC6482Ltb) {
        switch (enumC6482Ltb) {
            case IMAGE:
                return MetricsMessageMediaType.IMAGE;
            case VIDEO:
                return MetricsMessageMediaType.VIDEO;
            case VIDEO_NO_SOUND:
                return MetricsMessageMediaType.VIDEO_NO_SOUND;
            case FRIEND_DEPRECATED:
            case BLOB:
            case LAGUNA_SOUND:
            case LAGUNA_NO_SOUND:
            case FINGERPRINT_HEADER_SIZE:
            case AUDIO_STITCH:
            case PSYCHOMANTIS:
            case SCREAMINGMANTIS:
            case MALIBU_SOUND:
            case MALIBU_NO_SOUND:
            case LAGUNAHD_SOUND:
            case LAGUNAHD_NO_SOUND:
            case GHOSTMANTIS:
            case NEWPORT_SOUND:
            case NEWPORT_NO_SOUND:
            case AUDIO:
            case BLOOP:
            case SPECTACLES_IMAGE:
            case SPECTACLES_VIDEO:
            case SPECTACLES_VIDEO_NO_SOUND:
            case CHEERIOS_IMAGE:
            case CHEERIOS_VIDEO_SOUND:
            case CHEERIOS_VIDEO_NO_SOUND:
            case WEB:
            case UNRECOGNIZED_VALUE:
                return MetricsMessageMediaType.DERIVED_FROM_MESSAGE_TYPE;
            case GIF:
                return MetricsMessageMediaType.GIF;
            default:
                throw new RuntimeException();
        }
    }

    public static String f(int i, int i2, StringBuilder sb) {
        int i3;
        int i4;
        int i5;
        if (i >= i2) {
            return sb.toString();
        }
        if (sb.charAt(i) == '/') {
            i++;
        }
        int i6 = i;
        int i7 = i6;
        while (i6 <= i2) {
            if (i6 == i2) {
                i3 = i6;
            } else if (sb.charAt(i6) == '/') {
                i3 = i6 + 1;
            } else {
                i6++;
            }
            int i8 = i7 + 1;
            if (i6 == i8 && sb.charAt(i7) == '.') {
                sb.delete(i7, i3);
                i2 -= i3 - i7;
            } else {
                if (i6 == i7 + 2 && sb.charAt(i7) == '.' && sb.charAt(i8) == '.') {
                    i4 = sb.lastIndexOf("/", i7 - 2) + 1;
                    if (i4 > i) {
                        i5 = i4;
                    } else {
                        i5 = i;
                    }
                    sb.delete(i5, i3);
                    i2 -= i3 - i5;
                } else {
                    i4 = i6 + 1;
                }
                i7 = i4;
            }
            i6 = i7;
        }
        return sb.toString();
    }

    public static boolean g(H53 h53, int i, Long l, int i2) {
        Long l2;
        C17236cFe F;
        boolean z;
        String str = null;
        if ((i2 & 2) != 0) {
            l2 = null;
        } else {
            l2 = l;
        }
        if ((i2 & 4) == 0) {
            str = "ping";
        }
        h53.getClass();
        WRg wRg = XRg.a;
        int e = wRg.e("ClientRecoveryManagerImpl [COF RECOVERY].resetFailureCount");
        try {
            synchronized (h53) {
                F = h53.h.F(h53.o);
            }
            if (F != null) {
                z = h53.i(F.a, F.c, F.d, new G53(h53, i, str, F, l2));
            } else {
                z = false;
            }
            wRg.h(e);
            return z;
        } catch (Throwable th) {
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
            throw th;
        }
    }

    public static String h(String str, String str2) {
        int i;
        StringBuilder sb = new StringBuilder();
        if (str == null) {
            str = "";
        }
        if (str2 == null) {
            str2 = "";
        }
        int[] b = b(str2);
        if (b[0] != -1) {
            sb.append(str2);
            f(b[1], b[2], sb);
            return sb.toString();
        }
        int[] b2 = b(str);
        if (b[3] == 0) {
            sb.append((CharSequence) str, 0, b2[3]);
            sb.append(str2);
            return sb.toString();
        }
        if (b[2] == 0) {
            sb.append((CharSequence) str, 0, b2[2]);
            sb.append(str2);
            return sb.toString();
        }
        int i2 = b[1];
        if (i2 != 0) {
            int i3 = b2[0] + 1;
            sb.append((CharSequence) str, 0, i3);
            sb.append(str2);
            return f(b[1] + i3, i3 + b[2], sb);
        }
        if (str2.charAt(i2) == '/') {
            sb.append((CharSequence) str, 0, b2[1]);
            sb.append(str2);
            int i4 = b2[1];
            return f(i4, b[2] + i4, sb);
        }
        int i5 = b2[0] + 2;
        int i6 = b2[1];
        if (i5 < i6 && i6 == b2[2]) {
            sb.append((CharSequence) str, 0, i6);
            sb.append('/');
            sb.append(str2);
            int i7 = b2[1];
            return f(i7, b[2] + i7 + 1, sb);
        }
        int lastIndexOf = str.lastIndexOf(47, b2[2] - 1);
        if (lastIndexOf == -1) {
            i = b2[1];
        } else {
            i = lastIndexOf + 1;
        }
        sb.append((CharSequence) str, 0, i);
        sb.append(str2);
        return f(b2[1], i + b[2], sb);
    }

    public static Uri i(String str, String str2) {
        return Uri.parse(h(str, str2));
    }

    public static final MemoriesUploadState j(CSg cSg) {
        switch (cSg.ordinal()) {
            case 0:
                return MemoriesUploadState.INITIAL;
            case 1:
                return MemoriesUploadState.SAVED;
            case 2:
                return MemoriesUploadState.TRANSFERRING;
            case 3:
                return MemoriesUploadState.TRANSFERRED;
            case 4:
            case 5:
            case 6:
            case 7:
            case 8:
            case 9:
            case 10:
            case 11:
                return MemoriesUploadState.UPLOADING;
            case 12:
                return MemoriesUploadState.UPLOAD_SUCCESSFUL;
            case 13:
            case 14:
            case 15:
            case 16:
                return MemoriesUploadState.ERROR;
            default:
                throw new RuntimeException();
        }
    }

    public static final EnumC32152nP6 k(int i) {
        int L = AbstractC30172lva.L(i);
        if (L != 0) {
            if (L != 1) {
                if (L != 2) {
                    if (L == 3) {
                        return EnumC32152nP6.TAP_NOTIFICATION;
                    }
                    throw new RuntimeException();
                }
                return EnumC32152nP6.SWIPE_LEFT;
            }
            return EnumC32152nP6.SWIPE_UP;
        }
        return EnumC32152nP6.TAP;
    }

    public static final EnumC34829pP6 l(int i) {
        int L = AbstractC30172lva.L(i);
        if (L != 0) {
            if (L != 1) {
                if (L != 2) {
                    if (L == 3) {
                        return EnumC34829pP6.OPEN_VIA_SYSTEM_NOTIF;
                    }
                    throw new RuntimeException();
                }
                return EnumC34829pP6.OPEN;
            }
            return EnumC34829pP6.OPEN_BY_BROWSING;
        }
        return EnumC34829pP6.OPEN;
    }

    public static final Cursor m(UP up) {
        return up.a;
    }
}
