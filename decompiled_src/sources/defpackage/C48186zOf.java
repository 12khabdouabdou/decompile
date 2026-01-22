package defpackage;

import android.os.SystemClock;
import com.snap.core.model.StorySnapRecipient;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlatMapSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlattenIterable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromIterable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableToListSingle;
import io.reactivex.rxjava3.kotlin.Singles;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import org.json.JSONObject;

/* renamed from: zOf, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C48186zOf {
    public final InterfaceC37338rH9 a;
    public final C21642fY4 b;
    public final InterfaceC16558bke c;
    public final B73 d;
    public final InterfaceC16558bke e;
    public final C21642fY4 f;
    public final C21642fY4 g;
    public final InterfaceC30877mS6 h;
    public final C21642fY4 i;
    public final C21642fY4 j;
    public final C21642fY4 k;
    public final C21642fY4 l;
    public final C21642fY4 m;
    public final InterfaceC37338rH9 n;
    public final C21642fY4 o;
    public final C12718Xfi p = new C12718Xfi(new C45514xOf(this, 0));
    public final C12718Xfi q = new C12718Xfi(new C45514xOf(this, 1));

    public C48186zOf(InterfaceC37338rH9 interfaceC37338rH9, InterfaceC37338rH9 interfaceC37338rH92, C21642fY4 c21642fY4, C21642fY4 c21642fY42, InterfaceC16558bke interfaceC16558bke, B73 b73, InterfaceC16558bke interfaceC16558bke2, C21642fY4 c21642fY43, C21642fY4 c21642fY44, InterfaceC30877mS6 interfaceC30877mS6, C21642fY4 c21642fY45, C21642fY4 c21642fY46, C21642fY4 c21642fY47, C21642fY4 c21642fY48, C21642fY4 c21642fY49) {
        this.a = interfaceC37338rH92;
        this.b = c21642fY42;
        this.c = interfaceC16558bke;
        this.d = b73;
        this.e = interfaceC16558bke2;
        this.f = c21642fY43;
        this.g = c21642fY44;
        this.h = interfaceC30877mS6;
        this.i = c21642fY45;
        this.j = c21642fY46;
        this.k = c21642fY47;
        this.l = c21642fY48;
        this.m = c21642fY49;
        this.n = interfaceC37338rH9;
        this.o = c21642fY4;
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x0014, code lost:
    
        if (r6.n0 == true) goto L8;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final I0i a(C48186zOf c48186zOf, StorySnapRecipient storySnapRecipient) {
        boolean z;
        JSh storyKind = storySnapRecipient.getStoryKind();
        Boolean bool = Boolean.FALSE;
        EnumC41307uF8 groupStoryType = storySnapRecipient.getGroupStoryType();
        LVh storyPostMetadata = storySnapRecipient.getStoryPostMetadata();
        if (storyPostMetadata != null) {
            z = true;
        }
        z = false;
        return AbstractC47631yyk.n(storyKind, bool, groupStoryType, z, false, 20);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, m5c] */
    public static C30395m5c c(C39999tGf c39999tGf) {
        ?? obj = new Object();
        obj.c = Long.valueOf(c39999tGf.i());
        obj.b = Long.valueOf(c39999tGf.h());
        obj.e = Long.valueOf(c39999tGf.g());
        obj.d = Long.valueOf(c39999tGf.f());
        obj.f = Boolean.valueOf(c39999tGf.j());
        return obj;
    }

    public static T3a d(C14029Zqe c14029Zqe) {
        Long l;
        Boolean bool = c14029Zqe.d;
        if (bool != null && (l = c14029Zqe.c) != null) {
            long longValue = l.longValue();
            T3a t3a = new T3a();
            t3a.c = bool;
            t3a.b = Long.valueOf(longValue);
            return t3a;
        }
        return null;
    }

    public static C5847Kp0 h(KH6 kh6) {
        Float f;
        boolean z;
        Float f2;
        Float f3;
        if (kh6.C() || kh6.D()) {
            C45742xZg e0 = kh6.e0();
            if (e0 != null) {
                f = Float.valueOf(e0.b);
            } else {
                f = null;
            }
            boolean z2 = false;
            if (f != null) {
                C45742xZg e02 = kh6.e0();
                if (e02 != null) {
                    f2 = Float.valueOf(e02.b);
                } else {
                    f2 = null;
                }
                if (!AbstractC2032Dq9.h(f2, 0.0f)) {
                    C45742xZg e03 = kh6.e0();
                    if (e03 != null) {
                        f3 = Float.valueOf(e03.b);
                    } else {
                        f3 = null;
                    }
                    if (!AbstractC2032Dq9.h(f3, -1.0f) && (kh6.C() || kh6.D())) {
                        z = true;
                        if (kh6.C() && kh6.D()) {
                            z2 = true;
                        }
                        if (!z || z2) {
                            C5847Kp0 c5847Kp0 = new C5847Kp0();
                            c5847Kp0.c = Boolean.valueOf(kh6.C());
                            c5847Kp0.b = Boolean.valueOf(kh6.D());
                            return c5847Kp0;
                        }
                    }
                }
            }
            z = false;
            if (kh6.C()) {
                z2 = true;
            }
            if (!z) {
            }
            C5847Kp0 c5847Kp02 = new C5847Kp0();
            c5847Kp02.c = Boolean.valueOf(kh6.C());
            c5847Kp02.b = Boolean.valueOf(kh6.D());
            return c5847Kp02;
        }
        return null;
    }

    public static B02 i(C10134Sm2 c10134Sm2) {
        List<String> list = c10134Sm2.F;
        if (list != null && list.contains("DIRECTOR_MODE")) {
            return B02.DIRECTOR_MODE;
        }
        List<String> list2 = c10134Sm2.F;
        if (list2 != null && list2.contains("TIMELINE")) {
            return B02.TIMELINE;
        }
        return null;
    }

    public static GY9 k(C16291bY9 c16291bY9) {
        String str = c16291bY9.R;
        if (str != null) {
            for (GY9 gy9 : GY9.values()) {
                if (AbstractC2032Dq9.j(gy9.name(), str)) {
                    return gy9;
                }
            }
            return null;
        }
        return null;
    }

    public static C1a l(C16291bY9 c16291bY9) {
        String str = c16291bY9.c;
        if (str != null) {
            for (C1a c1a : C1a.values()) {
                if (AbstractC2032Dq9.j(c1a.name(), str)) {
                    return c1a;
                }
            }
            return null;
        }
        return null;
    }

    public static U3a m(C16291bY9 c16291bY9) {
        String str = c16291bY9.H;
        if (str != null) {
            for (U3a u3a : U3a.values()) {
                if (AbstractC2032Dq9.j(u3a.name(), str)) {
                    return u3a;
                }
            }
            return null;
        }
        return null;
    }

    public static Double o(C10134Sm2 c10134Sm2, C39999tGf c39999tGf, KH6 kh6) {
        long j;
        int i;
        if (AbstractC39304skk.h(c10134Sm2.a.intValue())) {
            if (kh6 != null) {
                return Double.valueOf(UH6.l(kh6));
            }
            return null;
        }
        if (c39999tGf != null) {
            i = c39999tGf.c();
        } else {
            Long l = c10134Sm2.u;
            if (l != null) {
                j = l.longValue();
            } else {
                j = 0;
            }
            i = (int) j;
        }
        return Double.valueOf(i / 1000.0d);
    }

    public static boolean p(C10134Sm2 c10134Sm2) {
        List<String> list = c10134Sm2.F;
        if (list != null) {
            if (list.contains(B02.DIRECTOR_MODE.toString()) || list.contains(B02.TIMELINE.toString())) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final String b(String str, String str2) {
        List list = (List) n().d(new ArrayList().getClass(), str);
        if (list == null) {
            list = new ArrayList();
        }
        Collection<Map> collection = (List) n().d(new ArrayList().getClass(), str2);
        if (collection == null) {
            collection = new ArrayList();
        }
        if (!collection.isEmpty()) {
            for (Map map : collection) {
                Iterator it = list.iterator();
                int i = 0;
                while (true) {
                    if (it.hasNext()) {
                        if (AbstractC2032Dq9.j((Map) it.next(), map)) {
                            break;
                        }
                        i++;
                    } else {
                        i = -1;
                        break;
                    }
                }
                if (i >= 0) {
                    list.set(i, map);
                } else {
                    list.add(map);
                }
            }
        }
        if (!list.isEmpty()) {
            return n().g(list);
        }
        return null;
    }

    public final C46639yEf e(MOf mOf, EnumC34544pBf enumC34544pBf) {
        List list;
        C27999kIb c27999kIb;
        String str;
        FGb fGb = mOf.a.v;
        if (fGb != null && (list = fGb.b) != null && (c27999kIb = (C27999kIb) AbstractC41828ue3.I0(list)) != null && (str = c27999kIb.k) != null && !Ssk.c(fGb.a)) {
            C46639yEf c46639yEf = new C46639yEf();
            c46639yEf.y = EnumC35641q0h.GALLERY;
            c46639yEf.z = OCf.MEMORIES_SCREEN;
            c46639yEf.k = str;
            c46639yEf.l = Long.valueOf(c27999kIb.l);
            c46639yEf.v = enumC34544pBf;
            c46639yEf.r = String.format("%d::%s::0", Arrays.copyOf(new Object[]{22, c27999kIb.a}, 2));
            c46639yEf.m = EnumC29234lDf.MEMORIES;
            ((C8241Oze) this.d).getClass();
            c46639yEf.F = Long.valueOf(SystemClock.elapsedRealtime() - c27999kIb.m);
            return c46639yEf;
        }
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:330:0x096c  */
    /* JADX WARN: Removed duplicated region for block: B:344:0x099b  */
    /* JADX WARN: Removed duplicated region for block: B:347:0x09a7  */
    /* JADX WARN: Removed duplicated region for block: B:350:0x09b3  */
    /* JADX WARN: Removed duplicated region for block: B:357:0x09d1  */
    /* JADX WARN: Removed duplicated region for block: B:359:0x09dd  */
    /* JADX WARN: Removed duplicated region for block: B:375:0x09da  */
    /* JADX WARN: Removed duplicated region for block: B:377:0x09bc  */
    /* JADX WARN: Removed duplicated region for block: B:378:0x09aa  */
    /* JADX WARN: Removed duplicated region for block: B:379:0x099e  */
    /* JADX WARN: Removed duplicated region for block: B:385:0x0a2a  */
    /* JADX WARN: Removed duplicated region for block: B:387:0x0a34  */
    /* JADX WARN: Removed duplicated region for block: B:389:0x0a31  */
    /* JADX WARN: Removed duplicated region for block: B:391:0x0a56  */
    /* JADX WARN: Removed duplicated region for block: B:394:0x0a64  */
    /* JADX WARN: Removed duplicated region for block: B:397:0x0a72  */
    /* JADX WARN: Removed duplicated region for block: B:400:0x0a80  */
    /* JADX WARN: Removed duplicated region for block: B:425:0x0ad4  */
    /* JADX WARN: Removed duplicated region for block: B:427:0x0add  */
    /* JADX WARN: Removed duplicated region for block: B:434:0x0aff  */
    /* JADX WARN: Removed duplicated region for block: B:436:0x0b07  */
    /* JADX WARN: Removed duplicated region for block: B:448:0x0b64  */
    /* JADX WARN: Removed duplicated region for block: B:456:0x0b0b  */
    /* JADX WARN: Removed duplicated region for block: B:457:0x0b04  */
    /* JADX WARN: Removed duplicated region for block: B:459:0x0ae1  */
    /* JADX WARN: Removed duplicated region for block: B:460:0x0ada  */
    /* JADX WARN: Removed duplicated region for block: B:462:0x0a7b  */
    /* JADX WARN: Removed duplicated region for block: B:463:0x0a6d  */
    /* JADX WARN: Removed duplicated region for block: B:464:0x0a5f  */
    /* JADX WARN: Removed duplicated region for block: B:468:0x098a A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void f(C27022jZh c27022jZh, String str, C10122Slb c10122Slb, KH6 kh6, EnumC36766qr3 enumC36766qr3, List list, ArrayList arrayList, C27425js3 c27425js3, I0i i0i, MOf mOf, String str2) {
        boolean z;
        String str3;
        Double d;
        Boolean bool;
        Double d2;
        Boolean bool2;
        Double d3;
        String str4;
        Boolean bool3;
        Boolean bool4;
        String str5;
        Boolean bool5;
        Boolean bool6;
        Boolean bool7;
        List list2;
        SPg sPg;
        EnumC30823mPf enumC30823mPf;
        int i;
        EnumC3908Ha2 enumC3908Ha2;
        L8f l8f;
        BHi bHi;
        U2c u2c;
        C43897wB8 c43897wB8;
        RNe rNe;
        RNe rNe2;
        C39701t2k c39701t2k;
        EnumC30240lyc enumC30240lyc;
        Boolean bool8;
        C24445he4 c24445he4;
        C32155nP9 c32155nP9;
        String str6;
        String str7;
        List list3;
        MDg mDg;
        TDh j;
        C39532sv6 c39532sv6;
        boolean z2;
        boolean z3;
        Boolean bool9;
        Iterator it;
        Object obj;
        StorySnapRecipient storySnapRecipient;
        Boolean bool10;
        Boolean bool11;
        Boolean bool12;
        String str8;
        C5847Kp0 c5847Kp0;
        EnumC2664Eug enumC2664Eug;
        C7751Oc4 c7751Oc4;
        C9382Rc4 c9382Rc4;
        Long l;
        C30719mKg c0;
        Long l2;
        List list4;
        EQg h0;
        C45742xZg e0;
        C20714eqj c20714eqj;
        C20714eqj c20714eqj2;
        C20714eqj c20714eqj3;
        long j2;
        C25845ih2 d4;
        C18801dQd b;
        Long l3;
        LVh storyPostMetadata;
        C38113rrd a;
        Boolean bool13;
        C38113rrd a2;
        Long l4;
        C38113rrd a3;
        boolean z4;
        Long l5;
        C38113rrd a4;
        boolean z5;
        String str9;
        String str10;
        boolean z6;
        C38113rrd a5;
        boolean z7;
        boolean z8;
        String str11;
        String str12;
        Z8d z8d;
        String str13;
        String str14;
        List w;
        Long i2;
        String str15;
        C3225Ft7 A;
        GFd k;
        C3225Ft7 A2;
        GFd k2;
        String str16;
        String str17;
        String str18;
        C42027un4 s;
        C39117sc9 F;
        String g;
        C38129rs7 g2;
        C16127bQa L;
        Object obj2;
        List list5;
        boolean z9;
        RNe rNe3;
        String str19;
        boolean z10;
        boolean z11;
        String str20;
        LVh storyPostMetadata2;
        KPh kPh;
        JYh jYh;
        C10134Sm2 i3 = c10122Slb.i();
        C39999tGf l6 = c10122Slb.l();
        C22699gKg c22699gKg = mOf.f;
        if (c22699gKg != null) {
            z = c22699gKg.e;
        } else {
            z = false;
        }
        if (c22699gKg != null) {
            str3 = c22699gKg.f;
        } else {
            str3 = null;
        }
        String str21 = ((LSg) this.b.get()).a;
        StorySnapRecipient storySnapRecipient2 = c27425js3.a;
        JSh storyKind = storySnapRecipient2.getStoryKind();
        String storyId = storySnapRecipient2.getStoryId();
        if (JGh.a[storyKind.ordinal()] != 1) {
            str21 = storyId;
        }
        C34817pOf c34817pOf = mOf.a;
        if (c34817pOf != null) {
            d = Double.valueOf(c34817pOf.k / 1000);
        } else {
            d = null;
        }
        c27022jZh.X1 = d;
        c27022jZh.s1 = i3.h;
        if (storySnapRecipient2.getStoryKind() == JSh.BUSINESS && (storyPostMetadata2 = storySnapRecipient2.getStoryPostMetadata()) != null && (kPh = storyPostMetadata2.j0) != null) {
            switch (kPh) {
                case ONE_HOUR:
                    jYh = JYh.ONE_HOUR;
                    break;
                case SIX_HOURS:
                    jYh = JYh.SIX_HOURS;
                    break;
                case TWELVE_HOURS:
                    jYh = JYh.TWELVE_HOURS;
                    break;
                case TWENTY_FOUR_HOURS:
                    jYh = JYh.ONE_DAY;
                    break;
                case TWO_DAYS:
                    jYh = JYh.TWO_DAYS;
                    break;
                case THREE_DAYS:
                    jYh = JYh.THREE_DAYS;
                    break;
                case ONE_WEEK:
                    jYh = JYh.ONE_WEEK;
                    break;
                default:
                    throw new RuntimeException();
            }
            if (jYh != null) {
                c27022jZh.b2 = jYh;
            }
        }
        if (c34817pOf != null) {
            bool = Boolean.valueOf(c34817pOf.o);
        } else {
            bool = null;
        }
        c27022jZh.k1 = bool;
        c27022jZh.H = AOf.b(c34817pOf, i3);
        String str22 = mOf.n;
        if (str22 == null) {
            YUh yUh = mOf.m;
            if (yUh != null) {
                str22 = yUh.a;
            } else {
                str22 = null;
            }
        }
        c27022jZh.B = str22;
        c27022jZh.L = storySnapRecipient2.getStoryId();
        c27022jZh.i = str21;
        LVh storyPostMetadata3 = storySnapRecipient2.getStoryPostMetadata();
        if (storyPostMetadata3 != null && (str20 = storyPostMetadata3.m0) != null) {
            str21 = str20;
        }
        c27022jZh.K = str21;
        if (i3.i != null) {
            d2 = Double.valueOf(r6.longValue() / 1000.0d);
        } else {
            d2 = null;
        }
        c27022jZh.z = d2;
        if (kh6 != null) {
            bool2 = Boolean.valueOf(kh6.v0());
        } else {
            bool2 = null;
        }
        c27022jZh.A = bool2;
        c27022jZh.G = o(i3, l6, kh6);
        if (i3.u != null) {
            d3 = Double.valueOf(r6.longValue() / 1000.0d);
        } else {
            d3 = null;
        }
        c27022jZh.E = d3;
        c27022jZh.F = Double.valueOf(10.0d);
        if (c34817pOf != null) {
            str4 = c34817pOf.f;
        } else {
            str4 = null;
        }
        c27022jZh.M0 = str4;
        c27022jZh.M = Boolean.TRUE;
        if (kh6 != null) {
            bool3 = Boolean.valueOf(kh6.o0());
        } else {
            bool3 = null;
        }
        c27022jZh.l = bool3;
        if (kh6 != null) {
            bool4 = Boolean.valueOf(UH6.n(kh6));
        } else {
            bool4 = null;
        }
        c27022jZh.h1 = bool4;
        c27022jZh.C = c27425js3.b;
        if (c34817pOf != null) {
            str5 = c34817pOf.Q;
        } else {
            str5 = null;
        }
        c27022jZh.t1 = str5;
        c27022jZh.Q = str;
        if (kh6 != null) {
            bool5 = Boolean.valueOf(UH6.o(kh6));
        } else {
            bool5 = null;
        }
        c27022jZh.j1 = bool5;
        if (kh6 != null) {
            Boolean r = kh6.r();
            if (r != null) {
                z11 = r.booleanValue();
            } else {
                z11 = false;
            }
            bool6 = Boolean.valueOf(z11);
        } else {
            bool6 = null;
        }
        c27022jZh.i1 = bool6;
        if (kh6 != null) {
            Boolean P = kh6.P();
            if (P != null) {
                z10 = P.booleanValue();
            } else {
                z10 = false;
            }
            bool7 = Boolean.valueOf(z10);
        } else {
            bool7 = null;
        }
        c27022jZh.c2 = bool7;
        if (kh6 != null) {
            list2 = kh6.e();
        } else {
            list2 = null;
        }
        if (list2 == null) {
            c27022jZh.D2 = null;
        } else {
            c27022jZh.D2 = AbstractC1490Cq9.n1(list2);
        }
        String str23 = i3.M;
        if (str23 == null || (sPg = AOf.c(str23)) == null) {
            if (c34817pOf != null && (enumC30823mPf = c34817pOf.a) != null) {
                sPg = enumC30823mPf.b;
            } else {
                sPg = null;
            }
        }
        c27022jZh.w = sPg;
        c27022jZh.x = c34817pOf.h0;
        c27022jZh.M1 = Boolean.valueOf(z);
        c27022jZh.k2 = str3;
        c27022jZh.I = AbstractC47631yyk.j(storySnapRecipient2.getStoryKind());
        c27022jZh.O = Long.valueOf(arrayList.size());
        if (storySnapRecipient2.getStoryKind() == JSh.GROUP) {
            int i4 = AbstractC24007hJ8.a;
            c27022jZh.R = AbstractC22670gJ8.a.A(storySnapRecipient2.getStoryId(), HC2.a).toString();
        }
        c27022jZh.N0 = i0i;
        if (i0i == null) {
            i = -1;
        } else {
            i = AbstractC13631Yxe.a[i0i.ordinal()];
        }
        if (i != -1 && (i == 1 || i == 2)) {
            c27022jZh.S = storySnapRecipient2.getStoryId();
        }
        C16291bY9 c16291bY9 = i3.w;
        if (c16291bY9 != null && (str19 = c16291bY9.M) != null) {
            c27022jZh.Z1 = str19;
        }
        c27022jZh.s = AbstractC31312mmb.e(i3);
        if (c34817pOf.u) {
            enumC3908Ha2 = EnumC3908Ha2.SEND_TO;
        } else {
            enumC3908Ha2 = EnumC3908Ha2.PREVIEW;
        }
        c27022jZh.O0 = enumC3908Ha2;
        c27022jZh.v = i3.j;
        EnumC38239rx7[] enumC38239rx7Arr = AW1.a;
        c27022jZh.L1 = AbstractC30655mHe.e(i3.G);
        K8f k8f = i3.K;
        if (k8f != null) {
            l8f = AbstractC30655mHe.j(k8f);
        } else {
            l8f = null;
        }
        if (l8f == null) {
            c27022jZh.t2 = null;
        } else {
            c27022jZh.t2 = new L8f(l8f);
        }
        AHi aHi = i3.L;
        if (aHi != null) {
            bHi = AbstractC30655mHe.k(aHi);
        } else {
            bHi = null;
        }
        if (bHi == null) {
            c27022jZh.u2 = null;
        } else {
            c27022jZh.u2 = new BHi(bHi);
        }
        T2c t2c = i3.P;
        if (t2c != null) {
            u2c = AbstractC30655mHe.m(t2c);
        } else {
            u2c = null;
        }
        if (u2c == null) {
            c27022jZh.s2 = null;
        } else {
            c27022jZh.s2 = new U2c(u2c);
        }
        C42560vB8 c42560vB8 = i3.Q;
        if (c42560vB8 != null) {
            c43897wB8 = AbstractC30655mHe.l(c42560vB8);
        } else {
            c43897wB8 = null;
        }
        if (c43897wB8 == null) {
            c27022jZh.v2 = null;
        } else {
            c27022jZh.v2 = new C43897wB8(c43897wB8);
        }
        QNe qNe = i3.V;
        if (qNe != null) {
            rNe = AbstractC30655mHe.n(qNe);
        } else {
            rNe = null;
        }
        if (rNe == null) {
            c27022jZh.y2 = null;
        } else {
            c27022jZh.y2 = new RNe(rNe);
        }
        RNe rNe4 = c27022jZh.y2;
        if (rNe4 == null) {
            rNe2 = null;
        } else {
            rNe2 = new RNe(rNe4);
        }
        String str24 = c34817pOf.U;
        if (rNe2 != null) {
            RNe rNe5 = c27022jZh.y2;
            if (rNe5 == null) {
                rNe3 = null;
            } else {
                rNe3 = new RNe(rNe5);
            }
            rNe3.d = str24;
        } else {
            RNe rNe6 = new RNe();
            rNe6.d = str24;
            c27022jZh.y2 = new RNe(rNe6);
        }
        C41037u2k c41037u2k = i3.Y;
        if (c41037u2k != null) {
            c39701t2k = AbstractC30655mHe.o(c41037u2k);
        } else {
            c39701t2k = null;
        }
        if (c39701t2k == null) {
            c27022jZh.A2 = null;
        } else {
            c27022jZh.A2 = new C39701t2k(c39701t2k);
        }
        c27022jZh.n2 = i3.d0;
        String str25 = i3.D;
        if (str25 != null) {
            enumC30240lyc = AbstractC30655mHe.i(str25);
        } else {
            enumC30240lyc = null;
        }
        c27022jZh.o2 = enumC30240lyc;
        if (c22699gKg != null && (list5 = c22699gKg.a) != null) {
            List list6 = list5;
            if (!(list6 instanceof Collection) || !list6.isEmpty()) {
                Iterator it2 = list6.iterator();
                while (it2.hasNext()) {
                    if (((C10122Slb) it2.next()).l().i() == -1) {
                        z9 = false;
                        bool8 = Boolean.valueOf(!z9);
                    }
                }
            }
            z9 = true;
            bool8 = Boolean.valueOf(!z9);
        } else {
            bool8 = null;
        }
        c27022jZh.l2 = bool8;
        c27022jZh.p2 = new C30395m5c(c(l6));
        C18801dQd c18801dQd = c34817pOf.d;
        if (c18801dQd != null) {
            c27022jZh.P = Double.valueOf(c18801dQd.a);
            c27022jZh.p = Long.valueOf(c18801dQd.b);
            c27022jZh.o = Long.valueOf(c18801dQd.c);
            c27022jZh.n = Long.valueOf(c18801dQd.d);
            c27022jZh.o0 = Long.valueOf(c18801dQd.f);
            c27022jZh.q0 = Long.valueOf(c18801dQd.g);
            c27022jZh.r0 = Long.valueOf(c18801dQd.h);
            c27022jZh.T0 = Long.valueOf(c18801dQd.i);
            c27022jZh.U0 = Long.valueOf(c18801dQd.j);
            c27022jZh.e0 = Long.valueOf(c18801dQd.k);
            c27022jZh.u0 = Long.valueOf(c18801dQd.l);
            c27022jZh.X0 = Long.valueOf(c18801dQd.m);
            c27022jZh.a1 = Boolean.valueOf(c18801dQd.n);
            c27022jZh.b1 = Boolean.valueOf(c18801dQd.o);
            c27022jZh.L0 = Long.valueOf(c18801dQd.p);
            c27022jZh.g1 = Boolean.valueOf(c18801dQd.q);
            c27022jZh.e1 = Boolean.valueOf(c18801dQd.r);
            c27022jZh.N = Boolean.valueOf(c18801dQd.e);
            c27022jZh.z1 = c18801dQd.u;
            String str26 = c18801dQd.v;
            Object[] enumConstants = Z8d.class.getEnumConstants();
            int length = enumConstants.length;
            int i5 = 0;
            while (true) {
                if (i5 < length) {
                    obj2 = enumConstants[i5];
                    if (!AbstractC2032Dq9.j(((Enum) obj2).name(), str26)) {
                        i5++;
                    }
                } else {
                    obj2 = null;
                }
            }
            c27022jZh.A1 = (Z8d) ((Enum) obj2);
            c27022jZh.i2 = Boolean.valueOf(c18801dQd.z);
            c27022jZh.I1 = Boolean.valueOf(c18801dQd.C);
            c27022jZh.I0 = c18801dQd.D;
            c27022jZh.F1 = Long.valueOf(c18801dQd.E);
            c27022jZh.q = Boolean.valueOf(c18801dQd.F);
            C20714eqj c20714eqj4 = new C20714eqj();
            c20714eqj4.b = Long.valueOf(c18801dQd.H);
            c20714eqj4.d = Long.valueOf(c18801dQd.I);
            c20714eqj4.c = Long.valueOf(c18801dQd.G);
            c20714eqj4.h = Long.valueOf(c18801dQd.A);
            c27022jZh.q2 = new C20714eqj(c20714eqj4);
            c27022jZh.t = Boolean.valueOf(c18801dQd.f15846J);
            c27022jZh.R0 = Long.valueOf(c18801dQd.K);
            c27022jZh.S0 = c18801dQd.L;
            c27022jZh.i1 = Boolean.valueOf(c18801dQd.Q);
            c27022jZh.j1 = Boolean.valueOf(c18801dQd.R);
        }
        if (kh6 != null && (L = kh6.L()) != null) {
            c24445he4 = L.a();
        } else {
            c24445he4 = null;
        }
        if (c24445he4 == null) {
            c27022jZh.z2 = null;
        } else {
            c27022jZh.z2 = new C24445he4(c24445he4);
        }
        if (kh6 != null && (g2 = UH6.g(kh6)) != null) {
            c27022jZh.J0 = g2.a;
            c27022jZh.K0 = Boolean.valueOf(g2.b);
            c27022jZh.X = g2.d;
            c27022jZh.Y0 = g2.g;
            c27022jZh.Z0 = g2.h;
            c27022jZh.c1 = Boolean.valueOf(g2.f);
            c27022jZh.k = Long.valueOf(g2.i);
            String str27 = g2.j;
            if (str27 != null) {
                c27022jZh.W = str27;
            }
            Set set = g2.k;
            c27022jZh.H2 = AbstractC1490Cq9.n1(Pw2.q(set));
            Set c = Pw2.c(set);
            c27022jZh.f2 = Boolean.valueOf(!c.isEmpty());
            OG1 og1 = (OG1) AbstractC41828ue3.H0(c);
            if (og1 != null) {
                c27022jZh.u = og1.a();
            }
        }
        if (kh6 != null && (F = kh6.F()) != null && (g = F.g()) != null) {
            if (g.length() <= 0) {
                g = null;
            }
            if (g != null) {
                c27022jZh.W = g;
            }
        }
        ArrayList arrayList2 = new ArrayList();
        arrayList2.addAll(AOf.a(kh6));
        C16291bY9 c16291bY92 = i3.w;
        if (c16291bY92 != null) {
            C1a l7 = l(c16291bY92);
            C32155nP9 c32155nP92 = new C32155nP9();
            String str28 = c16291bY92.a;
            c32155nP92.b = str28;
            c32155nP92.c = l7;
            String str29 = c16291bY92.q;
            c32155nP92.d = str29;
            Long l8 = c16291bY92.d;
            c32155nP92.e = l8;
            c32155nP92.m = c16291bY92.T;
            c27022jZh.Y = str28;
            c27022jZh.Z = l7;
            c27022jZh.E1 = str29;
            c27022jZh.m2 = c16291bY92.P;
            c27022jZh.o1 = l8;
            c27022jZh.q1 = c16291bY92.h;
            c27022jZh.y = c16291bY92.o;
            c27022jZh.c0 = c16291bY92.b;
            c27022jZh.m1 = c16291bY92.i;
            c27022jZh.l1 = c16291bY92.j;
            c27022jZh.p1 = c16291bY92.e;
            c27022jZh.n1 = c16291bY92.f;
            c27022jZh.b0 = c16291bY92.n;
            c27022jZh.r1 = c16291bY92.r;
            c27022jZh.Q1 = c16291bY92.u;
            c27022jZh.R1 = c16291bY92.v;
            c27022jZh.S1 = c16291bY92.w;
            c27022jZh.T1 = c16291bY92.z;
            c27022jZh.W1 = c16291bY92.E;
            c27022jZh.U1 = c16291bY92.A;
            c27022jZh.a0 = c16291bY92.C;
            c27022jZh.h2 = c16291bY92.L;
            if (kh6 != null && (s = kh6.s()) != null) {
                str18 = s.b();
            } else {
                str18 = null;
            }
            C14029Zqe q = q(kh6, c16291bY92.C);
            String str30 = c16291bY92.F;
            String str31 = q.b;
            if (str30 != null || c16291bY92.G != null || c16291bY92.K != null || c16291bY92.R != null || str18 != null || str31 != null) {
                c32155nP92.j = str30;
                c32155nP92.k = c16291bY92.G;
                c32155nP92.l = c16291bY92.K;
                c32155nP92.f = k(c16291bY92);
                c32155nP92.q = str18;
                c32155nP92.n = str31;
                c32155nP92.f(d(q));
                c27022jZh.w2 = new C32155nP9(c32155nP92);
            }
            String str32 = c34817pOf.q0;
            if (str32 != null) {
                c32155nP92.p = str32;
                c27022jZh.w2 = new C32155nP9(c32155nP92);
            }
            c27022jZh.V1 = c16291bY92.B;
            c27022jZh.e2 = m(c16291bY92);
            arrayList2.add(c32155nP92);
            if (c27022jZh.y1 == null) {
                c27022jZh.y1 = c16291bY92.t;
            }
        }
        C32155nP9 c32155nP93 = c27022jZh.w2;
        if (c32155nP93 == null) {
            c32155nP9 = null;
        } else {
            c32155nP9 = new C32155nP9(c32155nP93);
        }
        if (c32155nP9 == null && (str16 = c34817pOf.q0) != null && !R4i.w1(str16)) {
            C32155nP9 c32155nP94 = new C32155nP9();
            c32155nP94.p = c34817pOf.q0;
            if (kh6 != null) {
                str17 = kh6.X();
            } else {
                str17 = null;
            }
            c27022jZh.Y = str17;
            c27022jZh.w2 = new C32155nP9(c32155nP94);
            arrayList2.add(c32155nP94);
        }
        List u1 = AbstractC41828ue3.u1(arrayList2);
        c27022jZh.G2 = new ArrayList();
        Iterator it3 = u1.iterator();
        while (it3.hasNext()) {
            c27022jZh.G2.add(new C32155nP9((C32155nP9) it3.next()));
        }
        String str33 = c27022jZh.q1;
        if (kh6 != null && (A2 = kh6.A()) != null && (k2 = A2.k()) != null) {
            str6 = k2.c();
        } else {
            str6 = null;
        }
        c27022jZh.q1 = b(str33, str6);
        if (kh6 != null && (A = kh6.A()) != null && (k = A.k()) != null) {
            str7 = k.a();
        } else {
            str7 = null;
        }
        c27022jZh.j2 = str7;
        List r2 = Aqk.r(i3.M);
        if (r2 != null) {
            c27022jZh.I2 = AbstractC1490Cq9.n1(r2);
        }
        B02 i6 = i(i3);
        if (i6 != null) {
            c27022jZh.x1 = i6;
        }
        boolean z12 = c27022jZh instanceof ZXh;
        if (c22699gKg != null) {
            list3 = c22699gKg.a;
        } else {
            list3 = null;
        }
        List m = AbstractC23410grj.m(z12, i3, list3);
        if (m != null) {
            c27022jZh.F2 = AbstractC1490Cq9.n1(m);
            JSONObject c2 = AbstractC23410grj.c(m);
            C6098Lb2 c6098Lb2 = i3.W;
            if (c6098Lb2 != null) {
                str15 = c6098Lb2.a;
            } else {
                str15 = null;
            }
            AbstractC23410grj.a(str15, c2);
            c27022jZh.a2 = c2.toString();
        }
        c27022jZh.O1 = i3.f15778J;
        C18801dQd c18801dQd2 = c34817pOf.d;
        if (c18801dQd2 != null) {
            mDg = c18801dQd2.y;
        } else {
            mDg = null;
        }
        if (mDg != null) {
            c27022jZh.d0 = Long.valueOf(mDg.a);
            c27022jZh.e0 = Long.valueOf(mDg.b);
            c27022jZh.j = Long.valueOf(mDg.d);
            c27022jZh.g0 = Long.valueOf(mDg.f);
            c27022jZh.k0 = Long.valueOf(mDg.g);
            c27022jZh.C0 = mDg.h;
            c27022jZh.P0 = Long.valueOf(mDg.i);
            c27022jZh.Q0 = mDg.j;
            c27022jZh.j0 = Long.valueOf(mDg.k);
            c27022jZh.r0 = Long.valueOf(mDg.l);
            c27022jZh.s0 = Long.valueOf(mDg.m);
            c27022jZh.n0 = Long.valueOf(mDg.n);
            c27022jZh.q0 = Long.valueOf(mDg.o);
            c27022jZh.i0 = Long.valueOf(mDg.p);
            c27022jZh.m0 = Long.valueOf(mDg.q);
            c27022jZh.A0 = mDg.r;
            c27022jZh.x0 = Long.valueOf(mDg.s);
            c27022jZh.G0 = mDg.t;
            c27022jZh.t0 = Long.valueOf(mDg.u);
            c27022jZh.u0 = Long.valueOf(mDg.v);
            c27022jZh.D0 = mDg.w;
            c27022jZh.h0 = Long.valueOf(mDg.x);
            c27022jZh.l0 = Long.valueOf(mDg.y);
            c27022jZh.B0 = mDg.z;
            c27022jZh.p0 = Long.valueOf(mDg.A);
            c27022jZh.o0 = Long.valueOf(mDg.B);
            c27022jZh.T0 = Long.valueOf(mDg.C);
            c27022jZh.U0 = Long.valueOf(mDg.D);
            c27022jZh.v1 = mDg.E;
        } else if (kh6 != null && (j = UH6.j(kh6, this.a)) != null) {
            c27022jZh.d0 = Long.valueOf(j.a);
            c27022jZh.g0 = Long.valueOf(j.b);
            c27022jZh.k0 = Long.valueOf(j.c);
            c27022jZh.C0 = j.d;
            c27022jZh.z0 = Long.valueOf(j.f15781J);
            c27022jZh.C2 = AbstractC1490Cq9.n1(j.K);
            c27022jZh.h0 = Long.valueOf(j.e);
            c27022jZh.l0 = Long.valueOf(j.f);
            c27022jZh.B0 = j.g;
            c27022jZh.i0 = Long.valueOf(j.h);
            c27022jZh.m0 = Long.valueOf(j.i);
            c27022jZh.A0 = j.j;
            c27022jZh.j0 = Long.valueOf(j.k);
            c27022jZh.n0 = Long.valueOf(j.l);
            c27022jZh.t0 = Long.valueOf(j.m);
            c27022jZh.D0 = j.n;
            c27022jZh.v0 = Long.valueOf(j.o);
            c27022jZh.E0 = j.p;
            c27022jZh.d1 = j.q;
            c27022jZh.w0 = Long.valueOf(j.r);
            c27022jZh.F0 = j.s;
            c27022jZh.x0 = Long.valueOf(j.t);
            c27022jZh.G0 = j.u;
            c27022jZh.p0 = Long.valueOf(j.A);
            c27022jZh.s0 = Long.valueOf(j.B);
            c27022jZh.j = Long.valueOf(j.C);
            c27022jZh.f0 = Long.valueOf(j.D);
            String str34 = j.E;
            if (str34 != null) {
                c27022jZh.W = str34;
            }
            c27022jZh.y0 = Long.valueOf(j.F);
            c27022jZh.H0 = j.G;
            c27022jZh.w1 = j.H;
            c27022jZh.v1 = j.I;
            c27022jZh.N1 = Long.valueOf(j.N);
            c27022jZh.P0 = Long.valueOf(j.O);
            c27022jZh.Q0 = j.P;
        }
        if (kh6 != null && kh6.C()) {
            D9c O = kh6.O();
            if (O != null && (i2 = O.i()) != null) {
                str11 = i2.toString();
            } else {
                str11 = null;
            }
            c27022jZh.y1 = str11;
            D9c O2 = kh6.O();
            if (O2 != null) {
                str12 = O2.g();
            } else {
                str12 = null;
            }
            c27022jZh.z1 = str12;
            D9c O3 = kh6.O();
            if (O3 != null) {
                z8d = O3.f();
            } else {
                z8d = null;
            }
            c27022jZh.A1 = z8d;
            FDh g0 = kh6.g0();
            if (g0 == null || (w = g0.w()) == null || (str13 = NDh.d(w)) == null) {
                str13 = "";
            }
            c27022jZh.B1 = str13;
            String str35 = c27022jZh.W0;
            if (str35 == null) {
                D9c O4 = kh6.O();
                if (O4 != null) {
                    str35 = O4.c();
                } else {
                    str35 = null;
                }
            }
            c27022jZh.W0 = str35;
            D9c O5 = kh6.O();
            if (O5 != null) {
                str14 = O5.h();
            } else {
                str14 = null;
            }
            c27022jZh.C1 = str14;
        }
        String h = UH6.h(kh6);
        if (h != null) {
            if (h.length() <= 0) {
                h = null;
            }
            if (h != null) {
                c27022jZh.D1 = h;
            }
        }
        if (kh6 != null) {
            c39532sv6 = UH6.f(kh6);
        } else {
            c39532sv6 = null;
        }
        if (c39532sv6 != null && (z8 = c39532sv6.a)) {
            c27022jZh.t = Boolean.valueOf(z8);
            c27022jZh.S0 = c39532sv6.b;
            c27022jZh.R0 = c39532sv6.c;
        }
        if (!arrayList.isEmpty()) {
            Iterator it4 = arrayList.iterator();
            while (it4.hasNext()) {
                LVh storyPostMetadata4 = ((StorySnapRecipient) it4.next()).getStoryPostMetadata();
                if (storyPostMetadata4 != null && (bool9 = storyPostMetadata4.f0) != null) {
                    z2 = bool9.booleanValue();
                } else {
                    z2 = false;
                }
                if (z2) {
                    z3 = true;
                    c27022jZh.H1 = Boolean.valueOf(z3);
                    it = arrayList.iterator();
                    while (true) {
                        if (!it.hasNext()) {
                            obj = it.next();
                            StorySnapRecipient storySnapRecipient3 = (StorySnapRecipient) obj;
                            if (storySnapRecipient3.getStoryKind() != JSh.OUR && storySnapRecipient3.getStoryKind() != JSh.SPOTLIGHT) {
                                z7 = false;
                            } else {
                                z7 = true;
                            }
                            if (z7) {
                            }
                        } else {
                            obj = null;
                        }
                    }
                    storySnapRecipient = (StorySnapRecipient) obj;
                    if (storySnapRecipient != null && (storyPostMetadata = storySnapRecipient.getStoryPostMetadata()) != null) {
                        a = storyPostMetadata.a();
                        if (a == null) {
                            bool13 = a.a;
                        } else {
                            bool13 = null;
                        }
                        c27022jZh.T = bool13;
                        a2 = storyPostMetadata.a();
                        if (a2 == null) {
                            l4 = a2.b;
                        } else {
                            l4 = null;
                        }
                        c27022jZh.U = l4;
                        a3 = storyPostMetadata.a();
                        if (a3 == null) {
                            z4 = AbstractC2032Dq9.j(a3.a, Boolean.TRUE);
                        } else {
                            z4 = false;
                        }
                        if (!z4 && (a5 = storyPostMetadata.a()) != null) {
                            l5 = a5.c;
                        } else {
                            l5 = null;
                        }
                        c27022jZh.V = l5;
                        a4 = storyPostMetadata.a();
                        if (a4 == null) {
                            z5 = AbstractC2032Dq9.j(a4.a, Boolean.TRUE);
                        } else {
                            z5 = false;
                        }
                        if (z5) {
                            C38113rrd a6 = storyPostMetadata.a();
                            if (a6 != null) {
                                str10 = a6.d;
                            } else {
                                str10 = null;
                            }
                            if (str10 != null && str10.length() != 0) {
                                z6 = false;
                            } else {
                                z6 = true;
                            }
                            if (!z6) {
                                C38113rrd a7 = storyPostMetadata.a();
                                if (a7 != null) {
                                    str9 = a7.d;
                                } else {
                                    str9 = null;
                                }
                                c27022jZh.W = str9;
                            }
                        }
                        str9 = c27022jZh.W;
                        c27022jZh.W = str9;
                    }
                    if (kh6 != null && (d4 = UH6.d(kh6)) != null) {
                        c27022jZh.m = Long.valueOf(d4.a);
                        c27022jZh.r = Boolean.valueOf(d4.b);
                        c27022jZh.p = Long.valueOf(d4.e);
                        b = c34817pOf.b();
                        if (b == null) {
                            l3 = Long.valueOf(b.E);
                        } else {
                            l3 = null;
                        }
                        if (l3 == null) {
                            c27022jZh.F1 = Long.valueOf(d4.g);
                        }
                        c27022jZh.I0 = d4.d;
                        c27022jZh.q = Boolean.valueOf(d4.c);
                        c27022jZh.I1 = Boolean.valueOf(d4.f);
                        c27022jZh.i2 = d4.h;
                    }
                    if (kh6 == null) {
                        bool10 = Boolean.valueOf(UH6.a(kh6));
                    } else {
                        bool10 = null;
                    }
                    c27022jZh.J1 = bool10;
                    if (kh6 == null) {
                        bool11 = Boolean.valueOf(UH6.b(kh6));
                    } else {
                        bool11 = null;
                    }
                    c27022jZh.K1 = bool11;
                    if (kh6 == null) {
                        bool12 = Boolean.valueOf(kh6.D());
                    } else {
                        bool12 = null;
                    }
                    c27022jZh.P1 = bool12;
                    if (kh6 != null) {
                        Long m2 = UH6.m(kh6);
                        C20714eqj c20714eqj5 = c27022jZh.q2;
                        if (c20714eqj5 == null) {
                            c20714eqj = null;
                        } else {
                            c20714eqj = new C20714eqj(c20714eqj5);
                        }
                        if (c20714eqj == null) {
                            c27022jZh.q2 = new C20714eqj(new C20714eqj());
                        }
                        C20714eqj c20714eqj6 = c27022jZh.q2;
                        if (c20714eqj6 == null) {
                            c20714eqj2 = null;
                        } else {
                            c20714eqj2 = new C20714eqj(c20714eqj6);
                        }
                        C20714eqj c20714eqj7 = c27022jZh.q2;
                        if (c20714eqj7 == null) {
                            c20714eqj3 = null;
                        } else {
                            c20714eqj3 = new C20714eqj(c20714eqj7);
                        }
                        Long l9 = c20714eqj3.b;
                        if (l9 != null) {
                            j2 = l9.longValue();
                        } else {
                            j2 = 0;
                        }
                        c20714eqj2.b = AbstractC30172lva.u(j2, m2);
                    }
                    if (kh6 == null && (e0 = kh6.e0()) != null) {
                        str8 = e0.a;
                    } else {
                        str8 = null;
                    }
                    c27022jZh.V0 = str8;
                    if (kh6 == null) {
                        c5847Kp0 = h(kh6);
                    } else {
                        c5847Kp0 = null;
                    }
                    if (c5847Kp0 != null) {
                        c27022jZh.x2 = null;
                    } else {
                        c27022jZh.getClass();
                        c27022jZh.x2 = new C5847Kp0(c5847Kp0);
                    }
                    if (kh6 == null && (h0 = kh6.h0()) != null) {
                        enumC2664Eug = Ppk.h(h0);
                    } else {
                        enumC2664Eug = null;
                    }
                    c27022jZh.Y1 = enumC2664Eug;
                    c7751Oc4 = c34817pOf.h;
                    if (c7751Oc4 == null) {
                        c9382Rc4 = c7751Oc4.a();
                    } else {
                        c9382Rc4 = null;
                    }
                    if (c9382Rc4 != null) {
                        l = null;
                        c27022jZh.r2 = null;
                    } else {
                        l = null;
                        c27022jZh.getClass();
                        c27022jZh.r2 = new C9382Rc4(c9382Rc4);
                    }
                    c27022jZh.u1 = storySnapRecipient2.getStoryId();
                    c27022jZh.f15876J = enumC36766qr3;
                    c27022jZh.getClass();
                    c27022jZh.E2 = AbstractC1490Cq9.n1(list);
                    c27022jZh.W0 = c34817pOf.H;
                    c27022jZh.g2 = c34817pOf.I;
                    c27022jZh.D = str2;
                    if (p(i3) && !z12) {
                        if (c22699gKg == null && (list4 = c22699gKg.a) != null) {
                            l2 = Long.valueOf(AbstractC31312mmb.i(list4).size());
                        } else {
                            l2 = l;
                        }
                        c27022jZh.d2 = l2;
                    }
                    c27022jZh.G1 = c34817pOf.T;
                    if (mOf.a().contains(EnumC36040qJ6.c)) {
                        c27022jZh.f1 = c10122Slb.k();
                    }
                    if (kh6 == null && (c0 = kh6.c0()) != null) {
                        c27022jZh.B2 = new C22529gCd(AbstractC44827wsk.r(c0));
                        return;
                    }
                }
            }
        }
        z3 = false;
        c27022jZh.H1 = Boolean.valueOf(z3);
        it = arrayList.iterator();
        while (true) {
            if (!it.hasNext()) {
            }
        }
        storySnapRecipient = (StorySnapRecipient) obj;
        if (storySnapRecipient != null) {
            a = storyPostMetadata.a();
            if (a == null) {
            }
            c27022jZh.T = bool13;
            a2 = storyPostMetadata.a();
            if (a2 == null) {
            }
            c27022jZh.U = l4;
            a3 = storyPostMetadata.a();
            if (a3 == null) {
            }
            if (!z4) {
            }
            l5 = null;
            c27022jZh.V = l5;
            a4 = storyPostMetadata.a();
            if (a4 == null) {
            }
            if (z5) {
            }
            str9 = c27022jZh.W;
            c27022jZh.W = str9;
        }
        if (kh6 != null) {
            c27022jZh.m = Long.valueOf(d4.a);
            c27022jZh.r = Boolean.valueOf(d4.b);
            c27022jZh.p = Long.valueOf(d4.e);
            b = c34817pOf.b();
            if (b == null) {
            }
            if (l3 == null) {
            }
            c27022jZh.I0 = d4.d;
            c27022jZh.q = Boolean.valueOf(d4.c);
            c27022jZh.I1 = Boolean.valueOf(d4.f);
            c27022jZh.i2 = d4.h;
        }
        if (kh6 == null) {
        }
        c27022jZh.J1 = bool10;
        if (kh6 == null) {
        }
        c27022jZh.K1 = bool11;
        if (kh6 == null) {
        }
        c27022jZh.P1 = bool12;
        if (kh6 != null) {
        }
        if (kh6 == null) {
        }
        str8 = null;
        c27022jZh.V0 = str8;
        if (kh6 == null) {
        }
        if (c5847Kp0 != null) {
        }
        if (kh6 == null) {
        }
        enumC2664Eug = null;
        c27022jZh.Y1 = enumC2664Eug;
        c7751Oc4 = c34817pOf.h;
        if (c7751Oc4 == null) {
        }
        if (c9382Rc4 != null) {
        }
        c27022jZh.u1 = storySnapRecipient2.getStoryId();
        c27022jZh.f15876J = enumC36766qr3;
        c27022jZh.getClass();
        c27022jZh.E2 = AbstractC1490Cq9.n1(list);
        c27022jZh.W0 = c34817pOf.H;
        c27022jZh.g2 = c34817pOf.I;
        c27022jZh.D = str2;
        if (p(i3)) {
            if (c22699gKg == null) {
            }
            l2 = l;
            c27022jZh.d2 = l2;
        }
        c27022jZh.G1 = c34817pOf.T;
        if (mOf.a().contains(EnumC36040qJ6.c)) {
        }
        if (kh6 == null) {
        }
    }

    /* JADX WARN: Type inference failed for: r3v24, types: [CDe, java.lang.Object] */
    public final void g(AbstractC14428a96 abstractC14428a96, MOf mOf, C41503uOf c41503uOf, KH6 kh6, C10134Sm2 c10134Sm2, C39999tGf c39999tGf) {
        Boolean bool;
        Boolean bool2;
        SPg sPg;
        TDh j;
        C16127bQa L;
        C30719mKg c0;
        C3225Ft7 A;
        GFd k;
        C3225Ft7 A2;
        GFd k2;
        C42027un4 s;
        EQg h0;
        C45742xZg e0;
        C39117sc9 F;
        String g;
        C38129rs7 g2;
        Object obj;
        String str;
        List w;
        Long i;
        C25845ih2 d;
        abstractC14428a96.T0 = kh6 != null ? Boolean.valueOf(UH6.o(kh6)) : null;
        int i2 = 0;
        if (kh6 != null) {
            Boolean r = kh6.r();
            bool = Boolean.valueOf(r != null ? r.booleanValue() : false);
        } else {
            bool = null;
        }
        abstractC14428a96.S0 = bool;
        if (kh6 != null) {
            Boolean P = kh6.P();
            bool2 = Boolean.valueOf(P != null ? P.booleanValue() : false);
        } else {
            bool2 = null;
        }
        abstractC14428a96.B1 = bool2;
        List e = kh6 != null ? kh6.e() : null;
        if (e == null) {
            abstractC14428a96.S1 = null;
        } else {
            abstractC14428a96.S1 = AbstractC1490Cq9.n1(e);
        }
        C34817pOf c34817pOf = mOf.a;
        abstractC14428a96.U0 = Boolean.valueOf(c34817pOf.o);
        if (kh6 != null && (d = UH6.d(kh6)) != null) {
            abstractC14428a96.F = Long.valueOf(d.a);
            abstractC14428a96.v1 = Boolean.valueOf(d.f);
            abstractC14428a96.q = Boolean.valueOf(d.b);
            abstractC14428a96.p = Boolean.valueOf(d.c);
            abstractC14428a96.I = Long.valueOf(d.e);
            abstractC14428a96.s0 = Long.valueOf(d.g);
            abstractC14428a96.r0 = d.d;
            abstractC14428a96.I1 = d.h;
        }
        if (kh6 != null) {
            C20714eqj c20714eqj = new C20714eqj();
            c20714eqj.b = UH6.m(kh6);
            abstractC14428a96.M1 = new C20714eqj(c20714eqj);
        }
        if (kh6 != null) {
            C39532sv6 f = UH6.f(kh6);
            abstractC14428a96.r = Boolean.valueOf(f.a);
            abstractC14428a96.y0 = f.b;
            abstractC14428a96.x0 = f.c;
        }
        B02 i3 = i(c10134Sm2);
        if (i3 != null) {
            abstractC14428a96.u = i3;
        }
        abstractC14428a96.E = AbstractC31312mmb.e(c10134Sm2);
        abstractC14428a96.t = c10134Sm2.j;
        String str2 = c10134Sm2.M;
        if (str2 == null || (sPg = AOf.c(str2)) == null) {
            sPg = c34817pOf.a.b;
        }
        abstractC14428a96.K0 = sPg;
        abstractC14428a96.x = o(c10134Sm2, c39999tGf, kh6);
        abstractC14428a96.y = kh6 != null ? Boolean.valueOf(kh6.v0()) : null;
        abstractC14428a96.J0 = (kh6 != null ? kh6.M() : null) != null ? EnumC5940Ktb.DEPTH : AOf.b(c34817pOf, c10134Sm2);
        abstractC14428a96.R0 = kh6 != null ? Boolean.valueOf(UH6.n(kh6)) : null;
        abstractC14428a96.u1 = c34817pOf.E;
        C22699gKg c22699gKg = mOf.f;
        abstractC14428a96.M0 = Boolean.valueOf(c22699gKg != null && c22699gKg.b);
        abstractC14428a96.N0 = Boolean.valueOf(c22699gKg != null && c22699gKg.c);
        C18801dQd c18801dQd = c34817pOf.d;
        MDg mDg = c18801dQd != null ? c18801dQd.y : null;
        if (mDg != null) {
            abstractC14428a96.K = Long.valueOf(mDg.a);
            abstractC14428a96.L = Long.valueOf(mDg.b);
            abstractC14428a96.k = Long.valueOf(mDg.d);
            abstractC14428a96.N = Long.valueOf(mDg.f);
            abstractC14428a96.R = Long.valueOf(mDg.g);
            abstractC14428a96.j0 = mDg.h;
            abstractC14428a96.p0 = Long.valueOf(mDg.i);
            abstractC14428a96.q0 = mDg.j;
            abstractC14428a96.Q = Long.valueOf(mDg.k);
            abstractC14428a96.Y = Long.valueOf(mDg.l);
            abstractC14428a96.Z = Long.valueOf(mDg.m);
            abstractC14428a96.U = Long.valueOf(mDg.n);
            abstractC14428a96.X = Long.valueOf(mDg.o);
            abstractC14428a96.P = Long.valueOf(mDg.p);
            abstractC14428a96.T = Long.valueOf(mDg.q);
            abstractC14428a96.h0 = mDg.r;
            abstractC14428a96.e0 = Long.valueOf(mDg.s);
            abstractC14428a96.n0 = mDg.t;
            abstractC14428a96.a0 = Long.valueOf(mDg.u);
            abstractC14428a96.b0 = Long.valueOf(mDg.v);
            abstractC14428a96.k0 = mDg.w;
            abstractC14428a96.O = Long.valueOf(mDg.x);
            abstractC14428a96.S = Long.valueOf(mDg.y);
            abstractC14428a96.i0 = mDg.z;
            abstractC14428a96.W = Long.valueOf(mDg.A);
            abstractC14428a96.V = Long.valueOf(mDg.B);
            abstractC14428a96.z0 = Long.valueOf(mDg.C);
            abstractC14428a96.A0 = Long.valueOf(mDg.D);
            abstractC14428a96.i1 = mDg.E;
        } else if (kh6 != null && (j = UH6.j(kh6, this.a)) != null) {
            abstractC14428a96.K = Long.valueOf(j.a);
            abstractC14428a96.N = Long.valueOf(j.b);
            abstractC14428a96.R = Long.valueOf(j.c);
            abstractC14428a96.j0 = j.d;
            abstractC14428a96.g0 = Long.valueOf(j.f15781J);
            abstractC14428a96.R1 = AbstractC1490Cq9.n1(j.K);
            abstractC14428a96.O = Long.valueOf(j.e);
            abstractC14428a96.S = Long.valueOf(j.f);
            abstractC14428a96.i0 = j.g;
            abstractC14428a96.P = Long.valueOf(j.h);
            abstractC14428a96.T = Long.valueOf(j.i);
            abstractC14428a96.h0 = j.j;
            abstractC14428a96.Q = Long.valueOf(j.k);
            abstractC14428a96.U = Long.valueOf(j.l);
            abstractC14428a96.a0 = Long.valueOf(j.m);
            abstractC14428a96.k0 = j.n;
            abstractC14428a96.c0 = Long.valueOf(j.o);
            abstractC14428a96.l0 = j.p;
            abstractC14428a96.g1 = j.q;
            abstractC14428a96.d0 = Long.valueOf(j.r);
            abstractC14428a96.m0 = j.s;
            abstractC14428a96.e0 = Long.valueOf(j.t);
            abstractC14428a96.n0 = j.u;
            abstractC14428a96.h1 = j.z;
            abstractC14428a96.W = Long.valueOf(j.A);
            abstractC14428a96.Z = Long.valueOf(j.B);
            abstractC14428a96.k = Long.valueOf(j.C);
            abstractC14428a96.M = Long.valueOf(j.D);
            String str3 = j.E;
            if (str3 != null) {
                abstractC14428a96.B = str3;
            }
            abstractC14428a96.f0 = Long.valueOf(j.F);
            abstractC14428a96.o0 = j.G;
            abstractC14428a96.l1 = j.H;
            abstractC14428a96.i1 = j.I;
            abstractC14428a96.V0 = Boolean.valueOf(j.M);
            abstractC14428a96.x1 = Long.valueOf(j.N);
            abstractC14428a96.p0 = Long.valueOf(j.O);
            abstractC14428a96.q0 = j.P;
        }
        if (kh6 != null && kh6.C()) {
            D9c O = kh6.O();
            abstractC14428a96.m1 = (O == null || (i = O.i()) == null) ? null : i.toString();
            D9c O2 = kh6.O();
            abstractC14428a96.n1 = O2 != null ? O2.g() : null;
            D9c O3 = kh6.O();
            abstractC14428a96.o1 = O3 != null ? O3.f() : null;
            FDh g0 = kh6.g0();
            if (g0 == null || (w = g0.w()) == null || (str = NDh.d(w)) == null) {
                str = "";
            }
            abstractC14428a96.p1 = str;
            String str4 = abstractC14428a96.C0;
            if (str4 == null) {
                D9c O4 = kh6.O();
                str4 = O4 != null ? O4.c() : null;
            }
            abstractC14428a96.C0 = str4;
            D9c O5 = kh6.O();
            abstractC14428a96.q1 = O5 != null ? O5.h() : null;
        }
        String h = UH6.h(kh6);
        if (h != null) {
            if (h.length() <= 0) {
                h = null;
            }
            if (h != null) {
                abstractC14428a96.r1 = h;
            }
        }
        if (c18801dQd != null) {
            abstractC14428a96.z = Double.valueOf(c18801dQd.a);
            abstractC14428a96.I = Long.valueOf(c18801dQd.b);
            abstractC14428a96.G = Long.valueOf(c18801dQd.c);
            abstractC14428a96.H = Long.valueOf(c18801dQd.d);
            abstractC14428a96.V = Long.valueOf(c18801dQd.f);
            abstractC14428a96.X = Long.valueOf(c18801dQd.g);
            abstractC14428a96.Y = Long.valueOf(c18801dQd.h);
            abstractC14428a96.z0 = Long.valueOf(c18801dQd.i);
            abstractC14428a96.A0 = Long.valueOf(c18801dQd.j);
            abstractC14428a96.L = Long.valueOf(c18801dQd.k);
            abstractC14428a96.b0 = Long.valueOf(c18801dQd.l);
            abstractC14428a96.D0 = Long.valueOf(c18801dQd.m);
            abstractC14428a96.G0 = Boolean.valueOf(c18801dQd.n);
            abstractC14428a96.H0 = Boolean.valueOf(c18801dQd.o);
            abstractC14428a96.u0 = Long.valueOf(c18801dQd.p);
            abstractC14428a96.P0 = Boolean.valueOf(c18801dQd.q);
            abstractC14428a96.O0 = Boolean.valueOf(c18801dQd.r);
            abstractC14428a96.w = Boolean.valueOf(c18801dQd.e);
            abstractC14428a96.n1 = c18801dQd.u;
            String str5 = c18801dQd.v;
            Object[] enumConstants = Z8d.class.getEnumConstants();
            int length = enumConstants.length;
            while (true) {
                if (i2 >= length) {
                    obj = null;
                    break;
                }
                obj = enumConstants[i2];
                if (AbstractC2032Dq9.j(((Enum) obj).name(), str5)) {
                    break;
                } else {
                    i2++;
                }
            }
            abstractC14428a96.o1 = (Z8d) ((Enum) obj);
            abstractC14428a96.I1 = Boolean.valueOf(c18801dQd.z);
            abstractC14428a96.v1 = Boolean.valueOf(c18801dQd.C);
            abstractC14428a96.r0 = c18801dQd.D;
            abstractC14428a96.s0 = Long.valueOf(c18801dQd.E);
            abstractC14428a96.p = Boolean.valueOf(c18801dQd.F);
            C20714eqj c20714eqj2 = new C20714eqj();
            c20714eqj2.b = Long.valueOf(c18801dQd.H);
            c20714eqj2.d = Long.valueOf(c18801dQd.I);
            c20714eqj2.c = Long.valueOf(c18801dQd.G);
            c20714eqj2.h = Long.valueOf(c18801dQd.A);
            abstractC14428a96.M1 = new C20714eqj(c20714eqj2);
            abstractC14428a96.r = Boolean.valueOf(c18801dQd.f15846J);
            abstractC14428a96.x0 = Long.valueOf(c18801dQd.K);
            abstractC14428a96.y0 = c18801dQd.L;
            abstractC14428a96.S0 = Boolean.valueOf(c18801dQd.Q);
            abstractC14428a96.T0 = Boolean.valueOf(c18801dQd.R);
        }
        if (kh6 != null && (g2 = UH6.g(kh6)) != null) {
            abstractC14428a96.A = g2.a;
            abstractC14428a96.s = Boolean.valueOf(g2.b);
            abstractC14428a96.C = g2.d;
            abstractC14428a96.E0 = g2.g;
            abstractC14428a96.F0 = g2.h;
            abstractC14428a96.I0 = Boolean.valueOf(g2.f);
            abstractC14428a96.l = Long.valueOf(g2.i);
            String str6 = g2.j;
            if (str6 != null) {
                abstractC14428a96.B = str6;
            }
        }
        if (kh6 != null && (F = kh6.F()) != null && (g = F.g()) != null) {
            if (g.length() <= 0) {
                g = null;
            }
            if (g != null) {
                abstractC14428a96.B = g;
            }
        }
        abstractC14428a96.m = kh6 != null ? Boolean.valueOf(kh6.o0()) : null;
        abstractC14428a96.B0 = (kh6 == null || (e0 = kh6.e0()) == null) ? null : e0.a;
        abstractC14428a96.t0 = kh6 != null ? Boolean.valueOf(UH6.a(kh6)) : null;
        abstractC14428a96.w1 = kh6 != null ? Boolean.valueOf(UH6.b(kh6)) : null;
        abstractC14428a96.y1 = kh6 != null ? Boolean.valueOf(kh6.D()) : null;
        abstractC14428a96.A1 = (kh6 == null || (h0 = kh6.h0()) == null) ? null : Ppk.h(h0);
        abstractC14428a96.d1 = Long.valueOf(c41503uOf.e);
        abstractC14428a96.e1 = Long.valueOf(((Number) c41503uOf.f.getValue()).longValue());
        abstractC14428a96.f1 = Long.valueOf(((Number) c41503uOf.d.getValue()).longValue());
        CDe cDe = (CDe) c41503uOf.h.getValue();
        if (cDe == null) {
            abstractC14428a96.N1 = null;
        } else {
            ?? obj2 = new Object();
            obj2.b = cDe.b;
            obj2.c = cDe.c;
            obj2.d = cDe.d;
            obj2.e = cDe.e;
            obj2.f = cDe.f;
            obj2.g = cDe.g;
            abstractC14428a96.N1 = obj2;
        }
        abstractC14428a96.f15817J = Long.valueOf(c41503uOf.g);
        abstractC14428a96.n = (String) c41503uOf.i.getValue();
        abstractC14428a96.o = Long.valueOf(c41503uOf.j);
        abstractC14428a96.Q0 = (String) c41503uOf.k.getValue();
        C41171u90 c41171u90 = (C41171u90) c41503uOf.l.getValue();
        if (c41171u90 == null) {
            abstractC14428a96.O1 = null;
        } else {
            abstractC14428a96.O1 = new C41171u90(c41171u90);
        }
        abstractC14428a96.k1 = c34817pOf.D;
        String str7 = mOf.n;
        if (str7 == null) {
            YUh yUh = mOf.m;
            str7 = yUh != null ? yUh.a : null;
        }
        abstractC14428a96.j1 = str7;
        if (c39999tGf != null) {
            abstractC14428a96.L1 = new C30395m5c(c(c39999tGf));
        }
        C16291bY9 c16291bY9 = c10134Sm2.w;
        if (c16291bY9 != null) {
            abstractC14428a96.b1 = c16291bY9.h;
            abstractC14428a96.X0 = c16291bY9.i;
            abstractC14428a96.W0 = c16291bY9.j;
            abstractC14428a96.a1 = c16291bY9.e;
            abstractC14428a96.Z0 = c16291bY9.d;
            abstractC14428a96.Y0 = c16291bY9.f;
            String b = (kh6 == null || (s = kh6.s()) == null) ? null : s.b();
            if (c16291bY9.G != null || c16291bY9.F != null || c16291bY9.K != null || c16291bY9.R != null || b != null) {
                C32155nP9 c32155nP9 = new C32155nP9();
                c32155nP9.j = c16291bY9.F;
                c32155nP9.k = c16291bY9.G;
                c32155nP9.l = c16291bY9.K;
                c32155nP9.f = k(c16291bY9);
                c32155nP9.q = b;
                abstractC14428a96.h(c32155nP9);
            }
        }
        C16291bY9 c16291bY92 = c10134Sm2.w;
        C14029Zqe q = q(kh6, c16291bY92 != null ? c16291bY92.C : null);
        String str8 = q.b;
        if (str8 != null) {
            C32155nP9 c32155nP92 = abstractC14428a96.P1;
            C32155nP9 c32155nP93 = c32155nP92 == null ? null : new C32155nP9(c32155nP92);
            if (c32155nP93 == null) {
                c32155nP93 = new C32155nP9();
            }
            c32155nP93.n = str8;
            c32155nP93.f(d(q));
            abstractC14428a96.h(c32155nP93);
        }
        abstractC14428a96.b1 = b(abstractC14428a96.b1, (kh6 == null || (A2 = kh6.A()) == null || (k2 = A2.k()) == null) ? null : k2.c());
        abstractC14428a96.J1 = (kh6 == null || (A = kh6.A()) == null || (k = A.k()) == null) ? null : k.a();
        abstractC14428a96.w0 = c10134Sm2.i != null ? Double.valueOf(r11.longValue() / 1000.0d) : null;
        String str9 = abstractC14428a96.C0;
        if (str9 == null) {
            str9 = c34817pOf.H;
        }
        abstractC14428a96.C0 = str9;
        abstractC14428a96.s1 = c34817pOf.I;
        abstractC14428a96.t1 = c34817pOf.T;
        if (kh6 != null && (c0 = kh6.c0()) != null) {
            abstractC14428a96.Q1 = new C22529gCd(AbstractC44827wsk.r(c0));
        }
        Z86 z86 = abstractC14428a96 instanceof Z86 ? (Z86) abstractC14428a96 : null;
        if (z86 == null) {
            return;
        }
        C24445he4 a = (kh6 == null || (L = kh6.L()) == null) ? null : L.a();
        if (a == null) {
            z86.O2 = null;
        } else {
            z86.O2 = new C24445he4(a);
        }
    }

    public final Single j(C34817pOf c34817pOf, boolean z) {
        int i = 19;
        Singles singles = Singles.a;
        boolean z2 = false;
        ObservableFlatMapSingle observableFlatMapSingle = new ObservableFlatMapSingle(new ObservableFromIterable(c34817pOf.x), new C6264Lj0(this, z2, z2, i));
        KDe kDe = KDe.f0;
        boolean z3 = true;
        return Single.H((ObservableToListSingle) new ObservableFlattenIterable(observableFlatMapSingle, kDe).T0(16), (ObservableToListSingle) new ObservableFlattenIterable(new ObservableFlatMapSingle(new ObservableFromIterable(c34817pOf.y), new C6264Lj0(this, z2, z2, i)), kDe).T0(16), (ObservableToListSingle) new ObservableFlattenIterable(new ObservableFlatMapSingle(new ObservableFromIterable(L3g.o0(c34817pOf.A, c34817pOf.z)), new C6264Lj0(this, z3, z3, i)), kDe).T0(16), new ObservableFilter(new ObservableFlatMapSingle(new ObservableFromIterable(c34817pOf.x), new C25902ijf(13, this)), C34565pCf.l0).T0(16), new C31360mof(c34817pOf, z, 2));
    }

    public final C28357kZf n() {
        return (C28357kZf) this.o.get();
    }

    public final C14029Zqe q(KH6 kh6, String str) {
        C8430Pie T;
        String e;
        C14029Zqe c14029Zqe = (C14029Zqe) ((InterfaceC18048cre) this.i.get()).a(new C14029Zqe(null, null, null, null, str));
        if (kh6 != null && (T = kh6.T()) != null && (e = T.e()) != null) {
            return C14029Zqe.i(c14029Zqe, null, e, null, null, 61);
        }
        return c14029Zqe;
    }
}
