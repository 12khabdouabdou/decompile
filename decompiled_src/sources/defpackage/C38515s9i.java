package defpackage;

import android.location.Location;
import android.os.SystemClock;
import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.tiv.ReceiptType;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableError;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeCreate;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFromCallable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeMap;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeObserveOn;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeSwitchIfEmptySingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeUnsubscribeOn;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDoOnLifecycle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromCallable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableOnErrorNext;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import io.reactivex.rxjava3.internal.operators.single.SingleDefer;
import io.reactivex.rxjava3.internal.operators.single.SingleDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSubscribe;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapMaybe;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.SinglesKt;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.functions.Function1;
import org.json.JSONException;

/* renamed from: s9i, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C38515s9i implements Function, SS8, InterfaceC21110f8i {
    public final /* synthetic */ int a;
    public final Object b;
    public final Object c;
    public final Object t;

    public C38515s9i(C11213Uli c11213Uli, AbstractC14672aKi abstractC14672aKi, String str, String str2) {
        this.a = 8;
        this.b = abstractC14672aKi;
        this.c = str;
        this.t = str2;
    }

    /* JADX WARN: Removed duplicated region for block: B:56:0x0116  */
    /* JADX WARN: Type inference failed for: r13v89, types: [rE9, kotlin.jvm.functions.Function1] */
    @Override // io.reactivex.rxjava3.functions.Function
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object apply(Object obj) {
        List list;
        C10122Slb c10122Slb;
        InterfaceC12176Wfj interfaceC12176Wfj;
        String str;
        X3e x3e;
        String str2;
        String str3;
        C14326a4e c14326a4e;
        C34052op8 c34052op8;
        byte[] bArr;
        switch (this.a) {
            case 1:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                Z85 z85 = (Z85) this.t;
                if (booleanValue) {
                    return XJc.b((XJc) this.b, (String) this.c, z85);
                }
                return new SingleJust(z85);
            case 2:
                ((Number) obj).longValue();
                C24525hhi c24525hhi = (C24525hhi) this.b;
                SingleMap b = c24525hhi.f.b(Collections.singletonList((C17831chi) this.c));
                CEh cEh = (CEh) this.t;
                return new SingleDoOnError(new SingleDoOnSuccess(LZj.p(new SingleMap(new SingleObserveOn(new SingleDoOnSubscribe(b, new C33229oCh(cEh, 24, c24525hhi)), c24525hhi.e.c(false)), new C28338kYh(11, c24525hhi)).v(1L, TimeUnit.DAYS), new HBh(c24525hhi, 3, cEh)), new C13824Zgi(c24525hhi, 0)), new C13824Zgi(c24525hhi, 1));
            case 3:
            case 5:
            case 23:
            default:
                MT3 mt3 = (MT3) obj;
                if (!mt3.e1()) {
                    return new CompletableError(new IllegalStateException("failed to retrieve voiceover generic asset, failureReason = " + mt3.y()));
                }
                InputStream y0 = mt3.y0();
                C28175kQj c28175kQj = (C28175kQj) this.b;
                c28175kQj.getClass();
                CQj cQj = null;
                try {
                    bArr = new byte[y0.available()];
                    y0.read(bArr);
                    y0.close();
                } catch (Exception unused) {
                    y0.close();
                    bArr = null;
                } catch (Throwable th) {
                    y0.close();
                    throw th;
                }
                try {
                    cQj = (CQj) MessageNano.mergeFrom(new CQj(), bArr);
                } catch (Exception unused2) {
                }
                if (cQj == null) {
                    return new CompletableError(new IllegalStateException("failed to convert to voiceover asset"));
                }
                Single<List<String>> f = c28175kQj.a.f(cQj);
                C7640Nwj c7640Nwj = new C7640Nwj(c28175kQj, 16, (Q05) this.c);
                f.getClass();
                return new CompletableFromSingle(new SingleSubscribeOn(new SingleDoOnError(new SingleDoOnSuccess(new SingleFlatMap(f, c7640Nwj), new C27269jl1(4, (C18956dXc) this.t)), new C26837jQj(c28175kQj, 0)), c28175kQj.c.d()));
            case 4:
                C15358aqi c15358aqi = (C15358aqi) this.b;
                return new SingleObserveOn(new SingleCreate(new C13470Ypi((InterfaceC11841Vpi) obj, (C26540jCg) this.c, (List) this.t, c15358aqi)), c15358aqi.b.d());
            case 6:
                C9172Qs3 c9172Qs3 = (C9172Qs3) obj;
                C37221rBi c37221rBi = (C37221rBi) this.b;
                C7040Mu5 c7040Mu5 = c37221rBi.t;
                return new SingleMap(C7040Mu5.e(c7040Mu5, c9172Qs3.a, c7040Mu5.h2(), false, c37221rBi.e0.a(), 32), new C26477j9i((List) this.c, c9172Qs3, (InterfaceC12857Xmb) this.t, 6));
            case 7:
                boolean booleanValue2 = ((Boolean) obj).booleanValue();
                C38643sFi c38643sFi = (C38643sFi) this.b;
                if (booleanValue2) {
                    return new CompletableFromAction(new C13029Xug(c38643sFi, (ReceiptType) this.c, (C42624vE9) this.t, 18));
                }
                C38012rn0 c38012rn0 = c38643sFi.d;
                return CompletableEmpty.a;
            case 8:
                Iterable iterable = (Iterable) ((C14693aLi) obj).b;
                ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(iterable, 10));
                int i = 0;
                for (Object obj2 : iterable) {
                    int i2 = i + 1;
                    if (i >= 0) {
                        arrayList.add(new C36094qLi((AbstractC14672aKi) this.b, (String) this.c, (C29405lLi) obj2, (String) this.t, i));
                        i = i2;
                    } else {
                        AbstractC43165ve3.f0();
                        throw null;
                    }
                }
                return arrayList;
            case 9:
                C10122Slb c10122Slb2 = (C10122Slb) obj;
                ((C8241Oze) ((B73) ((GPi) this.c).l.get())).getClass();
                long elapsedRealtime = SystemClock.elapsedRealtime();
                C9489Rh6 c9489Rh6 = (C9489Rh6) this.b;
                return new I8i(c9489Rh6.b, (C19410ds8) c9489Rh6.c, elapsedRealtime, c10122Slb2, (C10122Slb) this.t);
            case 10:
                C29510lQi c29510lQi = (C29510lQi) this.b;
                c29510lQi.getClass();
                C26540jCg c26540jCg = (C26540jCg) this.t;
                boolean H = JCg.H(c26540jCg);
                C21490fQi c21490fQi = (C21490fQi) this.c;
                if (H && JCg.B(c26540jCg)) {
                    return new SingleMap(((KFg) c29510lQi.l.get()).a().e(c26540jCg, 2), new TNh(28, c21490fQi));
                }
                return new SingleJust(c21490fQi);
            case 11:
                C19410ds8 c19410ds8 = (C19410ds8) obj;
                boolean z = true;
                if (!((C32188nR0) this.b).a().isEmpty()) {
                    return new SingleJust(new C42171utg(c19410ds8, true));
                }
                CQi cQi = (CQi) this.c;
                ((C8241Oze) ((B73) cQi.m.get())).getClass();
                C9489Rh6 c9489Rh62 = new C9489Rh6(c19410ds8, SystemClock.elapsedRealtime(), 28);
                C12303Wm0 a = cQi.v.a("individualTranscode");
                VP6 a2 = VP6.a(c19410ds8.n);
                VP6 vp6 = VP6.TIMELINE;
                C43371vnb c43371vnb = (C43371vnb) this.t;
                if (a2 == vp6) {
                    InterfaceC14452aA8 interfaceC14452aA8 = (InterfaceC14452aA8) cQi.j.get();
                    boolean z2 = false;
                    if (c43371vnb != null) {
                        z = false;
                    }
                    if (c43371vnb != null && (list = c43371vnb.c) != null && (c10122Slb = (C10122Slb) AbstractC41828ue3.Q0(list)) != null) {
                        z2 = CQi.q(c10122Slb);
                    }
                    C36254qTb Y = AbstractC2032Dq9.Y(GDb.O2, "null_session", z);
                    AbstractC30172lva.J(z2, Y, "is_timeline", interfaceC14452aA8, Y);
                }
                return new SingleFlatMap(new MaybeSwitchIfEmptySingle(new SingleFlatMapMaybe(((WEh) cQi.g.get()).a(), new C38096rqi(cQi, 20, new MaybeFromCallable(new CallableC11297Upi(c43371vnb, c19410ds8, cQi, 6)))), new SingleDefer(new NLc(cQi, a, c19410ds8, 20))), new C20493egi(cQi, a, c9489Rh62, 9)).r(new C48210zPi(c9489Rh62, 6, cQi));
            case 12:
                boolean booleanValue3 = ((Boolean) obj).booleanValue();
                C10122Slb c10122Slb3 = (C10122Slb) this.t;
                if (booleanValue3) {
                    C22294g1j c22294g1j = (C22294g1j) this.b;
                    C12303Wm0 c12303Wm0 = c22294g1j.e;
                    C4711Imb c4711Imb = (C4711Imb) c22294g1j.a;
                    C10122Slb c10122Slb4 = (C10122Slb) this.c;
                    SingleMap singleMap = new SingleMap(SinglesKt.a(new SingleMap(c4711Imb.e(c12303Wm0, c10122Slb4), C18274d1j.b), c4711Imb.j(c12303Wm0, c10122Slb4)), C20957f1j.b);
                    C15373arb c15373arb = (C15373arb) c22294g1j.g.getValue();
                    List singletonList = Collections.singletonList(c10122Slb4);
                    c15373arb.getClass();
                    return new SingleFlatMap(SinglesKt.a(singleMap, c15373arb.d(new OJg(singletonList))), new C27985kHi(c22294g1j, 17, c10122Slb3));
                }
                return new SingleJust(c10122Slb3);
            case 13:
                return ((K8j) obj).c((EnumC19796e9j) this.b, (List) this.c, (Integer) this.t);
            case 14:
                C1833Dgj c1833Dgj = (C1833Dgj) obj;
                C7829Ofj c7829Ofj = (C7829Ofj) this.b;
                C4572Ifj c4572Ifj = (C4572Ifj) this.c;
                c7829Ofj.c(c4572Ifj, c1833Dgj, false);
                C27177jgj c27177jgj = c1833Dgj.a;
                EnumC10067Sij enumC10067Sij = c27177jgj.b;
                C5114Jfj c5114Jfj = (C5114Jfj) this.t;
                C7829Ofj.a(c7829Ofj, c5114Jfj, enumC10067Sij);
                C13804Zfj c13804Zfj = (C13804Zfj) c7829Ofj.k.get();
                c13804Zfj.getClass();
                EnumC10067Sij enumC10067Sij2 = c27177jgj.b;
                int ordinal = enumC10067Sij2.ordinal();
                if (ordinal != 0) {
                    if (ordinal != 1) {
                        if (ordinal == 3) {
                            interfaceC12176Wfj = (InterfaceC12176Wfj) c13804Zfj.c.get();
                        } else {
                            throw new IllegalArgumentException("uploadUrlType " + enumC10067Sij2 + " is not an uploadable type!");
                        }
                    } else {
                        interfaceC12176Wfj = (InterfaceC12176Wfj) c13804Zfj.b.get();
                    }
                } else {
                    interfaceC12176Wfj = (InterfaceC12176Wfj) c13804Zfj.a.get();
                }
                return interfaceC12176Wfj.b(c5114Jfj, c1833Dgj, c4572Ifj);
            case 15:
                List list2 = (List) obj;
                if (!list2.equals((List) this.b)) {
                    return ((InterfaceC6441Lrb) ((C13283Ygj) this.c).a.get()).c(list2, (C9139Qqb) this.t);
                }
                return new SingleJust(list2);
            case 16:
                NI1 ni1 = (NI1) obj;
                return ((C6783Mhj) this.b).c.h((String) this.c, (ArrayList) this.t, new C47212yfj(6, ni1)).B(ni1);
            case 17:
                C7970Omd c7970Omd = (C7970Omd) obj;
                ((C23256gkj) this.b).getClass();
                return new C6340Lmd(new C19864eD1(((C28357kZf) this.t).g(new C30524mB9(c7970Omd.c, c7970Omd.a, c7970Omd.b, c7970Omd.d)).getBytes(HC2.a)), ((C4171Hmd) this.c).e);
            case 18:
                AbstractC30352m3d abstractC30352m3d = (AbstractC30352m3d) obj;
                if (abstractC30352m3d.d() && abstractC30352m3d.c() != null && ((String) abstractC30352m3d.c()).length() > 7) {
                    return new ObservableFromCallable(new CallableC40676tmb(abstractC30352m3d, 3));
                }
                LSg lSg = (LSg) this.b;
                String str4 = lSg.a;
                if (str4 != null && (str = lSg.b) != null) {
                    C34063opj c34063opj = (C34063opj) this.c;
                    return new SingleFlatMapObservable(c34063opj.b.a(str4, str), new C36584qij((Observable) this.t, 6, c34063opj));
                }
                return new ObservableFromCallable(CallableC33867oh.w0);
            case 19:
                O8i o8i = (O8i) obj;
                C6429Lqj c6429Lqj = (C6429Lqj) this.b;
                ((C33411oLa) c6429Lqj.Z.get()).b(I19.SIGNUP_SUGGESTED_USERNAME_API_SUBMIT, P19.INTERNAL_PROCESS, 2, null);
                N8i n8i = new N8i();
                C27236jjc c27236jjc = new C27236jjc();
                String str5 = (String) this.c;
                str5.getClass();
                c27236jjc.b = str5;
                c27236jjc.a |= 1;
                String str6 = (String) this.t;
                str6.getClass();
                c27236jjc.c = str6;
                c27236jjc.a |= 2;
                n8i.b = c27236jjc;
                n8i.c = o8i.a;
                n8i.a |= 1;
                String str7 = o8i.d;
                str7.getClass();
                n8i.t = str7;
                n8i.a |= 2;
                String str8 = o8i.e;
                str8.getClass();
                n8i.X = str8;
                n8i.a |= 4;
                Single single = (Single) c6429Lqj.b.get();
                C26477j9i c26477j9i = new C26477j9i(c6429Lqj, o8i, n8i, 19);
                single.getClass();
                return new SingleFlatMapCompletable(single, c26477j9i);
            case 20:
                II6 ii6 = (II6) obj;
                if (ii6 instanceof GI6) {
                    Object obj3 = ((GI6) ii6).a;
                    if ((obj3 instanceof C0455Asj) && C16761btj.e.contains(((C0455Asj) obj3).a.getStatusCode())) {
                        C16761btj c16761btj = (C16761btj) this.b;
                        C38012rn0 c38012rn02 = c16761btj.c;
                        return new SingleFlatMap(c16761btj.a(), new C26477j9i(c16761btj, (Set) this.c, (Set) this.t, 20));
                    }
                }
                return new SingleJust(ii6);
            case 21:
                C0661Bcg c0661Bcg = (C0661Bcg) obj;
                C0661Bcg c0661Bcg2 = (C0661Bcg) ((AbstractC37275rE9) this.b).invoke(c0661Bcg);
                if (c0661Bcg2 != null) {
                    C1019Btj c1019Btj = (C1019Btj) this.c;
                    C28170kQe c28170kQe = c1019Btj.e;
                    C36089qLd c36089qLd = (C36089qLd) this.t;
                    EnumC35641q0h enumC35641q0h = c36089qLd.c;
                    if (enumC35641q0h == null) {
                        enumC35641q0h = EnumC35641q0h.MAP;
                    }
                    EnumC35641q0h enumC35641q0h2 = enumC35641q0h;
                    EnumC19443dtj enumC19443dtj = c36089qLd.a;
                    c28170kQe.g(enumC35641q0h2, AbstractC20759esk.n(enumC19443dtj), c0661Bcg2, c0661Bcg, c36089qLd.b);
                    return c1019Btj.a.j(c0661Bcg2, c0661Bcg, enumC19443dtj);
                }
                return new SingleJust(new HI6(C25099i7j.a));
            case 22:
                C24366had c24366had = (C24366had) obj;
                C27618k0j c27618k0j = (C27618k0j) c24366had.a;
                RF8 rf8 = (RF8) c24366had.b;
                HashMap hashMap = (HashMap) this.b;
                if (hashMap != null) {
                    rf8 = new RF8();
                    rf8.b = hashMap;
                }
                return new SingleCreate(new C32786nse(c27618k0j, (W63) this.c, rf8, (C3780Gtj) this.t, 26));
            case 24:
                C8748Pxj c8748Pxj = (C8748Pxj) obj;
                C20630en1 c20630en1 = (C20630en1) this.b;
                YG5 yg5 = ((C48029zH5) c20630en1.e0).a;
                C32958o09 c32958o09 = (C32958o09) ((AbstractC40982u09) this.c);
                ArrayList arrayList2 = c8748Pxj.b;
                ArrayList arrayList3 = new ArrayList(AbstractC44502we3.g0(arrayList2, 10));
                Iterator it = arrayList2.iterator();
                while (it.hasNext()) {
                    arrayList3.add(((C1623Cwj) it.next()).a);
                }
                Location location = c8748Pxj.a;
                yg5.accept(new C40631tka(c32958o09, location, arrayList3));
                C29803lef c29803lef = new C29803lef(c8748Pxj.b, location.getLatitude(), location.getLongitude());
                LO5 lo5 = (LO5) c20630en1.Z;
                lo5.getClass();
                MaybeObserveOn maybeObserveOn = new MaybeObserveOn(new MaybeUnsubscribeOn(new MaybeCreate(new C42641vF5(lo5, 26, c29803lef)), lo5.a.i()), c20630en1.b.d());
                C6283Ljj c6283Ljj = (C6283Ljj) this.t;
                return new MaybeSwitchIfEmptySingle(new MaybeMap(maybeObserveOn, new C16224bV5(c6283Ljj, 4, c20630en1)), new SingleJust(new C9000Qjj(c6283Ljj.a, c6283Ljj.c, "", AbstractC44541wfk.a, c6283Ljj.f)));
            case 25:
                GQi gQi = (GQi) this.c;
                C12303Wm0 c12303Wm02 = gQi.a;
                C47980zEj c47980zEj = (C47980zEj) this.b;
                C34099orb c34099orb = (C34099orb) c47980zEj.c.get();
                SYd sYd = new SYd(c12303Wm02, gQi.b, (C45308xEj) obj, gQi.i);
                C42964vUe c42964vUe = (C42964vUe) this.t;
                ObservableDoOnLifecycle k = AbstractC36761qqk.k(new SingleFlatMapObservable(new SingleFromCallable(new CallableC46643yEj(c42964vUe, 0)), new C20493egi(c47980zEj, c12303Wm02, sYd, 23)), c34099orb, new FEj(sYd, c42964vUe.b(), 1), GEj.b, C3298Fwj.X, GEj.c, GEj.t);
                EnumC33524oQi enumC33524oQi = EnumC33524oQi.b;
                Observable d0 = k.d0(new UGd(enumC33524oQi, 22, c12303Wm02), false);
                C34940pUd c34940pUd = new C34940pUd(enumC33524oQi, 7, c12303Wm02);
                d0.getClass();
                return new ObservableOnErrorNext(d0, c34940pUd);
            case 26:
                C26386j5f c26386j5f = (C26386j5f) obj;
                C40994u1 c40994u1 = C40994u1.a;
                if (c26386j5f.b != null) {
                    return new SingleJust(c40994u1);
                }
                String str9 = null;
                U3f u3f = c26386j5f.a;
                if (u3f != null && (c34052op8 = (C34052op8) u3f.b) != null) {
                    x3e = c34052op8.a;
                } else {
                    x3e = null;
                }
                if (x3e == null) {
                    return new SingleJust(c40994u1);
                }
                I4e i4e = x3e.a;
                if (i4e != null && (c14326a4e = i4e.X) != null && c14326a4e.e0) {
                    return new SingleJust(c40994u1);
                }
                C7640Nwj c7640Nwj2 = (C7640Nwj) this.b;
                c7640Nwj2.getClass();
                C4109Hje c4109Hje = new C4109Hje(x3e, false);
                byte[] byteArray = MessageNano.toByteArray(c4109Hje.b);
                C4651Ije c4651Ije = c4109Hje.j;
                String str10 = (String) this.c;
                if (str10 == null) {
                    if (c4651Ije != null) {
                        str9 = c4651Ije.i();
                    }
                    if (str9 == null) {
                        str10 = "";
                    } else {
                        str2 = str9;
                        str3 = (String) this.t;
                        if (str3 == null) {
                            str3 = c4651Ije.getId();
                        }
                        RFf rFf = (RFf) c7640Nwj2.b;
                        C25496iQe c25496iQe = new C25496iQe(rFf, str2, str3, byteArray, 27);
                        SingleCache singleCache = rFf.b;
                        singleCache.getClass();
                        return new SingleDelayWithCompletable(new SingleJust(new C17402cNd(c4109Hje)), new SingleFlatMapCompletable(singleCache, c25496iQe));
                    }
                }
                str2 = str10;
                str3 = (String) this.t;
                if (str3 == null) {
                }
                RFf rFf2 = (RFf) c7640Nwj2.b;
                C25496iQe c25496iQe2 = new C25496iQe(rFf2, str2, str3, byteArray, 27);
                SingleCache singleCache2 = rFf2.b;
                singleCache2.getClass();
                return new SingleDelayWithCompletable(new SingleJust(new C17402cNd(c4109Hje)), new SingleFlatMapCompletable(singleCache2, c25496iQe2));
        }
    }

    @Override // defpackage.SS8
    public void b(Exception exc) {
        ((C7664Ny1) this.t).B1(exc);
    }

    @Override // defpackage.InterfaceC21110f8i
    public int g(long j) {
        long[] jArr = (long[]) this.t;
        int b = AbstractC16717brj.b(jArr, j, false);
        if (b < jArr.length) {
            return b;
        }
        return -1;
    }

    @Override // defpackage.SS8
    public void i(String str) {
        try {
            ((C28338kYh) this.b).f((C13072Xwi) this.c, C11442Uwi.a(str));
        } catch (JSONException e) {
            ((C7664Ny1) this.t).B1(e);
        }
    }

    @Override // defpackage.InterfaceC21110f8i
    public List j(long j) {
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        int i = 0;
        while (true) {
            List list = (List) this.b;
            if (i >= list.size()) {
                break;
            }
            int i2 = i * 2;
            long[] jArr = (long[]) this.c;
            if (jArr[i2] <= j && j < jArr[i2 + 1]) {
                XWj xWj = (XWj) list.get(i);
                C5162Ji4 c5162Ji4 = xWj.a;
                if (c5162Ji4.X == -3.4028235E38f) {
                    arrayList2.add(xWj);
                } else {
                    arrayList.add(c5162Ji4);
                }
            }
            i++;
        }
        Collections.sort(arrayList2, new HN0(16));
        for (int i3 = 0; i3 < arrayList2.size(); i3++) {
            C5162Ji4 c5162Ji42 = ((XWj) arrayList2.get(i3)).a;
            arrayList.add(new C5162Ji4(c5162Ji42.a, c5162Ji42.b, c5162Ji42.c, c5162Ji42.t, (-1) - i3, 1, c5162Ji42.Z, c5162Ji42.e0, c5162Ji42.f0, c5162Ji42.k0, c5162Ji42.l0, c5162Ji42.g0, c5162Ji42.h0, c5162Ji42.i0, c5162Ji42.j0, c5162Ji42.m0, c5162Ji42.n0));
        }
        return arrayList;
    }

    @Override // defpackage.InterfaceC21110f8i
    public long m(int i) {
        boolean z;
        boolean z2 = false;
        if (i >= 0) {
            z = true;
        } else {
            z = false;
        }
        Bsk.b(z);
        long[] jArr = (long[]) this.t;
        if (i < jArr.length) {
            z2 = true;
        }
        Bsk.b(z2);
        return jArr[i];
    }

    @Override // defpackage.InterfaceC21110f8i
    public int t() {
        return ((long[]) this.t).length;
    }

    public /* synthetic */ C38515s9i(Object obj, Object obj2, Object obj3, int i) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
        this.t = obj3;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public C38515s9i(Function1 function1, C1019Btj c1019Btj, C36089qLd c36089qLd) {
        this.a = 21;
        this.b = (AbstractC37275rE9) function1;
        this.c = c1019Btj;
        this.t = c36089qLd;
    }

    public C38515s9i() {
        this.a = 3;
        ConcurrentHashMap concurrentHashMap = new ConcurrentHashMap();
        this.b = concurrentHashMap;
        this.c = BehaviorSubject.c1();
        this.t = concurrentHashMap.values();
    }

    public C38515s9i(BS7 bs7, C26774jNj c26774jNj, C44539wfi c44539wfi) {
        this.a = 27;
        this.b = bs7;
        this.c = c44539wfi;
        C35020pYa c35020pYa = C35020pYa.Z;
        this.t = new C0973Bre(AbstractC31823n9f.f(c35020pYa, c35020pYa, "VisualTrayNetworkingUtils"));
        Collections.singletonList("VisualTrayNetworkingUtils");
        C38012rn0 c38012rn0 = C38012rn0.a;
    }

    public C38515s9i(DR7 dr7, C37546rR7 c37546rR7, PBg pBg) {
        this.a = 0;
        this.b = dr7;
        this.c = c37546rR7;
        this.t = pBg;
        XT7.Z.getClass();
        Collections.singletonList("SuggestedFriendShortcutsProcessor");
        C38012rn0 c38012rn0 = C38012rn0.a;
    }

    public C38515s9i(C30457m88 c30457m88, C4086Hic c4086Hic, InterfaceC32875nwf interfaceC32875nwf) {
        this.a = 23;
        this.b = c30457m88;
        this.c = new BehaviorSubject(C40994u1.a);
        QWa qWa = QWa.Z;
        ((IP5) interfaceC32875nwf).getClass();
        this.t = IP5.b(qWa, "VenueGeckoFocusManager");
        Collections.singletonList("VenueGeckoFocusManager");
        C38012rn0 c38012rn0 = C38012rn0.a;
    }

    public C38515s9i(ArrayList arrayList) {
        this.a = 29;
        this.b = Collections.unmodifiableList(new ArrayList(arrayList));
        this.c = new long[arrayList.size() * 2];
        for (int i = 0; i < arrayList.size(); i++) {
            XWj xWj = (XWj) arrayList.get(i);
            int i2 = i * 2;
            long[] jArr = (long[]) this.c;
            jArr[i2] = xWj.b;
            jArr[i2 + 1] = xWj.c;
        }
        long[] jArr2 = (long[]) this.c;
        long[] copyOf = Arrays.copyOf(jArr2, jArr2.length);
        this.t = copyOf;
        Arrays.sort(copyOf);
    }
}
