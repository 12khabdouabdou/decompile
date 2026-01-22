package defpackage;

import android.net.Uri;
import android.os.Build;
import android.security.NetworkSecurityPolicy;
import com.snapchat.soju.android.discover.DsnapMetaData;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import java.util.Collections;
import java.util.List;

/* renamed from: ark, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC15382ark {
    public static final String a(Uri uri) {
        String path = uri.getPath();
        if (path != null) {
            return path;
        }
        throw new IllegalArgumentException("empty path");
    }

    public static final List b(JXb jXb) {
        if (jXb instanceof C27370jpe) {
            return ((C27370jpe) jXb).C;
        }
        if (jXb instanceof C11231Umf) {
            return ((C11231Umf) jXb).l;
        }
        return null;
    }

    public static final I0i c(JXb jXb) {
        String str;
        String str2;
        Integer o = jXb.o();
        if (o != null && o.intValue() == 14) {
            return I0i.PUBLISHER_PARTNER_CURATED;
        }
        if (o != null && o.intValue() == 17) {
            return I0i.PUBLISHER_INTERNAL_CURATED;
        }
        if (o != null && o.intValue() == 19) {
            return I0i.PARTNER_INTERNAL_CURATED;
        }
        if (o != null && o.intValue() == 9) {
            return I0i.SHOW;
        }
        if (o != null && o.intValue() == 13) {
            return I0i.SHOW;
        }
        if (o != null && o.intValue() == 35) {
            return I0i.PUBLISHER_DYNAMIC_EDITION;
        }
        switch (jXb.d().ordinal()) {
            case 0:
                return I0i.LIVE;
            case 1:
                return I0i.PUBLISHER;
            case 2:
                if (!(jXb instanceof C27370jpe) ? !(!(jXb instanceof C18565dF6) || (str = ((C18565dF6) jXb).j) == null || str.length() == 0) : !((str2 = ((C27370jpe) jXb).m) == null || str2.length() == 0)) {
                    return I0i.IMPALA;
                }
                return I0i.USER_PUBLIC;
            case 3:
                return I0i.AD;
            case 4:
                return I0i.USER_PRIVATE;
            case 5:
                return null;
            case 6:
                return I0i.SAVED_STORY;
            default:
                return I0i.DYNAMIC;
        }
    }

    public static C33767oc9 d(C40281tU4 c40281tU4) {
        return new C33767oc9(c40281tU4.a.o(), c40281tU4.t, c40281tU4.X, c40281tU4.Y, c40281tU4.Z);
    }

    public static boolean e() {
        NetworkSecurityPolicy networkSecurityPolicy;
        boolean isCleartextTrafficPermitted;
        if (Build.VERSION.SDK_INT >= 23) {
            networkSecurityPolicy = NetworkSecurityPolicy.getInstance();
            isCleartextTrafficPermitted = networkSecurityPolicy.isCleartextTrafficPermitted();
            return isCleartextTrafficPermitted;
        }
        return true;
    }

    public static boolean f(String str) {
        NetworkSecurityPolicy networkSecurityPolicy;
        boolean isCleartextTrafficPermitted;
        if (Build.VERSION.SDK_INT >= 24) {
            networkSecurityPolicy = NetworkSecurityPolicy.getInstance();
            isCleartextTrafficPermitted = networkSecurityPolicy.isCleartextTrafficPermitted(str);
            return isCleartextTrafficPermitted;
        }
        return e();
    }

    public static final boolean g(C6514Lv1 c6514Lv1) {
        byte[] bArr;
        boolean z;
        if (c6514Lv1 != null && (bArr = c6514Lv1.c) != null) {
            if (bArr.length == 0) {
                z = true;
            } else {
                z = false;
            }
            if (!z) {
                return true;
            }
        }
        return false;
    }

    public static final boolean h(C6514Lv1 c6514Lv1) {
        byte[] bArr;
        boolean z;
        if (c6514Lv1 != null && (bArr = c6514Lv1.a) != null) {
            if (bArr.length == 0) {
                z = true;
            } else {
                z = false;
            }
            if (!z) {
                return true;
            }
        }
        return false;
    }

    public static final boolean i(C6514Lv1 c6514Lv1) {
        boolean z;
        byte[] bArr = c6514Lv1.b;
        if (bArr != null) {
            if (bArr.length == 0) {
                z = true;
            } else {
                z = false;
            }
            if (!z) {
                return true;
            }
        }
        return false;
    }

    public static EnumC48048zI3 j() {
        ((T53[]) T53.class.getEnumConstants())[0].getClass();
        return EnumC48048zI3.o0;
    }

    public static DsnapMetaData k(C18956dXc c18956dXc) {
        String str = (String) AbstractC1341Cj6.a.a(c18956dXc);
        String str2 = (String) AbstractC1341Cj6.c.a(c18956dXc);
        String str3 = (String) AbstractC13728Zc6.b.a(c18956dXc);
        Long l = (Long) AbstractC1341Cj6.b.a(c18956dXc);
        String str4 = AbstractC25819ifk.J(c18956dXc).b;
        List<String> list = (List) AbstractC38366s31.a.a(c18956dXc);
        String str5 = (String) AbstractC20569ek6.b.a(c18956dXc);
        DsnapMetaData dsnapMetaData = new DsnapMetaData();
        dsnapMetaData.editionId = str;
        dsnapMetaData.publisherFormalName = str3;
        dsnapMetaData.publisherName = str2;
        dsnapMetaData.publisherInternationalName = str2;
        dsnapMetaData.dsId = str4;
        dsnapMetaData.bitmojiAvatarIds = list;
        if (l != null) {
            dsnapMetaData.publisherId = String.valueOf(l.longValue());
        }
        if (str5 != null) {
            dsnapMetaData.filledIconUrl = str5;
        }
        return dsnapMetaData;
    }

    public static final C10321Sv1 l(C14845aT3 c14845aT3) {
        C36246qT3 c36246qT3 = new C36246qT3();
        c36246qT3.a = 2;
        c36246qT3.b = c14845aT3;
        return new C10321Sv1(new SingleJust(c36246qT3), null);
    }

    public static final C28860kwd m(YE6 ye6, long j, long j2, Long l) {
        return new C28860kwd(j, ye6.a, ye6.b, ye6.d, ye6.e, ye6.f, ye6.g, ye6.h, ye6.k, ye6.l, ye6.m, ye6.n, j2, l, Long.valueOf(ye6.c), ye6.o, ye6.p, ye6.q, ye6.r, ye6.s, ye6.t, ye6.u, ye6.k.e, ye6.x, ye6.z, ye6.v, ye6.w, ye6.j, -1L, ye6.y, ye6.C, ye6.H, ye6.D, ye6.E, ye6.F, ye6.G, ye6.f15810J, ye6.K, ye6.L, ye6.M, ye6.N, null, ye6.P, ye6.R, ye6.S, false, null);
    }

    public static final C14984aZh n(FYh fYh) {
        C6514Lv1 c6514Lv1;
        J3i j3i;
        I3i i3i;
        C28928kzg c28928kzg;
        UJg uJg = fYh.e0;
        if (uJg != null && (c28928kzg = uJg.j0) != null) {
            c6514Lv1 = new C6514Lv1(c28928kzg.b, c28928kzg.c, uJg.l0, uJg.Z, uJg.Y);
        } else {
            c6514Lv1 = null;
        }
        if (uJg != null && (i3i = uJg.h0) != null) {
            j3i = new J3i(i3i.b, i3i.c, AbstractC30172lva.x(i3i.t, i3i.Z));
        } else {
            j3i = new J3i(null, null, null);
        }
        String str = fYh.c;
        EnumC41587uSg enumC41587uSg = EnumC41587uSg.c;
        EnumC41587uSg k = AbstractC34152otk.k(Integer.valueOf(fYh.e0.b));
        UJg uJg2 = fYh.e0;
        return new C14984aZh(str, k, uJg2.X, uJg2.c, uJg2.Z, uJg2.Y, c6514Lv1, j3i, uJg2.l0, uJg2.m0);
    }

    public static final JXb o(JXb jXb, C1716Db7 c1716Db7) {
        if (jXb instanceof C27370jpe) {
            return C27370jpe.N((C27370jpe) jXb, null, null, null, Collections.singletonList(c1716Db7), 1879048191);
        }
        if (jXb instanceof C11231Umf) {
            return C11231Umf.N((C11231Umf) jXb, null, Collections.singletonList(c1716Db7), 2047);
        }
        return jXb;
    }
}
