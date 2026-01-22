package defpackage;

import app.aifactory.sdk.api.model.TargetInfo;
import com.google.protobuf.nano.MessageNano;
import com.snap.bitmoji.net.BitmojiAuthHttpInterface;
import com.snapchat.client.content_manager.ContentManager;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.functions.Function3;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableDelay;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableMap;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilter;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilterSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatMapSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatten;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeMap;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeToSingle;
import io.reactivex.rxjava3.internal.operators.mixed.MaybeFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSwitchIfEmpty;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.concurrent.TimeUnit;

/* loaded from: classes8.dex */
public final class JT0 implements Function, Function3 {
    public final /* synthetic */ int a;
    public final Object b;

    public /* synthetic */ JT0(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        Object obj2;
        EnumC31258mk1 enumC31258mk1;
        String str;
        C0855Bm0 c0855Bm0;
        String str2;
        JXb jXb;
        JXb jXb2;
        EnumC43104vb8 enumC43104vb8;
        byte[] byteArray;
        int i = 6;
        int i2 = 8;
        int i3 = 26;
        String str3 = null;
        C14845aT3 c14845aT3 = null;
        r5 = null;
        String str4 = null;
        str3 = null;
        int i4 = 0;
        int i5 = 1;
        Object obj3 = this.b;
        switch (this.a) {
            case 0:
                C24366had c24366had = (C24366had) obj;
                List list = (List) c24366had.a;
                Integer num = (Integer) c24366had.b;
                List m1 = AbstractC41828ue3.m1(list, num.intValue());
                ((KT0) obj3).getClass();
                if (m1.isEmpty()) {
                    obj2 = C38757sL6.a;
                } else {
                    List<C24366had> list2 = m1;
                    ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list2, 10));
                    Iterator it = list2.iterator();
                    while (it.hasNext()) {
                        arrayList.add((C30710mK7) ((C24366had) it.next()).a);
                    }
                    ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(arrayList, 10));
                    Iterator it2 = arrayList.iterator();
                    while (it2.hasNext()) {
                        arrayList2.add(((C30710mK7) it2.next()).b());
                    }
                    arrayList2.toString();
                    ArrayList arrayList3 = new ArrayList(AbstractC44502we3.g0(list2, 10));
                    Iterator it3 = list2.iterator();
                    while (it3.hasNext()) {
                        arrayList3.add((C37931rj7) ((C24366had) it3.next()).b);
                    }
                    ArrayList arrayList4 = new ArrayList(AbstractC44502we3.g0(arrayList3, 10));
                    Iterator it4 = arrayList3.iterator();
                    while (it4.hasNext()) {
                        arrayList4.add(((C37931rj7) it4.next()).c);
                    }
                    arrayList4.toString();
                    ArrayList arrayList5 = new ArrayList(AbstractC44502we3.g0(list2, 10));
                    for (C24366had c24366had2 : list2) {
                        C30710mK7 c30710mK7 = (C30710mK7) c24366had2.a;
                        C37931rj7 c37931rj7 = (C37931rj7) c24366had2.b;
                        arrayList5.add(new MT0(c37931rj7.d, Qvk.d(c37931rj7.c), c30710mK7.b(), c30710mK7.i, c37931rj7.a));
                    }
                    obj2 = arrayList5;
                }
                return Observable.w(new ObservableJust(obj2), new ObservableJust(num), C36587qj0.y);
            case 1:
                return ((LU0) obj3).d((C41827ue2) obj, new C27669k34[0]).B();
            case 2:
                String str5 = (String) obj;
                C24249hV0 c24249hV0 = (C24249hV0) obj3;
                C38012rn0 c38012rn0 = c24249hV0.i;
                if (str5.length() == 0) {
                    return ObservableEmpty.a;
                }
                InterfaceC38960sV0 d = c24249hV0.d();
                C0146Ae2 c0146Ae2 = new C0146Ae2();
                c0146Ae2.a(str5);
                return new ObservableSwitchIfEmpty(new MaybeFlatMapObservable(Xvk.g(d, c0146Ae2, false, null, "BILLBOARD_HOLDOUT_PAC", 2, true, 0, 192), new UM0(i, c24249hV0)), C22912gV0.a);
            case 3:
                String str6 = ((LSg) obj).a;
                if (str6 != null && !R4i.w1(str6)) {
                    OYb oYb = (OYb) ((C40971u) obj3).b;
                    C3521Gha c3521Gha = C3521Gha.A0;
                    SingleSubscribeOn singleSubscribeOn = (SingleSubscribeOn) oYb.Y;
                    singleSubscribeOn.getClass();
                    return new SingleFlatMap(new SingleSubscribeOn(new SingleCache(new SingleMap(singleSubscribeOn, c3521Gha)), (C29317lHe) oYb.X), C23668h3c.o0);
                }
                return new SingleJust(Boolean.FALSE);
            case 4:
                int intValue = ((Number) obj).intValue();
                C48378zY0 c48378zY0 = (C48378zY0) obj3;
                C6429Lqj c6429Lqj = (C6429Lqj) c48378zY0.g0.get();
                C25730ibj c25730ibj = C25730ibj.p0;
                BehaviorSubject behaviorSubject = c6429Lqj.f0;
                behaviorSubject.getClass();
                return new CompletableFromSingle(new ObservableFilter(behaviorSubject, c25730ibj).c0()).v(intValue, TimeUnit.MILLISECONDS, c48378zY0.s0.d());
            case 5:
                BitmojiAuthHttpInterface bitmojiAuthHttpInterface = (BitmojiAuthHttpInterface) ((H51) obj3).n0.getValue();
                EnumC33543oRg enumC33543oRg = EnumC33543oRg.BLIZZARD;
                return bitmojiAuthHttpInterface.validateBitmojiOAuthRequest((I01) obj, "https://auth.snapchat.com/snap_token/api/api-gateway");
            case 6:
            case 17:
            default:
                C36246qT3 c36246qT3 = (C36246qT3) obj3;
                if (c36246qT3.b()) {
                    byteArray = c36246qT3.a();
                } else {
                    if (c36246qT3.a == 2) {
                        c14845aT3 = (C14845aT3) c36246qT3.b;
                    }
                    byteArray = MessageNano.toByteArray(c14845aT3);
                }
                if (byteArray.length != 0) {
                    String contentIdFromContentObject = ContentManager.getContentIdFromContentObject(byteArray);
                    if (contentIdFromContentObject != null) {
                        return contentIdFromContentObject;
                    }
                    throw new IllegalStateException("Only arroyo content object is allowed in resolveContentId");
                }
                throw new IllegalArgumentException("Trying to fetch contentId from empty content object bytes");
            case 7:
                C3407Gc1 c3407Gc1 = (C3407Gc1) obj;
                if (!c3407Gc1.b) {
                    return CompletableEmpty.a;
                }
                C0103Ac1 c0103Ac1 = (C0103Ac1) obj3;
                return new CompletableAndThenCompletable(new CompletableAndThenCompletable(new CompletableDelay(AbstractC0646Bc1.a(), c3407Gc1.a, TimeUnit.MILLISECONDS, c0103Ac1.b.e), c0103Ac1.e()), new CompletableFromAction(new C36264qU0(7, c0103Ac1)));
            case 8:
                if (((Boolean) obj).booleanValue()) {
                    return ((C3533Gi1) ((C20476eg1) obj3).a.get()).h();
                }
                return new ObservableJust(Boolean.FALSE);
            case 9:
                return new C24366had((C9981Seh) obj3, (String) obj);
            case 10:
                C1294Ch1 c1294Ch1 = (C1294Ch1) obj;
                C5659Kg1 c5659Kg1 = (C5659Kg1) obj3;
                return new SingleDoOnError(new MaybeToSingle(new MaybeMap(new MaybeFlatten(new MaybeFlatMapSingle(new MaybeMap(new MaybeFilter(new MaybeFilterSingle(new ObservableSubscribeOn(((C3533Gi1) c5659Kg1.h.get()).h(), c5659Kg1.k.d()).c0(), C30599mF0.A0), new C1273Cg1(c5659Kg1, i5)), new C2949Fg1(c5659Kg1, i4)), new C3491Gg1(c5659Kg1, i4)), new C4033Hg1(c5659Kg1, i4)), new C47679z11(c1294Ch1, i2, c5659Kg1)), c1294Ch1), new JO0(28, c5659Kg1)).r(new CV0(i2, c1294Ch1));
            case 11:
                return new SingleMap(((C25844ih1) obj3).h3(), new UM0(13, (C10122Slb) obj));
            case 12:
                if (((List) obj).isEmpty()) {
                    enumC31258mk1 = EnumC31258mk1.b;
                } else {
                    enumC31258mk1 = EnumC31258mk1.c;
                }
                return new C45902xh1(EnumC2378Eh1.b, enumC31258mk1, ((C45902xh1) obj3).c, 8);
            case 13:
                return new CompletableFromAction(new C13828Zh1((C20520ei1) obj3, (EnumC31258mk1) obj, i4));
            case 14:
                return C25866ii1.a((C25866ii1) obj3, (List) obj);
            case 15:
                EnumC38949sUa enumC38949sUa = (EnumC38949sUa) obj;
                if (AbstractC2991Fi1.a[enumC38949sUa.ordinal()] == 1) {
                    C3533Gi1 c3533Gi1 = (C3533Gi1) obj3;
                    return new SingleMap(((InterfaceC19582e03) c3533Gi1.b.get()).v(EnumC7015Mt1.P2, new AP1(), J03.a), new C45541xQ0(15, c3533Gi1));
                }
                return new SingleJust(enumC38949sUa);
            case 16:
                ((Boolean) obj).getClass();
                return ((InterfaceC34553pC3) ((C3533Gi1) ((C45946xj1) obj3).a.get()).a.get()).u(EnumC7015Mt1.c4);
            case 18:
                MT3 mt3 = (MT3) obj;
                C38012rn0 c38012rn02 = ((C4117Hk1) obj3).b;
                if (mt3.e1()) {
                    return mt3;
                }
                throw new IllegalStateException(("contentResult is failure: " + mt3.y()).toString());
            case 19:
                Object[] objArr = (Object[]) obj;
                boolean booleanValue = ((Boolean) objArr[0]).booleanValue();
                boolean booleanValue2 = ((Boolean) objArr[1]).booleanValue();
                boolean booleanValue3 = ((Boolean) objArr[2]).booleanValue();
                RVg rVg = (RVg) objArr[3];
                boolean z = !booleanValue;
                C28606kl1 c28606kl1 = (C28606kl1) obj3;
                LLg lLg = (LLg) AYc.a.a(c28606kl1.I0);
                if (lLg != null) {
                    str = lLg.b;
                } else {
                    str = null;
                }
                boolean Q2 = C28606kl1.Q2(c28606kl1, rVg, str);
                Map map = rVg.a;
                if (map != null && (c0855Bm0 = (C0855Bm0) map.get(str)) != null) {
                    str3 = c0855Bm0.c;
                }
                String str7 = str3;
                String c = ((C20542ej1) c28606kl1.q0.get()).c();
                if (c != null) {
                    c28606kl1.I0.J(AbstractC36632ql1.m, Collections.singletonList(c));
                    c28606kl1.I0.J(AbstractC36632ql1.n, Boolean.valueOf(z));
                }
                return new C16567bl1(str7, booleanValue3, booleanValue, booleanValue2, Q2);
            case 20:
                return ((C13369Yl1) obj3).f();
            case 21:
                return new SingleMap(((InterfaceC34553pC3) ((C3533Gi1) ((C27313jn1) obj3).a.get()).a.get()).r(EnumC7015Mt1.G3), new C25976in1((List) obj, i4));
            case 22:
                boolean booleanValue4 = ((Boolean) obj).booleanValue();
                C28672ko1 c28672ko1 = (C28672ko1) obj3;
                Observables observables = Observables.a;
                return new ObservableMap(Observable.w(((C8000Oo1) c28672ko1.e0.get()).b(), ((C3533Gi1) c28672ko1.f0.get()).l().B(), new C39460ss0(16)), new C29875li(booleanValue4, 6));
            case 23:
                if (((Boolean) obj).booleanValue()) {
                    C2004Dp1 c2004Dp1 = (C2004Dp1) obj3;
                    return new SingleDoOnError(new SingleMap(Single.J(((C8940Qh1) ((InterfaceC5680Kh1) ((XF4) c2004Dp1.X).get())).e(), ((InterfaceC34553pC3) ((C3533Gi1) ((XF4) c2004Dp1.Y).get()).a.get()).u(EnumC7015Mt1.t1), new C0(i3, c2004Dp1)), C10875Tvd.r0), C23216gj1.Z).r(NZe.r0);
                }
                return new SingleJust(FL6.a);
            case 24:
                OU3 ou3 = (OU3) ((C24706hq1) obj3).a.get();
                C28584kk1.Z.c();
                return ou3.c(new KD1(((JM6) obj).c, 2, J0j.a().toString(), EnumC17824chb.CAMEO, 3, null, null, null, 960));
            case 25:
                C16029bLh c16029bLh = (C16029bLh) ((AbstractC30352m3d) obj).i();
                if (c16029bLh != null && (jXb2 = c16029bLh.a) != null) {
                    str2 = Uvk.e(jXb2);
                } else {
                    str2 = null;
                }
                if (c16029bLh != null && (jXb = c16029bLh.a) != null) {
                    str4 = Uvk.f(jXb);
                }
                C32751nr1 c32751nr1 = (C32751nr1) obj3;
                if ((str2 == null || R4i.w1(str2)) && str4 != null && !R4i.w1(str4)) {
                    return Qtk.g((WK1) c32751nr1.Y.get(), str4, 1, true).h(new C13265Yg1(c32751nr1, 21, str4));
                }
                C38012rn0 c38012rn03 = c32751nr1.l0;
                return MaybeEmpty.a;
            case 26:
                ArrayList arrayList6 = new ArrayList();
                for (Object obj4 : (List) obj) {
                    ((C20740es1) obj3).getClass();
                    if (((Boolean) ((AbstractC3038Fk6) obj4).g.B(AbstractC20569ek6.o0)).booleanValue()) {
                        arrayList6.add(obj4);
                    }
                }
                return arrayList6;
            case 27:
                C32795nt1 c32795nt1 = (C32795nt1) obj3;
                if (((Boolean) obj).booleanValue()) {
                    c32795nt1.getClass();
                    return new FlowableMap(C32795nt1.v(c32795nt1, null, "FAVORITES", EnumC19880eDh.RECENT, null, 19), BCh.s0);
                }
                return C32795nt1.s(c32795nt1, 1);
            case 28:
                C9981Seh c9981Seh = (C9981Seh) obj;
                C2086Dt1 c2086Dt1 = (C2086Dt1) obj3;
                String str8 = c2086Dt1.c;
                int i6 = AbstractC10821Tt1.a[c2086Dt1.a.ordinal()];
                if (i6 != 1) {
                    if (i6 != 2) {
                        if (i6 == 3) {
                            enumC43104vb8 = EnumC43104vb8.a;
                        } else {
                            throw new RuntimeException();
                        }
                    } else {
                        enumC43104vb8 = EnumC43104vb8.c;
                    }
                } else {
                    enumC43104vb8 = EnumC43104vb8.b;
                }
                TargetInfo targetInfo = new TargetInfo(str8, c2086Dt1.b, enumC43104vb8);
                if (AbstractC39172sek.q(c9981Seh, 2)) {
                    Objects.toString(c9981Seh.C0);
                    targetInfo.getUri();
                }
                return new SingleFlatMap(new SingleSubscribeOn(new SingleFromCallable(new CallableC26652jI2(c9981Seh, i3, targetInfo)), c9981Seh.g0.b), new C39187sfd(i3, c9981Seh));
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function3
    public Object w(Object obj, Object obj2, Object obj3) {
        C22430g81 c22430g81 = (C22430g81) obj2;
        int intValue = ((Number) obj3).intValue();
        C26416j71 c26416j71 = (C26416j71) this.b;
        return AbstractC43165ve3.Y(new C29090l71(c26416j71.g0, c26416j71.e0), new C19734e71(((LSg) obj).f, c22430g81, c26416j71.x0, c26416j71.m0, intValue, c26416j71.e0, c26416j71.n0, c26416j71.o0));
    }

    public JT0(C11363Ut1 c11363Ut1, C2086Dt1 c2086Dt1) {
        this.a = 28;
        this.b = c2086Dt1;
    }
}
