package defpackage;

import android.net.Uri;
import com.amazon.identity.auth.device.dataobject.AppInfo;
import com.google.protobuf.nano.MessageNano;
import com.snap.memories.common.network.MemoriesHttpInterface;
import com.snap.memories.lib.camerarollmetadata.CameraRollMetadataScanRecurringDurableJob;
import com.snap.modules.creative_tools.captions.EntityModel;
import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableFilter;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableMap;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilterSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatMapSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeJust;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeOnErrorComplete;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeSwitchIfEmptySingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeZipIterable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtMaybe;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromPublisher;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleResumeNext;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.functions.Function2;

/* renamed from: tS1, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C40237tS1 implements Function, W1h {
    public final /* synthetic */ int a;
    public final Object b;

    public /* synthetic */ C40237tS1(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // defpackage.W1h
    public void G(int i, MessageNano messageNano) {
        if (messageNano != null && (messageNano instanceof C25628iX2) && ((C25628iX2) messageNano).a == 40) {
            ((Function2) this.b).N(messageNano, Integer.valueOf(i));
        }
    }

    public synchronized boolean a(EnumC25591iV7 enumC25591iV7) {
        return ((HashSet) this.b).add(enumC25591iV7);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v7, types: [sH9, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v11, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r4v5, types: [sL6] */
    /* JADX WARN: Type inference failed for: r4v6 */
    /* JADX WARN: Type inference failed for: r8v1 */
    /* JADX WARN: Type inference failed for: r8v2 */
    /* JADX WARN: Type inference failed for: r8v3 */
    /* JADX WARN: Type inference failed for: r8v4 */
    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        List list;
        ArrayList arrayList;
        long j;
        Object obj2 = null;
        int i = 13;
        boolean z = false;
        int i2 = 1;
        Object obj3 = this.b;
        switch (this.a) {
            case 1:
                C6602Lz6 c6602Lz6 = (C6602Lz6) obj;
                TV1 tv1 = (TV1) obj3;
                if (c6602Lz6.a && c6602Lz6.h) {
                    C38012rn0 c38012rn0 = tv1.e0;
                    return new ObservableJust(Boolean.FALSE);
                }
                C38012rn0 c38012rn02 = tv1.e0;
                C38038ro4 c38038ro4 = C38038ro4.w0;
                Observable observable = tv1.a;
                observable.getClass();
                return new ObservableMap(observable, c38038ro4).S(Functions.a);
            case 2:
                if (((AbstractC10467Tc2) obj) instanceof AbstractC9380Rc2) {
                    KY1 ky1 = (KY1) obj3;
                    return ky1.t.L0(new OB1(8, ky1));
                }
                return ObservableEmpty.a;
            case 3:
                Observables observables = Observables.a;
                C12 c12 = (C12) obj3;
                C22691gK8 c22691gK8 = C22691gK8.y0;
                BehaviorSubject behaviorSubject = c12.k;
                behaviorSubject.getClass();
                ObservableMap observableMap = new ObservableMap(behaviorSubject, c22691gK8);
                Observable observable2 = (Observable) c12.A.getValue();
                observables.getClass();
                return Observables.a(observableMap, observable2);
            case 4:
                return ((InterfaceC19765e8a) obj).S1().v0(C30415m6a.class).u0(((C0973Bre) obj3).i());
            case 5:
                AbstractC34443p72 abstractC34443p72 = (AbstractC34443p72) obj;
                if (abstractC34443p72 instanceof E62) {
                    M52 m52 = (M52) obj3;
                    if (((Boolean) m52.f.get(abstractC34443p72.b())) != null) {
                        obj2 = new SingleJust(abstractC34443p72);
                    }
                    if (obj2 == null) {
                        E62 e62 = (E62) abstractC34443p72;
                        Uri e = AbstractC31319mmi.e(e62.b(), JV0.d("camera_roll_thumb"), "uri");
                        C28950l0f c28950l0f = new C28950l0f();
                        c28950l0f.c(true);
                        return new SingleMap(new SingleMap(m52.c.g(e, m52.e, new C28950l0f(c28950l0f)), new C12513Ww1(i, m52)).r(new YG1(m52, 9, e62)), new C48861zu1(m52, 22, abstractC34443p72));
                    }
                    return obj2;
                }
                return new SingleJust(abstractC34443p72);
            case 6:
                return C29535lS1.d((C29535lS1) obj3, (List) obj);
            case 7:
                C45118x62 c45118x62 = (C45118x62) obj3;
                Single<C26386j5f<C9243Qvb>> addCollections = ((MemoriesHttpInterface) c45118x62.a.get()).addCollections((C8699Pvb) obj);
                C48971zz1 c48971zz1 = new C48971zz1(i, c45118x62);
                addCollections.getClass();
                return new SingleResumeNext(new SingleFlatMap(addCollections, c48971zz1), new OB1(i, c45118x62));
            case 8:
                P72 p72 = (P72) obj;
                Q72 q72 = (Q72) obj3;
                Object obj4 = q72.b;
                if (p72.a) {
                    ((InterfaceC14452aA8) ((InterfaceC15222ake) q72.e).get()).h(L72.a, 1L);
                    String str = p72.d;
                    if (str != null && str.length() != 0) {
                        List M1 = R4i.M1(str, new String[]{AppInfo.DELIM}, 0, 6);
                        list = new ArrayList(AbstractC44502we3.g0(M1, 10));
                        Iterator it = M1.iterator();
                        while (it.hasNext()) {
                            list.add(Integer.valueOf(Integer.parseInt(R4i.Z1((String) it.next()).toString())));
                        }
                    } else {
                        list = C38757sL6.a;
                    }
                    return new SingleDelayWithCompletable(new SingleJust(Boolean.TRUE), ((OB6) q72.c).n(new CameraRollMetadataScanRecurringDurableJob(new C39885tB6(0, list, EB6.a, null, null, new C34456p7f((EnumC42479v7f) null, 0L, Integer.valueOf(p72.c), 7), null, false, true, null, null, null, new C32605nk9(p72.b, TimeUnit.HOURS), false, 11993, null), "")));
                }
                return new SingleJust(Boolean.TRUE);
            case 9:
                ((C27777k82) obj3).getClass();
                return C27777k82.c((C39652t0f) obj);
            case 10:
                QJg qJg = (QJg) obj;
                if (qJg instanceof OJg) {
                    return new SingleJust(((OJg) qJg).a);
                }
                if (qJg instanceof PJg) {
                    FDg fDg = ((C9882Sa2) obj3).i;
                    C40320tW1 c40320tW1 = C40320tW1.Z;
                    return ((HDg) fDg).c(EU0.f(c40320tW1, c40320tW1, "CameraStepProcessor"), ((PJg) qJg).a);
                }
                throw new RuntimeException();
            case 11:
                J8a j8a = (J8a) obj;
                String str2 = j8a.a;
                if (str2 != null) {
                    String obj5 = str2.toString();
                    if (!R4i.w1(obj5)) {
                        obj2 = new C32958o09(obj5);
                    }
                }
                if (obj2 == null) {
                    obj2 = C36970r09.a;
                }
                if (obj2 instanceof C32958o09) {
                    Flowable m = ANi.m(((C24421hd2) obj3).a.b(new C38309s0a((C32958o09) obj2)), "LOOK:CameraUseCaseActionSource:takeFirstLensMatchingQuery");
                    C13724Zc2 c13724Zc2 = C13724Zc2.m0;
                    m.getClass();
                    return new ObservableFromPublisher(new FlowableMap(new FlowableFilter(m, c13724Zc2).F(1L), new C18537dE((boolean) (1 == true ? 1 : 0), j8a.b, (int) (1 == true ? 1 : 0))));
                }
                return ObservableEmpty.a;
            case 12:
                Flowable m2 = ANi.m(((C37794rd2) obj3).a.b(new C38309s0a((C32958o09) obj)), "LOOK:CameraUseCaseActionSource:takeFirstLensMatchingQuery");
                C13724Zc2 c13724Zc22 = C13724Zc2.m0;
                m2.getClass();
                return new ObservableFromPublisher(new FlowableMap(new FlowableFilter(m2, c13724Zc22).F(1L), new C18537dE(z, "WithPermanentLensOnCameraOpen", i2)));
            case 13:
                C40263tT7 c40263tT7 = (C40263tT7) obj;
                C2971Fh2 c2971Fh2 = (C2971Fh2) obj3;
                c2971Fh2.c.put(c40263tT7.b(), c40263tT7);
                EntityModel d = C2971Fh2.d(c40263tT7);
                if (c40263tT7 instanceof C42644vF8) {
                    return new SingleMap(((C42644vF8) c40263tT7).l, new C20411ed2(d, 5, c2971Fh2)).B();
                }
                return new ObservableJust(d);
            case 14:
                return new C24366had((C25823ig2) obj3, (C22676gJe) obj);
            case 15:
                if (((Boolean) obj).booleanValue() && ((InterfaceC41614uU1) obj3).r0()) {
                    z = true;
                }
                return Boolean.valueOf(z);
            case 16:
                C24366had c24366had = (C24366had) obj;
                C11750Vlb c11750Vlb = (C11750Vlb) c24366had.a;
                InterfaceC12857Xmb d2 = ((InterfaceC12857Xmb) c24366had.b).d();
                C28629km2 c28629km2 = (C28629km2) obj3;
                try {
                    KH6 r = d2.r();
                    JH6 jh6 = new JH6();
                    if (r != null) {
                        jh6.f(r);
                    }
                    c28629km2.s0.S(r, jh6);
                    c11750Vlb.i();
                    try {
                        c11750Vlb.k(jh6.e());
                        C10134Sm2 f = c11750Vlb.f();
                        if (f != null) {
                            C10134Sm2 a = AbstractC31312mmb.a(f);
                            if (c28629km2.f0) {
                                List<String> list2 = a.F;
                                if (list2 != null) {
                                    arrayList = new ArrayList(list2);
                                } else {
                                    arrayList = new ArrayList();
                                }
                                if (!arrayList.contains("DIRECTOR_MODE")) {
                                    arrayList.add("DIRECTOR_MODE");
                                    a.F = arrayList;
                                }
                            }
                            EnumC1169Cb2 c = ((InterfaceC5555Kb2) c28629km2.I0.get()).c();
                            if (c != null && f.W == null) {
                                C6098Lb2 c6098Lb2 = new C6098Lb2();
                                c6098Lb2.a = c.toString();
                                a.W = c6098Lb2;
                            }
                            c11750Vlb.n(a);
                        }
                        C10122Slb c2 = c11750Vlb.c();
                        c11750Vlb.close();
                        d2.close();
                        return c2;
                    } finally {
                    }
                } catch (Throwable th) {
                    try {
                        throw th;
                    } catch (Throwable th2) {
                        PZj.h(d2, th);
                        throw th2;
                    }
                }
            case 17:
                AbstractC16779buf abstractC16779buf = (AbstractC16779buf) obj;
                if (abstractC16779buf instanceof C4318Htf) {
                    C4318Htf c4318Htf = (C4318Htf) abstractC16779buf;
                    C42148usf c42148usf = (C42148usf) ((InterfaceC37338rH9) ((C35601pz0) obj3).b).get();
                    Observable D = ((XSg) c42148usf.b.getValue()).D();
                    C34296p09 c34296p09 = c4318Htf.a;
                    return new SingleFlatMap(new ObservableElementAtSingle(new ObservableMap(D, new YMe(19, c34296p09)), Boolean.FALSE), new C46166xt1(c4318Htf, c42148usf, c34296p09, 7));
                }
                return new SingleJust(abstractC16779buf);
            case 18:
                C5949Ku t = ((InterfaceC39418sq2) ((C28717kq2) obj3).c).t();
                if (t != null) {
                    j = t.y();
                } else {
                    j = 0;
                }
                return Long.valueOf(j);
            case 19:
            default:
                C14907aW2 c14907aW2 = (C14907aW2) obj3;
                if (((J4h) ((C32268nUi) obj).b) == J4h.Y) {
                    C38012rn0 c38012rn03 = c14907aW2.e;
                    return c14907aW2.c().S1().t.N0(1L);
                }
                C38012rn0 c38012rn04 = c14907aW2.e;
                return new ObservableJust(0);
            case 20:
                C46277xy2 c46277xy2 = (C46277xy2) obj;
                if (c46277xy2.e) {
                    return C47613yy2.a;
                }
                if (c46277xy2.d) {
                    if (C3866Gy2.b((C3866Gy2) obj3, c46277xy2)) {
                        return C47613yy2.d;
                    }
                    return C47613yy2.c;
                }
                return C47613yy2.b;
            case 21:
                C47952zDc c47952zDc = (C47952zDc) obj3;
                c47952zDc.d0 = (byte[]) obj;
                return new MaybeJust(c47952zDc);
            case 22:
                List<C32958o09> list3 = (List) obj;
                ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(list3, 10));
                for (C32958o09 c32958o09 : list3) {
                    KG2 kg2 = (KG2) obj3;
                    kg2.getClass();
                    ObservableElementAtMaybe observableElementAtMaybe = new ObservableElementAtMaybe(kg2.c.a(new C20626emj(c32958o09)));
                    QFa qFa = QFa.a;
                    arrayList2.add((MaybeOnErrorComplete) observableElementAtMaybe.k());
                }
                return new MaybeZipIterable(arrayList2, IG2.b);
            case 23:
                return ((C12613Xai) ((C36674qn) obj3).a).q(EnumC1762Ddb.b2, Integer.valueOf(((Number) obj).intValue() + 1));
            case 24:
                R4c r4c = (R4c) obj;
                D1e d1e = (D1e) obj3;
                return new SingleMap(new MaybeSwitchIfEmptySingle(new MaybeFlatMapSingle(new MaybeFilterSingle(((InterfaceC19582e03) ((XF4) d1e.f0).get()).H(EnumC7653Nxb.F5, J03.a), OF2.e0), new C20411ed2(d1e, 25, r4c)), new SingleJust(C40994u1.a)), new OB1(29, r4c));
            case 25:
                return (MK2) obj3;
            case 26:
                PP0 pp0 = (PP0) obj;
                ((C18748dO2) obj3).getClass();
                if (!AbstractC2032Dq9.j(pp0.l, "84ee8839-3911-492d-8b94-72dd80f3713a")) {
                    return new MaybeJust(pp0);
                }
                return MaybeEmpty.a;
        }
    }

    public synchronized void b() {
        ((HashSet) this.b).clear();
    }

    public /* synthetic */ C40237tS1(InterfaceC40469td2 interfaceC40469td2, InterfaceC11009Uc2 interfaceC11009Uc2, int i) {
        this.a = i;
        this.b = interfaceC40469td2;
    }

    public C40237tS1(AU2 au2, Function2 function2) {
        this.a = 27;
        this.b = function2;
    }

    public C40237tS1() {
        this.a = 29;
        this.b = new HashSet();
    }
}
