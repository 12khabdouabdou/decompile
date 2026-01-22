package defpackage;

import android.animation.Animator;
import android.animation.ObjectAnimator;
import android.graphics.Color;
import android.os.Build;
import android.view.View;
import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.chrysalis.Chrysalis;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.Map;
import kotlin.jvm.functions.Function0;

/* renamed from: prk, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC35445prk {
    public static final double A(YKh yKh) {
        if (yKh.j()) {
            return yKh.c().a.m0;
        }
        if (yKh.i()) {
            return yKh.b().b.j0;
        }
        int i = 0;
        double d = 0.0d;
        if (yKh.m()) {
            FYh[] fYhArr = yKh.g().b;
            int length = fYhArr.length;
            while (i < length) {
                d += fYhArr[i].e0.f0;
                i++;
            }
            return d;
        }
        if (yKh.l()) {
            FYh[] fYhArr2 = yKh.e().b;
            int length2 = fYhArr2.length;
            while (i < length2) {
                d += fYhArr2[i].e0.f0;
                i++;
            }
            return d;
        }
        return -1.0d;
    }

    public static final int B(YKh yKh) {
        int length;
        if (yKh.j()) {
            return yKh.c().a.l0;
        }
        if (yKh.i()) {
            return yKh.b().b.i0;
        }
        if (yKh.k()) {
            C26033ipe d = yKh.d();
            WRg wRg = XRg.a;
            int e = wRg.e("totalNumberSnaps");
            try {
                UQh uQh = d.l0;
                if (uQh != null) {
                    length = (((int) uQh.c) - ((int) uQh.b)) + 1;
                } else {
                    length = d.Z.c.length;
                }
                wRg.h(e);
                return length;
            } catch (Throwable th) {
                C48592zhi c48592zhi = XRg.b;
                if (c48592zhi != null) {
                    c48592zhi.o(e);
                }
                throw th;
            }
        }
        if (yKh.m()) {
            return yKh.g().b.length;
        }
        if (yKh.l()) {
            return yKh.e().b.length;
        }
        return -1;
    }

    public static final C34824pP1 a(C26540jCg c26540jCg) {
        ArrayList arrayList;
        Object obj;
        int[] iArr;
        Map map;
        C37498rP1 c37498rP1;
        C37498rP1 c37498rP12;
        C37498rP1 c37498rP13;
        C34824pP1 c34824pP1 = c26540jCg.s0;
        if (c34824pP1 == null) {
            C15924bGg[] c15924bGgArr = c26540jCg.G0;
            c34824pP1 = null;
            r0 = null;
            C33410oL9 c33410oL9 = null;
            c34824pP1 = null;
            if (c15924bGgArr != null) {
                arrayList = new ArrayList();
                for (C15924bGg c15924bGg : c15924bGgArr) {
                    if (c15924bGg.t.length != 0) {
                        arrayList.add(c15924bGg);
                    }
                }
            } else {
                arrayList = null;
            }
            if (arrayList != null) {
                Iterator it = arrayList.iterator();
                while (true) {
                    if (it.hasNext()) {
                        obj = it.next();
                        if (((C15924bGg) obj).b() == 53) {
                            break;
                        }
                    } else {
                        obj = null;
                        break;
                    }
                }
                C15924bGg c15924bGg2 = (C15924bGg) obj;
                if (c15924bGg2 != null) {
                    C38836sP1 c38836sP1 = (C38836sP1) MessageNano.mergeFrom(new C38836sP1(), c15924bGg2.t);
                    if (c38836sP1 != null && (c37498rP13 = c38836sP1.a) != null) {
                        iArr = c37498rP13.c;
                    } else {
                        iArr = null;
                    }
                    if (c38836sP1 != null && (c37498rP12 = c38836sP1.a) != null) {
                        map = c37498rP12.t;
                    } else {
                        map = null;
                    }
                    if (c38836sP1 != null && (c37498rP1 = c38836sP1.a) != null) {
                        c33410oL9 = c37498rP1.X;
                    }
                    C34824pP1 c34824pP12 = new C34824pP1();
                    c34824pP12.a = iArr;
                    c34824pP12.b = map;
                    c34824pP12.t = c33410oL9;
                    return c34824pP12;
                }
            }
        }
        return c34824pP1;
    }

    public static final String b(YKh yKh) {
        C42328v0i c42328v0i;
        C40701tne c40701tne;
        C42328v0i c42328v0i2;
        if (yKh.j()) {
            C30000lne c = yKh.c();
            if (c == null || (c40701tne = c.a) == null || (c42328v0i2 = c40701tne.c) == null) {
                return null;
            }
            return c42328v0i2.e0;
        }
        if (yKh.i()) {
            return yKh.b().b.b.e0;
        }
        if (yKh.m()) {
            C42328v0i c42328v0i3 = yKh.g().c;
            if (c42328v0i3 == null) {
                return null;
            }
            return c42328v0i3.e0;
        }
        if (!yKh.l() || (c42328v0i = yKh.e().a.X) == null) {
            return null;
        }
        return c42328v0i.e0;
    }

    public static final ObjectAnimator c(View view, float f, long j) {
        return ObjectAnimator.ofFloat(view, "alpha", f).setDuration(j);
    }

    public static ObjectAnimator d(View view) {
        return c(view, 1.0f, 100L);
    }

    public static final String e(InterfaceC24450he9 interfaceC24450he9) {
        String str;
        if (interfaceC24450he9.d()) {
            str = "UNIQUE INDEX";
        } else {
            str = "INDEX";
        }
        String b = interfaceC24450he9.b();
        return String.format(AbstractC33351oId.b(DM4.v("CREATE ", str, " IF NOT EXISTS ", b, " ON "), interfaceC24450he9.a().a(), "(", AbstractC42464v70.G0(interfaceC24450he9.c(), null, null, 63), ")"), Arrays.copyOf(new Object[0], 0));
    }

    public static final String f(YKh yKh) {
        if (yKh.l()) {
            C13946Zmf c13946Zmf = yKh.e().a;
            if (c13946Zmf == null) {
                return null;
            }
            return c13946Zmf.c;
        }
        if (yKh.k()) {
            C12881Xne c12881Xne = yKh.d().b;
            if (c12881Xne == null) {
                return null;
            }
            return Long.valueOf(c12881Xne.X).toString();
        }
        if (yKh.j()) {
            C40701tne c40701tne = yKh.c().a;
            if (c40701tne == null) {
                return null;
            }
            return c40701tne.b;
        }
        C46262xx9 c46262xx9 = yKh.r0;
        if (c46262xx9 == null) {
            return null;
        }
        return c46262xx9.b;
    }

    public static final void g(Animator animator, Function0 function0) {
        animator.addListener(new YZ2(new C43073va(2, function0), (C43073va) null, 13));
    }

    public static final void h(Animator animator, Function0 function0) {
        animator.addListener(new YZ2((C43073va) null, new C43073va(3, function0), 7));
    }

    public static C5391Jt4 i(C45709xY4 c45709xY4, FY4 fy4, C45586xS4 c45586xS4, C38901sS4 c38901sS4, LL4 ll4, C36351qY4 c36351qY4, IZ4 iz4, C20180eS4 c20180eS4, C42912vS4 c42912vS4, C14637aJ4 c14637aJ4, C24975i25 c24975i25, C26310j25 c26310j25, C32024nJ4 c32024nJ4, C42425v55 c42425v55) {
        return new C5391Jt4(c45709xY4, fy4, c45586xS4, c38901sS4, ll4, c36351qY4, iz4, c42912vS4, c14637aJ4, c24975i25, c26310j25, c32024nJ4, c42425v55);
    }

    public static C20875ey4 j(CP4 cp4, K45 k45, C45709xY4 c45709xY4) {
        return new C20875ey4(cp4, k45);
    }

    public static C21263fG0 k(C21642fY4 c21642fY4) {
        C20875ey4 c20875ey4 = (C20875ey4) c21642fY4.get();
        return new C21263fG0(c20875ey4.c, c20875ey4.d, 0);
    }

    public static C2362Eg6 l(C38860sQ4 c38860sQ4) {
        C5391Jt4 c5391Jt4 = (C5391Jt4) c38860sQ4.get();
        return new C2362Eg6(c5391Jt4.a.b(), c5391Jt4.b());
    }

    public static C20591el6 m(C38860sQ4 c38860sQ4) {
        C5391Jt4 c5391Jt4 = (C5391Jt4) c38860sQ4.get();
        return new C20591el6(c5391Jt4.c.u0(), c5391Jt4.n, c5391Jt4.p, c5391Jt4.l.u(), c5391Jt4.w, c5391Jt4.v, c5391Jt4.b.s0());
    }

    public static C43322vl6 n(C38860sQ4 c38860sQ4) {
        return new C43322vl6(((C5391Jt4) c38860sQ4.get()).n);
    }

    public static C3101Fn6 o(C38860sQ4 c38860sQ4) {
        C5391Jt4 c5391Jt4 = (C5391Jt4) c38860sQ4.get();
        InterfaceC36226qS3 b = c5391Jt4.a.b();
        InterfaceC32875nwf s0 = c5391Jt4.b.s0();
        C45586xS4 c45586xS4 = c5391Jt4.c;
        return new C3101Fn6(b, s0, c45586xS4.u(), c5391Jt4.a(), c5391Jt4.n, c5391Jt4.t, (InterfaceC23922hF6) c45586xS4.Z.get(), c5391Jt4.g.u(), c5391Jt4.l.u(), c5391Jt4.r);
    }

    public static C10701Tn6 p(C38860sQ4 c38860sQ4) {
        C5391Jt4 c5391Jt4 = (C5391Jt4) c38860sQ4.get();
        InterfaceC36226qS3 b = c5391Jt4.a.b();
        C45586xS4 c45586xS4 = c5391Jt4.c;
        return new C10701Tn6(b, c45586xS4.u(), c5391Jt4.a(), (InterfaceC34553pC3) c5391Jt4.p.get(), (InterfaceC14452aA8) c5391Jt4.n.get(), c5391Jt4.q, (C40594tih) c5391Jt4.r.get(), c5391Jt4.g.u(), c5391Jt4.b.s0(), (InterfaceC17731cd6) c5391Jt4.h.h0.get(), c5391Jt4.t, (InterfaceC23922hF6) c45586xS4.Z.get(), c5391Jt4.l.u(), c5391Jt4.v);
    }

    public static C47397yo6 q(C38860sQ4 c38860sQ4) {
        C5391Jt4 c5391Jt4 = (C5391Jt4) c38860sQ4.get();
        return new C47397yo6(new C5761Kkj(c5391Jt4.a.b(), c5391Jt4.b.N()));
    }

    public static C1862Di6 r(C38860sQ4 c38860sQ4) {
        C5391Jt4 c5391Jt4 = (C5391Jt4) c38860sQ4.get();
        C45709xY4 c45709xY4 = c5391Jt4.a;
        return new C1862Di6(c45709xY4.b(), (InterfaceC25014i40) c45709xY4.h.get(), (InterfaceC14452aA8) c5391Jt4.n.get());
    }

    public static C0854Bm s(C21642fY4 c21642fY4) {
        return new C0854Bm(((C20875ey4) c21642fY4.get()).c, 13);
    }

    public static AbstractC35787q79 t(C38860sQ4 c38860sQ4) {
        C5391Jt4 c5391Jt4 = (C5391Jt4) c38860sQ4.get();
        InterfaceC34553pC3 interfaceC34553pC3 = (InterfaceC34553pC3) c5391Jt4.p.get();
        EnumC19101de6 enumC19101de6 = EnumC19101de6.M0;
        return AbstractC35787q79.F(new DU3(C4185Hn6.q, new C29802lee(interfaceC34553pC3.h(enumC19101de6), "cm_progressive_download_config_spotlight", "mdp_playback_android_spotlight_buffering_config", "mdp_playback_android_spotlight_abr_config")), new DU3(C6354Ln6.q, new C29802lee(((InterfaceC34553pC3) c5391Jt4.p.get()).h(enumC19101de6), "cm_progressive_download_config_spotlight", "mdp_playback_android_spotlight_buffering_config", "mdp_playback_android_spotlight_abr_config")), new DU3(C41985ul6.q, new C29802lee("cm_progressive_download_config_premium_stories", ((InterfaceC34553pC3) c5391Jt4.p.get()).h(EnumC19101de6.O0), 8, "mdp_playback_android_df_premium_stories_buffering_config")), new DU3(C5269Jn6.q, new C29802lee(((InterfaceC34553pC3) c5391Jt4.p.get()).h(enumC19101de6), "cm_progressive_download_config_spotlight", "mdp_playback_android_discover_long_snap_buffering_config", "mdp_playback_android_spotlight_abr_config")));
    }

    public static CompositeDisposable u() {
        return new CompositeDisposable();
    }

    public static final Long v(YKh yKh) {
        FYh[] fYhArr;
        if (yKh.j()) {
            FYh[] fYhArr2 = yKh.c().b;
            if (fYhArr2 == null) {
                return null;
            }
            return w(fYhArr2);
        }
        if (yKh.i()) {
            FYh[] fYhArr3 = yKh.b().c;
            if (fYhArr3 == null) {
                return null;
            }
            return w(fYhArr3);
        }
        if (yKh.m()) {
            FYh[] fYhArr4 = yKh.g().b;
            if (fYhArr4 == null) {
                return null;
            }
            return w(fYhArr4);
        }
        if (!yKh.l() || (fYhArr = yKh.e().b) == null) {
            return null;
        }
        return w(fYhArr);
    }

    public static final Long w(FYh[] fYhArr) {
        int e = XRg.a.e("storyLatestExpirationTimestamp");
        try {
            ArrayList arrayList = new ArrayList(fYhArr.length);
            for (FYh fYh : fYhArr) {
                arrayList.add(Long.valueOf(fYh.i0));
            }
            Long l = (Long) AbstractC41828ue3.T0(arrayList);
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
            return l;
        } catch (Throwable th) {
            C48592zhi c48592zhi2 = XRg.b;
            if (c48592zhi2 != null) {
                c48592zhi2.o(e);
            }
            throw th;
        }
    }

    public static final String x(YKh yKh) {
        if (yKh.k()) {
            return String.valueOf(yKh.d().b.X);
        }
        if (yKh.j()) {
            return yKh.c().a.b;
        }
        if (yKh.l()) {
            return yKh.e().a.c;
        }
        return yKh.X.c;
    }

    /* JADX WARN: Removed duplicated region for block: B:100:0x00b9  */
    /* JADX WARN: Removed duplicated region for block: B:102:0x00a5  */
    /* JADX WARN: Removed duplicated region for block: B:103:0x009c  */
    /* JADX WARN: Removed duplicated region for block: B:104:0x0093  */
    /* JADX WARN: Removed duplicated region for block: B:105:0x0088  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0083 A[Catch: all -> 0x003a, TryCatch #2 {all -> 0x003a, blocks: (B:15:0x002e, B:17:0x0034, B:19:0x0063, B:21:0x0067, B:25:0x0072, B:27:0x0083, B:28:0x008a, B:30:0x008e, B:32:0x0097, B:34:0x00a0, B:107:0x003e, B:110:0x0046, B:111:0x005a), top: B:14:0x002e }] */
    /* JADX WARN: Removed duplicated region for block: B:30:0x008e A[Catch: all -> 0x003a, TryCatch #2 {all -> 0x003a, blocks: (B:15:0x002e, B:17:0x0034, B:19:0x0063, B:21:0x0067, B:25:0x0072, B:27:0x0083, B:28:0x008a, B:30:0x008e, B:32:0x0097, B:34:0x00a0, B:107:0x003e, B:110:0x0046, B:111:0x005a), top: B:14:0x002e }] */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0097 A[Catch: all -> 0x003a, TryCatch #2 {all -> 0x003a, blocks: (B:15:0x002e, B:17:0x0034, B:19:0x0063, B:21:0x0067, B:25:0x0072, B:27:0x0083, B:28:0x008a, B:30:0x008e, B:32:0x0097, B:34:0x00a0, B:107:0x003e, B:110:0x0046, B:111:0x005a), top: B:14:0x002e }] */
    /* JADX WARN: Removed duplicated region for block: B:34:0x00a0 A[Catch: all -> 0x003a, TRY_LEAVE, TryCatch #2 {all -> 0x003a, blocks: (B:15:0x002e, B:17:0x0034, B:19:0x0063, B:21:0x0067, B:25:0x0072, B:27:0x0083, B:28:0x008a, B:30:0x008e, B:32:0x0097, B:34:0x00a0, B:107:0x003e, B:110:0x0046, B:111:0x005a), top: B:14:0x002e }] */
    /* JADX WARN: Removed duplicated region for block: B:37:0x00a9  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00c1 A[Catch: all -> 0x00b4, TryCatch #0 {all -> 0x00b4, blocks: (B:39:0x00ab, B:40:0x00bd, B:42:0x00c1, B:44:0x00c5, B:45:0x00ce, B:47:0x00d2, B:49:0x00d6, B:50:0x00df, B:52:0x00e3, B:54:0x00e7, B:55:0x00f0, B:57:0x0100, B:59:0x0109, B:61:0x0112, B:62:0x0119, B:64:0x0129, B:65:0x0134, B:67:0x0142, B:68:0x014b, B:70:0x014f, B:72:0x015c, B:74:0x0166), top: B:38:0x00ab }] */
    /* JADX WARN: Removed duplicated region for block: B:47:0x00d2 A[Catch: all -> 0x00b4, TryCatch #0 {all -> 0x00b4, blocks: (B:39:0x00ab, B:40:0x00bd, B:42:0x00c1, B:44:0x00c5, B:45:0x00ce, B:47:0x00d2, B:49:0x00d6, B:50:0x00df, B:52:0x00e3, B:54:0x00e7, B:55:0x00f0, B:57:0x0100, B:59:0x0109, B:61:0x0112, B:62:0x0119, B:64:0x0129, B:65:0x0134, B:67:0x0142, B:68:0x014b, B:70:0x014f, B:72:0x015c, B:74:0x0166), top: B:38:0x00ab }] */
    /* JADX WARN: Removed duplicated region for block: B:52:0x00e3 A[Catch: all -> 0x00b4, TryCatch #0 {all -> 0x00b4, blocks: (B:39:0x00ab, B:40:0x00bd, B:42:0x00c1, B:44:0x00c5, B:45:0x00ce, B:47:0x00d2, B:49:0x00d6, B:50:0x00df, B:52:0x00e3, B:54:0x00e7, B:55:0x00f0, B:57:0x0100, B:59:0x0109, B:61:0x0112, B:62:0x0119, B:64:0x0129, B:65:0x0134, B:67:0x0142, B:68:0x014b, B:70:0x014f, B:72:0x015c, B:74:0x0166), top: B:38:0x00ab }] */
    /* JADX WARN: Removed duplicated region for block: B:57:0x0100 A[Catch: all -> 0x00b4, TryCatch #0 {all -> 0x00b4, blocks: (B:39:0x00ab, B:40:0x00bd, B:42:0x00c1, B:44:0x00c5, B:45:0x00ce, B:47:0x00d2, B:49:0x00d6, B:50:0x00df, B:52:0x00e3, B:54:0x00e7, B:55:0x00f0, B:57:0x0100, B:59:0x0109, B:61:0x0112, B:62:0x0119, B:64:0x0129, B:65:0x0134, B:67:0x0142, B:68:0x014b, B:70:0x014f, B:72:0x015c, B:74:0x0166), top: B:38:0x00ab }] */
    /* JADX WARN: Removed duplicated region for block: B:59:0x0109 A[Catch: all -> 0x00b4, TryCatch #0 {all -> 0x00b4, blocks: (B:39:0x00ab, B:40:0x00bd, B:42:0x00c1, B:44:0x00c5, B:45:0x00ce, B:47:0x00d2, B:49:0x00d6, B:50:0x00df, B:52:0x00e3, B:54:0x00e7, B:55:0x00f0, B:57:0x0100, B:59:0x0109, B:61:0x0112, B:62:0x0119, B:64:0x0129, B:65:0x0134, B:67:0x0142, B:68:0x014b, B:70:0x014f, B:72:0x015c, B:74:0x0166), top: B:38:0x00ab }] */
    /* JADX WARN: Removed duplicated region for block: B:61:0x0112 A[Catch: all -> 0x00b4, TryCatch #0 {all -> 0x00b4, blocks: (B:39:0x00ab, B:40:0x00bd, B:42:0x00c1, B:44:0x00c5, B:45:0x00ce, B:47:0x00d2, B:49:0x00d6, B:50:0x00df, B:52:0x00e3, B:54:0x00e7, B:55:0x00f0, B:57:0x0100, B:59:0x0109, B:61:0x0112, B:62:0x0119, B:64:0x0129, B:65:0x0134, B:67:0x0142, B:68:0x014b, B:70:0x014f, B:72:0x015c, B:74:0x0166), top: B:38:0x00ab }] */
    /* JADX WARN: Removed duplicated region for block: B:64:0x0129 A[Catch: all -> 0x00b4, TryCatch #0 {all -> 0x00b4, blocks: (B:39:0x00ab, B:40:0x00bd, B:42:0x00c1, B:44:0x00c5, B:45:0x00ce, B:47:0x00d2, B:49:0x00d6, B:50:0x00df, B:52:0x00e3, B:54:0x00e7, B:55:0x00f0, B:57:0x0100, B:59:0x0109, B:61:0x0112, B:62:0x0119, B:64:0x0129, B:65:0x0134, B:67:0x0142, B:68:0x014b, B:70:0x014f, B:72:0x015c, B:74:0x0166), top: B:38:0x00ab }] */
    /* JADX WARN: Removed duplicated region for block: B:67:0x0142 A[Catch: all -> 0x00b4, TryCatch #0 {all -> 0x00b4, blocks: (B:39:0x00ab, B:40:0x00bd, B:42:0x00c1, B:44:0x00c5, B:45:0x00ce, B:47:0x00d2, B:49:0x00d6, B:50:0x00df, B:52:0x00e3, B:54:0x00e7, B:55:0x00f0, B:57:0x0100, B:59:0x0109, B:61:0x0112, B:62:0x0119, B:64:0x0129, B:65:0x0134, B:67:0x0142, B:68:0x014b, B:70:0x014f, B:72:0x015c, B:74:0x0166), top: B:38:0x00ab }] */
    /* JADX WARN: Removed duplicated region for block: B:70:0x014f A[Catch: all -> 0x00b4, TryCatch #0 {all -> 0x00b4, blocks: (B:39:0x00ab, B:40:0x00bd, B:42:0x00c1, B:44:0x00c5, B:45:0x00ce, B:47:0x00d2, B:49:0x00d6, B:50:0x00df, B:52:0x00e3, B:54:0x00e7, B:55:0x00f0, B:57:0x0100, B:59:0x0109, B:61:0x0112, B:62:0x0119, B:64:0x0129, B:65:0x0134, B:67:0x0142, B:68:0x014b, B:70:0x014f, B:72:0x015c, B:74:0x0166), top: B:38:0x00ab }] */
    /* JADX WARN: Removed duplicated region for block: B:72:0x015c A[Catch: all -> 0x00b4, TryCatch #0 {all -> 0x00b4, blocks: (B:39:0x00ab, B:40:0x00bd, B:42:0x00c1, B:44:0x00c5, B:45:0x00ce, B:47:0x00d2, B:49:0x00d6, B:50:0x00df, B:52:0x00e3, B:54:0x00e7, B:55:0x00f0, B:57:0x0100, B:59:0x0109, B:61:0x0112, B:62:0x0119, B:64:0x0129, B:65:0x0134, B:67:0x0142, B:68:0x014b, B:70:0x014f, B:72:0x015c, B:74:0x0166), top: B:38:0x00ab }] */
    /* JADX WARN: Removed duplicated region for block: B:85:0x01ac  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x0163  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x0156  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x0149  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x0132  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x0117  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x010e  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x0105  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static C46454y63 y(YKh yKh, String str, String str2, String str3, boolean z, Long l, String str4, String str5, byte[] bArr, Long l2, int i, int i2, boolean z2, int i3) {
        byte[] bArr2;
        Long l3;
        int i4;
        boolean z3;
        int i5;
        C48592zhi c48592zhi;
        P69 G;
        P69 p69;
        C38412s53 c38412s53;
        boolean z4;
        C38412s53 c38412s532;
        boolean z5;
        C46262xx9 c46262xx9;
        String str6;
        String str7;
        boolean z6;
        int i6;
        Long l4;
        C46262xx9 c46262xx92;
        P69 p692;
        C46262xx9 c46262xx93;
        P69 p693;
        C46262xx9 c46262xx94;
        P69 p694;
        T33 t33;
        boolean z7;
        boolean z8;
        boolean z9;
        C17947cn2 c17947cn2;
        Boolean bool;
        byte[] bArr3;
        P69 p695;
        C38412s53 c38412s533;
        boolean z10;
        boolean z11;
        boolean z12;
        byte[] bArr4;
        byte[] bArr5;
        byte[] bArr6;
        if ((i3 & 256) != 0) {
            bArr2 = null;
        } else {
            bArr2 = bArr;
        }
        if ((i3 & Chrysalis.PIXEL_LAYOUT_ARGB) != 0) {
            l3 = null;
        } else {
            l3 = l2;
        }
        if ((i3 & 2048) != 0) {
            i4 = 0;
        } else {
            i4 = i2;
        }
        if ((i3 & 4096) != 0) {
            z3 = false;
        } else {
            z3 = z2;
        }
        WRg wRg = XRg.a;
        int e = wRg.e("StoryCard.toClientStoryCard");
        try {
            Long v = v(yKh);
            try {
                if (bArr2 != null) {
                    G = PZj.G(bArr2);
                } else {
                    if (yKh.j() && z3) {
                        C30000lne c = yKh.c();
                        FYh[] fYhArr = c.b;
                        c.b = null;
                        P69 G2 = PZj.G(MessageNano.toByteArray(yKh));
                        c.b = fYhArr;
                        p69 = G2;
                        c38412s53 = yKh.v0;
                        if (c38412s53 != null && c38412s53.b) {
                            z4 = false;
                            EnumC43362vn2 c2 = Ofk.c(yKh);
                            long j = yKh.Z;
                            double d = yKh.s0;
                            boolean z13 = yKh.t0;
                            long j2 = yKh.z0;
                            c38412s532 = yKh.v0;
                            if (c38412s532 == null) {
                                z5 = c38412s532.f0;
                            } else {
                                z5 = false;
                            }
                            c46262xx9 = yKh.r0;
                            if (c46262xx9 == null) {
                                str6 = c46262xx9.c;
                            } else {
                                str6 = null;
                            }
                            if (c46262xx9 == null) {
                                str7 = c46262xx9.g0;
                            } else {
                                str7 = null;
                            }
                            if (c46262xx9 == null) {
                                z6 = c46262xx9.t;
                            } else {
                                z6 = false;
                            }
                            if (c46262xx9 == null) {
                                i6 = e;
                                try {
                                    l4 = Long.valueOf(c46262xx9.X);
                                } catch (Throwable th) {
                                    th = th;
                                    i5 = i6;
                                    c48592zhi = XRg.b;
                                    if (c48592zhi != null) {
                                        c48592zhi.o(i5);
                                    }
                                    throw th;
                                }
                            } else {
                                i6 = e;
                                l4 = null;
                            }
                            c46262xx92 = yKh.r0;
                            if (c46262xx92 == null && (bArr6 = c46262xx92.Z) != null) {
                                p692 = PZj.G(bArr6);
                            } else {
                                p692 = null;
                            }
                            c46262xx93 = yKh.r0;
                            if (c46262xx93 == null && (bArr5 = c46262xx93.Y) != null) {
                                p693 = PZj.G(bArr5);
                            } else {
                                p693 = null;
                            }
                            c46262xx94 = yKh.r0;
                            if (c46262xx94 == null && (bArr4 = c46262xx94.e0) != null) {
                                p694 = PZj.G(bArr4);
                            } else {
                                p694 = null;
                            }
                            String f = f(yKh);
                            String str8 = yKh.q0;
                            String b = b(yKh);
                            int i7 = yKh.i0;
                            t33 = yKh.w0;
                            if (t33 == null) {
                                z7 = t33.b;
                            } else {
                                z7 = false;
                            }
                            if (t33 == null) {
                                z8 = t33.c;
                            } else {
                                z8 = false;
                            }
                            if (t33 == null) {
                                z9 = t33.t;
                            } else {
                                z9 = false;
                            }
                            boolean z14 = yKh.A0;
                            int B = B(yKh);
                            double A = A(yKh);
                            c17947cn2 = yKh.I0;
                            if (c17947cn2 == null) {
                                bool = Boolean.valueOf(c17947cn2.f0);
                            } else {
                                bool = null;
                            }
                            String x = x(yKh);
                            int i8 = yKh.a;
                            boolean z15 = yKh.y0;
                            bArr3 = yKh.g0;
                            if (bArr3 == null) {
                                p695 = PZj.G(bArr3);
                            } else {
                                p695 = null;
                            }
                            c38412s533 = yKh.v0;
                            if (c38412s533 == null) {
                                z10 = z15;
                                z11 = c38412s533.g0;
                            } else {
                                z10 = z15;
                                z11 = false;
                            }
                            if (c38412s533 == null) {
                                z12 = c38412s533.h0;
                            } else {
                                z12 = false;
                            }
                            boolean z16 = yKh.p0;
                            int i9 = yKh.h0;
                            Double valueOf = Double.valueOf(d);
                            i5 = i6;
                            C46454y63 c46454y63 = new C46454y63(str, str2, str3, p69, l3, c2, j, valueOf, z13, z4, j2, z5, str6, str7, z6, z, l4, p692, p693, p694, null, f, str8, b, i7, z7, z8, z9, z14, Integer.valueOf(B), Double.valueOf(A), l, bool, str4, v, x, i8, z10, p695, str5, z11, z12, Long.valueOf(i), z16, i9, i4);
                            wRg.h(i5);
                            return c46454y63;
                        }
                        z4 = true;
                        EnumC43362vn2 c22 = Ofk.c(yKh);
                        long j3 = yKh.Z;
                        double d2 = yKh.s0;
                        boolean z132 = yKh.t0;
                        long j22 = yKh.z0;
                        c38412s532 = yKh.v0;
                        if (c38412s532 == null) {
                        }
                        c46262xx9 = yKh.r0;
                        if (c46262xx9 == null) {
                        }
                        if (c46262xx9 == null) {
                        }
                        if (c46262xx9 == null) {
                        }
                        if (c46262xx9 == null) {
                        }
                        c46262xx92 = yKh.r0;
                        if (c46262xx92 == null) {
                        }
                        p692 = null;
                        c46262xx93 = yKh.r0;
                        if (c46262xx93 == null) {
                        }
                        p693 = null;
                        c46262xx94 = yKh.r0;
                        if (c46262xx94 == null) {
                        }
                        p694 = null;
                        String f2 = f(yKh);
                        String str82 = yKh.q0;
                        String b2 = b(yKh);
                        int i72 = yKh.i0;
                        t33 = yKh.w0;
                        if (t33 == null) {
                        }
                        if (t33 == null) {
                        }
                        if (t33 == null) {
                        }
                        boolean z142 = yKh.A0;
                        int B2 = B(yKh);
                        double A2 = A(yKh);
                        c17947cn2 = yKh.I0;
                        if (c17947cn2 == null) {
                        }
                        String x2 = x(yKh);
                        int i82 = yKh.a;
                        boolean z152 = yKh.y0;
                        bArr3 = yKh.g0;
                        if (bArr3 == null) {
                        }
                        c38412s533 = yKh.v0;
                        if (c38412s533 == null) {
                        }
                        if (c38412s533 == null) {
                        }
                        boolean z162 = yKh.p0;
                        int i92 = yKh.h0;
                        Double valueOf2 = Double.valueOf(d2);
                        i5 = i6;
                        C46454y63 c46454y632 = new C46454y63(str, str2, str3, p69, l3, c22, j3, valueOf2, z132, z4, j22, z5, str6, str7, z6, z, l4, p692, p693, p694, null, f2, str82, b2, i72, z7, z8, z9, z142, Integer.valueOf(B2), Double.valueOf(A2), l, bool, str4, v, x2, i82, z10, p695, str5, z11, z12, Long.valueOf(i), z162, i92, i4);
                        wRg.h(i5);
                        return c46454y632;
                    }
                    G = PZj.G(MessageNano.toByteArray(yKh));
                }
                if (c38412s53 != null) {
                    z4 = false;
                    EnumC43362vn2 c222 = Ofk.c(yKh);
                    long j32 = yKh.Z;
                    double d22 = yKh.s0;
                    boolean z1322 = yKh.t0;
                    long j222 = yKh.z0;
                    c38412s532 = yKh.v0;
                    if (c38412s532 == null) {
                    }
                    c46262xx9 = yKh.r0;
                    if (c46262xx9 == null) {
                    }
                    if (c46262xx9 == null) {
                    }
                    if (c46262xx9 == null) {
                    }
                    if (c46262xx9 == null) {
                    }
                    c46262xx92 = yKh.r0;
                    if (c46262xx92 == null) {
                    }
                    p692 = null;
                    c46262xx93 = yKh.r0;
                    if (c46262xx93 == null) {
                    }
                    p693 = null;
                    c46262xx94 = yKh.r0;
                    if (c46262xx94 == null) {
                    }
                    p694 = null;
                    String f22 = f(yKh);
                    String str822 = yKh.q0;
                    String b22 = b(yKh);
                    int i722 = yKh.i0;
                    t33 = yKh.w0;
                    if (t33 == null) {
                    }
                    if (t33 == null) {
                    }
                    if (t33 == null) {
                    }
                    boolean z1422 = yKh.A0;
                    int B22 = B(yKh);
                    double A22 = A(yKh);
                    c17947cn2 = yKh.I0;
                    if (c17947cn2 == null) {
                    }
                    String x22 = x(yKh);
                    int i822 = yKh.a;
                    boolean z1522 = yKh.y0;
                    bArr3 = yKh.g0;
                    if (bArr3 == null) {
                    }
                    c38412s533 = yKh.v0;
                    if (c38412s533 == null) {
                    }
                    if (c38412s533 == null) {
                    }
                    boolean z1622 = yKh.p0;
                    int i922 = yKh.h0;
                    Double valueOf22 = Double.valueOf(d22);
                    i5 = i6;
                    C46454y63 c46454y6322 = new C46454y63(str, str2, str3, p69, l3, c222, j32, valueOf22, z1322, z4, j222, z5, str6, str7, z6, z, l4, p692, p693, p694, null, f22, str822, b22, i722, z7, z8, z9, z1422, Integer.valueOf(B22), Double.valueOf(A22), l, bool, str4, v, x22, i822, z10, p695, str5, z11, z12, Long.valueOf(i), z1622, i922, i4);
                    wRg.h(i5);
                    return c46454y6322;
                }
                C46454y63 c46454y63222 = new C46454y63(str, str2, str3, p69, l3, c222, j32, valueOf22, z1322, z4, j222, z5, str6, str7, z6, z, l4, p692, p693, p694, null, f22, str822, b22, i722, z7, z8, z9, z1422, Integer.valueOf(B22), Double.valueOf(A22), l, bool, str4, v, x22, i822, z10, p695, str5, z11, z12, Long.valueOf(i), z1622, i922, i4);
                wRg.h(i5);
                return c46454y63222;
            } catch (Throwable th2) {
                th = th2;
                c48592zhi = XRg.b;
                if (c48592zhi != null) {
                }
                throw th;
            }
            p69 = G;
            c38412s53 = yKh.v0;
            z4 = true;
            EnumC43362vn2 c2222 = Ofk.c(yKh);
            long j322 = yKh.Z;
            double d222 = yKh.s0;
            boolean z13222 = yKh.t0;
            long j2222 = yKh.z0;
            c38412s532 = yKh.v0;
            if (c38412s532 == null) {
            }
            c46262xx9 = yKh.r0;
            if (c46262xx9 == null) {
            }
            if (c46262xx9 == null) {
            }
            if (c46262xx9 == null) {
            }
            if (c46262xx9 == null) {
            }
            c46262xx92 = yKh.r0;
            if (c46262xx92 == null) {
            }
            p692 = null;
            c46262xx93 = yKh.r0;
            if (c46262xx93 == null) {
            }
            p693 = null;
            c46262xx94 = yKh.r0;
            if (c46262xx94 == null) {
            }
            p694 = null;
            String f222 = f(yKh);
            String str8222 = yKh.q0;
            String b222 = b(yKh);
            int i7222 = yKh.i0;
            t33 = yKh.w0;
            if (t33 == null) {
            }
            if (t33 == null) {
            }
            if (t33 == null) {
            }
            boolean z14222 = yKh.A0;
            int B222 = B(yKh);
            double A222 = A(yKh);
            c17947cn2 = yKh.I0;
            if (c17947cn2 == null) {
            }
            String x222 = x(yKh);
            int i8222 = yKh.a;
            boolean z15222 = yKh.y0;
            bArr3 = yKh.g0;
            if (bArr3 == null) {
            }
            c38412s533 = yKh.v0;
            if (c38412s533 == null) {
            }
            if (c38412s533 == null) {
            }
            boolean z16222 = yKh.p0;
            int i9222 = yKh.h0;
            Double valueOf222 = Double.valueOf(d222);
            i5 = i6;
        } catch (Throwable th3) {
            th = th3;
            i5 = e;
        }
    }

    public static final int z(C2909Fe3 c2909Fe3) {
        int argb;
        if (Build.VERSION.SDK_INT >= 26) {
            argb = Color.argb(c2909Fe3.X, c2909Fe3.b, c2909Fe3.c, c2909Fe3.t);
            return argb;
        }
        float f = 255;
        return Color.argb((int) (c2909Fe3.X * f), (int) (c2909Fe3.b * f), (int) (c2909Fe3.c * f), (int) (c2909Fe3.t * f));
    }
}
