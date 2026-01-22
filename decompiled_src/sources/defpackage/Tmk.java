package defpackage;

import android.net.Uri;
import android.os.Parcel;
import com.snapchat.client.mdp_common.Trigger;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatMapSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatten;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeMap;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.ArrayList;

/* loaded from: classes2.dex */
public abstract class Tmk {
    public static final EnumC30712mK9 a(EnumC28774ksf enumC28774ksf) {
        int ordinal = enumC28774ksf.ordinal();
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal != 2) {
                    if (ordinal != 3) {
                        if (ordinal == 4) {
                            return EnumC30712mK9.POST_CAPTURE_PREVIEW;
                        }
                        throw new RuntimeException();
                    }
                    return EnumC30712mK9.ADD_FRIEND_CAMERA_ROLL;
                }
                return EnumC30712mK9.SCAN_NGS_BUTTON;
            }
            return EnumC30712mK9.SCAN_TAB;
        }
        return EnumC30712mK9.PRESS_HOLD;
    }

    public static final EnumC48332zVg b(EnumC30111lsf enumC30111lsf) {
        switch (enumC30111lsf.ordinal()) {
            case 0:
                return EnumC48332zVg.USER_PROFILE;
            case 1:
                return EnumC48332zVg.UNLOCKABLE_LENS;
            case 2:
                return EnumC48332zVg.URL;
            case 3:
                return EnumC48332zVg.DEEP_LINK;
            case 4:
                return EnumC48332zVg.MESSAGE;
            case 5:
                return EnumC48332zVg.DISCOVER;
            case 6:
                return EnumC48332zVg.GAME;
            case 7:
                return EnumC48332zVg.COMMERCE_PRODUCT;
            case 8:
                return EnumC48332zVg.AD_CREATIVE_PREVIEW;
            case 9:
                return EnumC48332zVg.SCAN_TO_AUTH;
            case 10:
                return EnumC48332zVg.SNAP_KIT_DEEP_LINK;
            case 11:
                return EnumC48332zVg.PAIR_LENS_STUDIO;
            case 12:
                return EnumC48332zVg.LENS_COLLECTION;
            default:
                throw new RuntimeException();
        }
    }

    public static final ArrayList c(EnumC7767Od[] enumC7767OdArr) {
        ArrayList arrayList = new ArrayList(enumC7767OdArr.length);
        for (EnumC7767Od enumC7767Od : enumC7767OdArr) {
            arrayList.add(enumC7767Od.c);
        }
        return arrayList;
    }

    public static VW4 d(C36351qY4 c36351qY4, C45709xY4 c45709xY4, FY4 fy4, C45586xS4 c45586xS4, SY4 sy4, QW4 qw4, J65 j65) {
        return new VW4(c36351qY4, c45709xY4, fy4, c45586xS4, sy4, qw4, j65);
    }

    public static /* synthetic */ SingleMap e(C37268rE2 c37268rE2, String str, EnumC35641q0h enumC35641q0h, int i) {
        if ((i & 2) != 0) {
            enumC35641q0h = EnumC35641q0h.CHAT;
        }
        return c37268rE2.a(str, enumC35641q0h, -1);
    }

    public static VW4 f(C6453Ls3 c6453Ls3, C21642fY4 c21642fY4) {
        return (VW4) c6453Ls3.a("MapStoryShareClientComponentInterface", VW4.class, false, new C6647Mb9(c21642fY4, 14));
    }

    public static void g(XL5 xl5, C25975in0 c25975in0) {
        U7d u7d = (U7d) xl5.a.get(c25975in0);
        if (u7d != null) {
            xl5.b.postAtFrontOfQueue(new VW3(21, new C17185cD5(u7d, 10, null)));
        }
    }

    public static void h(C44998x0e c44998x0e, String str, Uri uri, int i) {
        boolean z;
        if ((i & 2) != 0) {
            uri = null;
        }
        if ((i & 4) != 0) {
            z = false;
        } else {
            z = true;
        }
        c44998x0e.getClass();
        if (str != null && str.length() != 0) {
            Disposable G = c44998x0e.G(new MaybeFlatten(new MaybeFlatten(c44998x0e.l(new MaybeFlatten(new MaybeMap(new MaybeFlatMapSingle(c44998x0e.l(((InterfaceC19582e03) c44998x0e.e0).H(EnumC6196Lfg.C1, J03.a).A(), 6, M9g.t), new C44343wWf(c44998x0e, 11, str)).l(new C33774ocg(c44998x0e)), YIe.i0), new C35484ptf(26, c44998x0e)), 3, new C38403s4g(c44998x0e, 5, uri)), new A6g(3, c44998x0e)), new B4g(8, c44998x0e)), z);
            ((C12393Wq6) c44998x0e.Y).a(AbstractC39124scg.a, G);
        }
    }

    public static final C33008o2f i(C38225rwf c38225rwf, Trigger trigger) {
        C33008o2f c33008o2f = c38225rwf.X;
        if (c33008o2f == null) {
            return new C33008o2f((String) null, (AGf) null, (String) null, (Long) null, trigger, 0, (String) null, false, 991);
        }
        Trigger trigger2 = c33008o2f.e;
        if (trigger2 != null && trigger2 != Trigger.UNSET) {
            return c33008o2f;
        }
        return C33008o2f.a(c33008o2f, null, trigger, null, 991);
    }

    public static final EnumC7767Od j(EnumC7767Od[] enumC7767OdArr, String str) {
        for (EnumC7767Od enumC7767Od : enumC7767OdArr) {
            if (AbstractC2032Dq9.j(enumC7767Od.a, str)) {
                return enumC7767Od;
            }
        }
        return null;
    }

    public static void k(CM8 cm8, Parcel parcel) {
        parcel.writeInt(cm8.getType().ordinal());
    }
}
