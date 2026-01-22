package defpackage;

import com.snap.lenses.arbar.DefaultArBarView;
import com.snap.previewtools.crop.DefaultAutoCropButtonView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.io.IOException;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes6.dex */
public final class WJ2 implements Function, InterfaceC16438bf4 {
    public final /* synthetic */ int a;
    public static final WJ2 b = new WJ2(0);
    public static final WJ2 c = new WJ2(1);
    public static final WJ2 t = new WJ2(2);
    public static final WJ2 X = new WJ2(3);
    public static final WJ2 Y = new WJ2(4);
    public static final WJ2 Z = new WJ2(5);
    public static final WJ2 e0 = new WJ2(7);
    public static final WJ2 f0 = new WJ2(8);
    public static final WJ2 g0 = new WJ2(9);
    public static final WJ2 h0 = new WJ2(10);
    public static final WJ2 i0 = new WJ2(11);
    public static final WJ2 j0 = new WJ2(12);
    public static final WJ2 k0 = new WJ2(13);
    public static final WJ2 l0 = new WJ2(14);
    public static final WJ2 m0 = new WJ2(15);
    public static final WJ2 n0 = new WJ2(16);
    public static final WJ2 o0 = new WJ2(17);
    public static final WJ2 p0 = new WJ2(18);
    public static final WJ2 q0 = new WJ2(19);
    public static final WJ2 r0 = new WJ2(20);
    public static final WJ2 s0 = new WJ2(21);
    public static final WJ2 t0 = new WJ2(22);
    public static final WJ2 u0 = new WJ2(23);
    public static final WJ2 v0 = new WJ2(24);
    public static final WJ2 w0 = new WJ2(25);
    public static final WJ2 x0 = new WJ2(26);
    public static final WJ2 y0 = new WJ2(27);
    public static final WJ2 z0 = new WJ2(28);
    public static final WJ2 A0 = new WJ2(29);

    public /* synthetic */ WJ2(int i) {
        this.a = i;
    }

    public static C32970o1 b(Single single, Single single2, SingleCache singleCache) {
        return new C32970o1(single, single2, singleCache, 1);
    }

    public static C35995qH3 c(SingleJust singleJust, Maybe maybe, Single single, SingleMap singleMap, SingleCache singleCache, Single single2, SingleCache singleCache2) {
        return new C35995qH3(singleJust, maybe, single, singleMap, singleCache, single2, singleCache2);
    }

    public static C37332rH3 d(SingleJust singleJust, Single single, SingleMap singleMap, SingleCache singleCache, Single single2, SingleCache singleCache2) {
        return new C37332rH3(singleJust, single, singleMap, singleCache, single2, singleCache2, 0);
    }

    public static C38670sH3 e(SingleCache singleCache, SingleCache singleCache2) {
        return new C38670sH3(singleCache, 0, singleCache2);
    }

    public static C42681vH3 f(int i) {
        int i2;
        int i3;
        float f;
        float f2;
        if ((i & 1) != 0) {
            i2 = R.dimen.f43450_resource_name_obfuscated_res_0x7f070857;
        } else {
            i2 = R.dimen.f43430_resource_name_obfuscated_res_0x7f070855;
        }
        if ((i & 2) != 0) {
            i3 = R.dimen.f43410_resource_name_obfuscated_res_0x7f070853;
        } else {
            i3 = R.dimen.f43390_resource_name_obfuscated_res_0x7f070851;
        }
        if ((i & 4) != 0) {
            f = 0.95f;
        } else {
            f = 0.75f;
        }
        if ((i & 8) != 0) {
            f2 = 1.33f;
        } else {
            f2 = 1.0f;
        }
        if (f > 1.0f) {
            f = 1.0f;
        }
        return new C42681vH3(f2, f, i2, i3);
    }

    @Override // defpackage.InterfaceC4895Iv9
    public /* bridge */ /* synthetic */ CX0 a() {
        return EnumC20457ef4.b;
    }

