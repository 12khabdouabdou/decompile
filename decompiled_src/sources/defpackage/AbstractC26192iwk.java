package defpackage;

import android.hardware.camera2.CameraAccessException;
import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.chrysalis.Chrysalis;
import com.snapchat.client.network_types.NnmInternalErrorCode;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDefer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Singles;

/* renamed from: iwk, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC26192iwk {
    public static final boolean a(UIf uIf, String str) {
        if (!str.equals(uIf.c)) {
            if (uIf.n != EnumC41307uF8.SHARED) {
                return false;
            }
            return true;
        }
        return true;
    }

    public static int b(C34329p1k c34329p1k) {
        boolean z;
        int length = c34329p1k.a.length();
        boolean c = c34329p1k.k().c(Chrysalis.PIXEL_LAYOUT_ARGB);
        int i = 0;
        int i2 = 1;
        if ((c34329p1k.k().a & Chrysalis.PIXEL_LAYOUT_CMYK) == 0) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            if (!c) {
                i = length + 3;
            }
            return c34329p1k.b.length() + i;
        }
        if (c34329p1k.k().c(Chrysalis.PIXEL_LAYOUT_ARGB)) {
            if (!c) {
                i = (length * 2) + 5;
            }
            int j = c34329p1k.j();
            int i3 = (j * 17) + i + 19;
            while (i2 <= j) {
                i3 += b(c34329p1k.h(i2));
                i2++;
            }
            return i3;
        }
        if (!c) {
            i = (length * 2) + 5;
        }
        int i4 = i + 25;
        int j2 = c34329p1k.j();
        while (i2 <= j2) {
            i4 += b(c34329p1k.h(i2));
            i2++;
        }
        return i4;
    }

    /* JADX WARN: Type inference failed for: r4v2, types: [j28, kotlin.jvm.functions.Function1] */
    public static final MessageNano c(InterfaceC17267cH3 interfaceC17267cH3, C5046Jce c5046Jce) {
        Object obj;
        C8862Qd7 c8862Qd7 = J03.a;
        C34359p36 c34359p36 = (C34359p36) c5046Jce.c;
        byte[] n = NWi.n(interfaceC17267cH3, (String) c34359p36.b, c8862Qd7);
        if (n == null || (obj = ((C26313j28) c5046Jce.b).invoke(n)) == null) {
            obj = c34359p36.c;
        }
        return (MessageNano) obj;
    }

    public static final int d(C26271j0a c26271j0a) {
        int i;
        C1a c1a = c26271j0a.n;
        if (c1a == null) {
            i = -1;
        } else {
            i = AbstractC28945l0a.a[c1a.ordinal()];
        }
        if (i == 1) {
            return 2;
        }
        if (i != 2) {
            return 1;
        }
        return 3;
    }

    public static final boolean e(UIf uIf) {
        Boolean bool = uIf.i;
        if (bool != null) {
            return bool.booleanValue();
        }
        return false;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public static void f(C8370Pfh c8370Pfh, String str, String str2, String str3, C11257Uo c11257Uo, AbstractC36893qwk abstractC36893qwk, int i, int i2) {
        C11257Uo c11257Uo2;
        AbstractC36893qwk abstractC36893qwk2;
        C8914Qfh c8914Qfh;
        EnumC10715To enumC10715To;
        EnumC10715To i3;
        EnumC3531Gi enumC3531Gi;
        EnumC3531Gi enumC3531Gi2;
        String str4 = null;
        if ((i2 & 8) != 0) {
            c11257Uo2 = null;
        } else {
            c11257Uo2 = c11257Uo;
        }
        if ((i2 & 16) != 0) {
            abstractC36893qwk2 = null;
        } else {
            abstractC36893qwk2 = abstractC36893qwk;
        }
        if (str != null) {
            c8914Qfh = ((C9479Rgh) c8370Pfh.p.getValue()).b(str);
        } else {
            c8370Pfh.getClass();
            c8914Qfh = null;
        }
        switch (AbstractC30172lva.L(i)) {
            case 0:
            case 1:
                if (c11257Uo2 == null || (i3 = Knk.i(c11257Uo2.a)) == null) {
                    c8370Pfh.n.d(AbstractC2032Dq9.X(EnumC15844bD.SPONSOR_SNAPS_MISS_REPORT_REASON, "track_type", "AD_REPORT"), 1L);
                    enumC10715To = null;
                } else {
                    enumC10715To = i3;
                }
                if (c11257Uo2 != null) {
                    str4 = c11257Uo2.b;
                }
                c8370Pfh.getClass();
                C8370Pfh.a(c8370Pfh, str, str2, str3, c8914Qfh, enumC10715To, str4, null, C8370Pfh.d(i), null, C8370Pfh.c(i), C8370Pfh.b(i), 2, 1472);
                return;
            case 2:
                if (c11257Uo2 != null) {
                    String str5 = c11257Uo2.a;
                    switch (str5.hashCode()) {
                        case -1790646013:
                            if (str5.equals("report_hide_ad_its_inappropriate")) {
                                enumC3531Gi2 = EnumC3531Gi.OFFENSIVE_GENERAL;
                                break;
                            }
                            enumC3531Gi2 = EnumC3531Gi.AD_HIDING_REASON_UNSET;
                            break;
                        case -1708410319:
                            if (str5.equals("report_hide_ad_i_already_bought_an_item_in_this_ad")) {
                                enumC3531Gi2 = EnumC3531Gi.ALREADY_BOUGHT_ITEM;
                                break;
                            }
                            enumC3531Gi2 = EnumC3531Gi.AD_HIDING_REASON_UNSET;
                            break;
                        case -863167481:
                            if (str5.equals("report_hide_ad_its_irrelevant")) {
                                enumC3531Gi2 = EnumC3531Gi.IRRELEVANT_GENERAL;
                                break;
                            }
                            enumC3531Gi2 = EnumC3531Gi.AD_HIDING_REASON_UNSET;
                            break;
                        case 656120012:
                            if (str5.equals("report_hide_ad_i_already_installed_this_app")) {
                                enumC3531Gi2 = EnumC3531Gi.ALREADY_INSTALLED_APP;
                                break;
                            }
                            enumC3531Gi2 = EnumC3531Gi.AD_HIDING_REASON_UNSET;
                            break;
                        case 993381363:
                            if (str5.equals("report_hide_ad_i_see_it_too_often")) {
                                enumC3531Gi2 = EnumC3531Gi.FREQUENCY_CAP_TOO_HIGH;
                                break;
                            }
                            enumC3531Gi2 = EnumC3531Gi.AD_HIDING_REASON_UNSET;
                            break;
                        default:
                            enumC3531Gi2 = EnumC3531Gi.AD_HIDING_REASON_UNSET;
                            break;
                    }
                    if (enumC3531Gi2 != null) {
                        enumC3531Gi = enumC3531Gi2;
                        c8370Pfh.getClass();
                        C8370Pfh.a(c8370Pfh, str, str2, str3, c8914Qfh, null, null, enumC3531Gi, C8370Pfh.d(i), null, C8370Pfh.c(i), C8370Pfh.b(i), 3, NnmInternalErrorCode.ERROR_INTERNAL_PAUSE);
                        return;
                    }
                }
                c8370Pfh.n.d(AbstractC2032Dq9.X(EnumC15844bD.SPONSOR_SNAPS_MISS_REPORT_REASON, "track_type", "AD_NOT_INTERESTED"), 1L);
                enumC3531Gi = null;
                c8370Pfh.getClass();
                C8370Pfh.a(c8370Pfh, str, str2, str3, c8914Qfh, null, null, enumC3531Gi, C8370Pfh.d(i), null, C8370Pfh.c(i), C8370Pfh.b(i), 3, NnmInternalErrorCode.ERROR_INTERNAL_PAUSE);
                return;
            case 3:
                c8370Pfh.getClass();
                C8370Pfh.a(c8370Pfh, str, str2, str3, c8914Qfh, null, null, null, C8370Pfh.d(i), null, C8370Pfh.c(i), C8370Pfh.b(i), 4, 1392);
                return;
            case 4:
                c8370Pfh.getClass();
                C8370Pfh.a(c8370Pfh, str, str2, str3, c8914Qfh, null, null, null, C8370Pfh.d(i), null, C8370Pfh.c(i), C8370Pfh.b(i), 5, 1520);
                return;
            case 5:
                c8370Pfh.getClass();
                C8370Pfh.a(c8370Pfh, str, str2, str3, c8914Qfh, null, null, null, C8370Pfh.d(i), abstractC36893qwk2, C8370Pfh.c(i), C8370Pfh.b(i), 6, 496);
                return;
            case 6:
                c8370Pfh.getClass();
                C8370Pfh.a(c8370Pfh, str, str2, str3, c8914Qfh, null, null, null, C8370Pfh.d(i), abstractC36893qwk2, C8370Pfh.c(i), C8370Pfh.b(i), 7, 496);
                return;
            case 7:
                c8370Pfh.getClass();
                C8370Pfh.a(c8370Pfh, str, str2, str3, c8914Qfh, null, null, null, C8370Pfh.d(i), abstractC36893qwk2, C8370Pfh.c(i), C8370Pfh.b(i), 8, 496);
                return;
            case 8:
                c8370Pfh.getClass();
                C8370Pfh.a(c8370Pfh, str, str2, str3, null, null, null, null, C8370Pfh.d(i), abstractC36893qwk2, false, 1, 9, 496);
                return;
            default:
                return;
        }
    }

    public static boolean g(C30315m1k c30315m1k, C30315m1k c30315m1k2, String str, String str2) {
        C34329p1k c34329p1k;
        C34329p1k e = Xvk.e(c30315m1k.a, str, null, false);
        if (e != null) {
            c34329p1k = Xvk.c(e, str2, false);
        } else {
            c34329p1k = null;
        }
        if (c34329p1k == null) {
            return false;
        }
        C34329p1k e2 = Xvk.e(c30315m1k2.a, str, null, true);
        c34329p1k.c = e2;
        e2.Z = false;
        e2.a(c34329p1k);
        e.t(c34329p1k);
        if (!e.o()) {
            e.c.t(e);
        }
        return true;
    }

    public static SingleSubscribeOn h(Single single, XSg xSg, C14111Zud c14111Zud, C0973Bre c0973Bre, AM3 am3, C37546rR7 c37546rR7, O3e o3e, AHh aHh, C38012rn0 c38012rn0) {
        SingleCache singleCache = new SingleCache(xSg.D().c0());
        SingleSubscribeOn singleSubscribeOn = new SingleSubscribeOn(new SingleFlatMap(((C3363Ga0) c14111Zud.b.get()).c(c14111Zud.a), C3521Gha.u0).r(C3000Fia.t0), c0973Bre.k());
        Singles singles = Singles.a;
        WM3 wm3 = (WM3) am3;
        Single J2 = Single.J(new ObservableElementAtSingle(wm3.i(), Boolean.FALSE), new ObservableElementAtSingle(new ObservableMap(wm3.j(), TF2.f0), 0), new C39460ss0(8));
        ObservableElementAtSingle observableElementAtSingle = new ObservableElementAtSingle(xSg.l(), Boolean.TRUE);
        ObservableElementAtSingle observableElementAtSingle2 = new ObservableElementAtSingle(c37546rR7.P(), 0L);
        SingleMap singleMap = new SingleMap(singleCache, C20545ej4.o0);
        SingleMap singleMap2 = new SingleMap(singleCache, C38038ro4.o0);
        ObservableElementAtSingle observableElementAtSingle3 = new ObservableElementAtSingle(new ObservableSubscribeOn(new ObservableDefer(new K3e(o3e, 3)), o3e.d.k()), 0L);
        ObservableSubscribeOn b = aHh.b();
        C38757sL6 c38757sL6 = C38757sL6.a;
        return new SingleSubscribeOn(Single.D(single, observableElementAtSingle, observableElementAtSingle2, singleMap, singleMap2, singleSubscribeOn, J2, observableElementAtSingle3, new ObservableElementAtSingle(b, new C24366had(c38757sL6, c38757sL6)), new ZTi(10)), c0973Bre.d());
    }

    public static EnumC48048zI3 i() {
        ((IV3[]) IV3.class.getEnumConstants())[0].getClass();
        return EnumC48048zI3.y1;
    }

    public static final int j(Exception exc) {
        Throwable th;
        Integer num = null;
        if (exc != null) {
            th = exc.getCause();
        } else {
            th = null;
        }
        if (th instanceof CameraAccessException) {
            CameraAccessException cameraAccessException = (CameraAccessException) th;
            if (cameraAccessException != null) {
                num = Integer.valueOf(cameraAccessException.getReason());
            }
            if (num != null && num.intValue() == 4) {
                return 3;
            }
            if (num != null && num.intValue() == 1) {
                return 5;
            }
            if (num != null && num.intValue() == 2) {
                return 6;
            }
            if (num != null && num.intValue() == 3) {
                return 7;
            }
            if (num != null && num.intValue() == 5) {
                return 4;
            }
        }
        return 2;
    }
}
