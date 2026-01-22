package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.completable.CompletableOnErrorComplete;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilterSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatMapSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.kotlin.Singles;
import java.util.Collection;
import java.util.List;

/* renamed from: zKh, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C48104zKh {
    public final C21642fY4 a;
    public final C21642fY4 b;
    public final C21642fY4 c;
    public final C21642fY4 d;
    public final C21642fY4 e;
    public final C21642fY4 f;
    public final C21642fY4 g;
    public final C21642fY4 h;
    public final C21642fY4 i;
    public final C12303Wm0 j;
    public final C0973Bre k;

    public C48104zKh(C21642fY4 c21642fY4, C21642fY4 c21642fY42, C21642fY4 c21642fY43, C21642fY4 c21642fY44, C21642fY4 c21642fY45, C21642fY4 c21642fY46, C21642fY4 c21642fY47, C21642fY4 c21642fY48, C21642fY4 c21642fY49) {
        this.a = c21642fY4;
        this.b = c21642fY42;
        this.c = c21642fY43;
        this.d = c21642fY44;
        this.e = c21642fY45;
        this.f = c21642fY46;
        this.g = c21642fY47;
        this.h = c21642fY48;
        this.i = c21642fY49;
        C28192kRf c28192kRf = C28192kRf.Z;
        C12303Wm0 d = FRf.d(c28192kRf, c28192kRf, "StoryAutoSaveController");
        this.j = d;
        this.k = new C0973Bre(d);
    }

    public static TP6 b(LVh lVh, List list, C21590fVf c21590fVf) {
        Boolean bool;
        int i;
        String str;
        T38 t38;
        List list2;
        C9326Qzb c9326Qzb;
        boolean z;
        EnumC41307uF8 enumC41307uF8 = null;
        TP6 tp6 = null;
        if (list != null) {
            List<C10122Slb> list3 = list;
            boolean z2 = false;
            if (!(list3 instanceof Collection) || !list3.isEmpty()) {
                for (C10122Slb c10122Slb : list3) {
                    C16291bY9 c16291bY9 = c10122Slb.i().w;
                    if (c16291bY9 != null) {
                        z = AbstractC2032Dq9.j(c16291bY9.O, Boolean.TRUE);
                    } else {
                        z = false;
                    }
                    if (z || AbstractC2032Dq9.j(c10122Slb.i().X, Boolean.TRUE)) {
                        z2 = true;
                        break;
                    }
                }
            }
            bool = Boolean.valueOf(z2);
        } else {
            bool = null;
        }
        if (AbstractC2032Dq9.j(bool, Boolean.TRUE)) {
            FGb fGb = c21590fVf.g0.v;
            if (fGb != null && (list2 = fGb.a) != null && (c9326Qzb = (C9326Qzb) AbstractC41828ue3.I0(list2)) != null) {
                str = c9326Qzb.c;
            } else {
                str = null;
            }
            if (str != null) {
                t38 = T38.valueOf(str);
            } else {
                t38 = null;
            }
            if (t38 != null) {
                tp6 = Byk.f(t38);
            }
            if (tp6 == null) {
                return TP6.AI_SNAPS_CAMERA;
            }
            return tp6;
        }
        if (lVh != null) {
            enumC41307uF8 = lVh.b;
        }
        if (enumC41307uF8 == null) {
            i = -1;
        } else {
            i = AbstractC44095wKh.a[enumC41307uF8.ordinal()];
        }
        switch (i) {
            case -1:
            case 6:
            case 7:
                return TP6.UNKNOWN;
            case 0:
            default:
                throw new RuntimeException();
            case 1:
            case 2:
                return TP6.GROUP_CUSTOM_STORY;
            case 3:
            case 4:
                return TP6.GROUP_PRIVATE_STORY;
            case 5:
                return TP6.GROUP_GEOFENCED_STORY;
        }
    }

    public final CompletableOnErrorComplete a(SingleJust singleJust, List list, EnumC30823mPf enumC30823mPf, Boolean bool, C21590fVf c21590fVf) {
        Singles singles = Singles.a;
        Single H = ((InterfaceC19582e03) this.e.get()).H(EnumC7653Nxb.C5, J03.a);
        singles.getClass();
        return new MaybeFlatMapCompletable(new MaybeFlatMapSingle(new MaybeFilterSingle(Singles.a(singleJust, H), C30553mCh.g0), new C3214Fsh(c21590fVf, 14, this)), new C37088r5h(list, this, enumC30823mPf, bool, c21590fVf, 10)).j(C25435iNg.C).l(C46746yJh.t).q();
    }
}