    /* JADX WARN: Type inference failed for: r8v2, types: [sH9, java.lang.Object] */
    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        boolean z;
        MaybeJust maybeJust;
        EnumC25330iIg enumC25330iIg;
        boolean z2;
        boolean z3;
        boolean z4;
        switch (this.a) {
            case 0:
                Boolean bool = (Boolean) ((FRb) obj).r.getValue();
                bool.getClass();
                return bool;
            case 1:
                return ObservableEmpty.a;
            case 2:
                return AbstractC41828ue3.u1((ArrayList) obj);
            case 3:
                return new SFh((QFh) obj);
            case 4:
                if (((Number) obj).intValue() > 0) {
                    z = true;
                } else {
                    z = false;
                }
                return Boolean.valueOf(z);
            case 5:
                C7382Nkb c7382Nkb = ((A72) obj).e0;
                if (c7382Nkb != null) {
                    maybeJust = new MaybeJust(c7382Nkb);
                } else {
                    maybeJust = null;
                }
                if (maybeJust == null) {
                    return MaybeEmpty.a;
                }
                return maybeJust;
            case 6:
            case 9:
            default:
                return C2922Feg.a;
            case 7:
                YKd yKd = (YKd) obj;
                if (yKd.a) {
                    return new SingleJust(yKd);
                }
                return Single.l(yKd.b.b);
            case 8:
                return C14757aOj.a;
            case 10:
                return Boolean.valueOf(((GQa) obj).a);
            case 11:
                return ((DefaultArBarView) ((InterfaceC25036i50) obj)).s0;
            case 12:
                return (C40626tk5) ((DefaultAutoCropButtonView) ((InterfaceC8750Py0) obj)).t.getValue();
            case 13:
                return new C38424s5f(new C19704e5f(new IOException("resolveAssetsFailed")));
            case 14:
                AbstractC28281kW1 abstractC28281kW1 = (AbstractC28281kW1) obj;
                if (abstractC28281kW1 instanceof C25606iW1) {
                    return ((C25606iW1) abstractC28281kW1).a;
                }
                if (abstractC28281kW1 instanceof C26943jW1) {
                    return ((C26943jW1) abstractC28281kW1).a;
                }
                throw new RuntimeException();
            case 15:
                return Boolean.valueOf(!((Boolean) obj).booleanValue());
            case 16:
                return new C42094uq5((AbstractC7602Nv2) obj);
            case 17:
                C24366had c24366had = (C24366had) obj;
                C5340Jqf c5340Jqf = (C5340Jqf) c24366had.a;
                if (((AbstractC29770ld4) c24366had.b) instanceof C24423hd4) {
                    String str = c5340Jqf.Y;
                    if (c5340Jqf.k0) {
                        enumC25330iIg = EnumC25330iIg.CKWEBMOBILE;
                    } else {
                        enumC25330iIg = EnumC25330iIg.CKWEBSCAN;
                    }
                    return new ObservableJust(new C14030Zqf(str, c5340Jqf.j0, enumC25330iIg, c5340Jqf.e0, c5340Jqf.n0));
                }
                return ObservableEmpty.a;
            case 18:
                if (((EnumC17332cK6) obj) == EnumC17332cK6.b) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                return Boolean.valueOf(z2);
            case 19:
                return (AbstractC27650k27) obj;
            case 20:
                return new C34384p49(((Number) obj).intValue());
            case 21:
                return C47554yv9.a;
            case 22:
                return ((C42348v1g) obj).b;
            case 23:
                return C26337j3a.a;
            case 24:
                AbstractC23027gaa abstractC23027gaa = (AbstractC23027gaa) obj;
                if (abstractC23027gaa instanceof C19017daa) {
                    return ((C19017daa) abstractC23027gaa).a;
                }
                boolean z5 = true;
                if (abstractC23027gaa instanceof C16334baa) {
                    z3 = true;
                } else {
                    z3 = abstractC23027gaa instanceof C17669caa;
                }
                if (z3) {
                    z4 = true;
                } else {
                    z4 = abstractC23027gaa instanceof C21690faa;
                }
                if (!z4) {
                    z5 = abstractC23027gaa instanceof C14998aaa;
                }
                if (z5) {
                    return "";
                }
                throw new RuntimeException();
            case 25:
                AbstractC3021Fja abstractC3021Fja = (AbstractC3021Fja) obj;
                if (abstractC3021Fja instanceof C2429Eja) {
                    return new S3c(new C32958o09(AbstractC30172lva.C(new StringBuilder(), ((C2429Eja) abstractC3021Fja).a, "-video")));
                }
                if (abstractC3021Fja instanceof C1887Dja) {
                    return R3c.a;
                }
                throw new RuntimeException();
            case 26:
                return C25099i7j.a;
            case 27:
                return ML5.a;
            case 28:
                C32655nmf c32655nmf = (C32655nmf) obj;
                List list = c32655nmf.b;
                if (list.isEmpty()) {
                    return C42016umf.a;
                }
                C15850bD5 c15850bD5 = new C15850bD5(24, c32655nmf);
                C9038Qlf c9038Qlf = c32655nmf.a;
                C11754Vlf c11754Vlf = new C11754Vlf(c9038Qlf.a, c9038Qlf.b, c9038Qlf.c, ((Boolean) c15850bD5.invoke(c9038Qlf.a)).booleanValue());
                List<C9038Qlf> list2 = list;
                ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list2, 10));
                for (C9038Qlf c9038Qlf2 : list2) {
                    arrayList.add(new C11754Vlf(c9038Qlf2.a, c9038Qlf2.b, c9038Qlf2.c, false));
                }
                return new C43353vmf(c11754Vlf, arrayList);
        }
    }
}
