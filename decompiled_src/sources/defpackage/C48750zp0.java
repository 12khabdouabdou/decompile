package defpackage;

import com.snapchat.client.messaging.MetricsMessageType;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableDoFinally;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilterSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlatMapSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromIterable;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.Future;

/* renamed from: zp0, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C48750zp0 implements InterfaceC8031Opb, Function {
    public final Object X;
    public final Object Y;
    public Object Z;
    public final /* synthetic */ int a;
    public boolean b;
    public boolean c;
    public Object e0;
    public final Object f0;
    public Object t;

    public C48750zp0(C35525pvc c35525pvc, C7993Onf c7993Onf, boolean z, C16581blf c16581blf, boolean z2, C8536Pnf c8536Pnf, C27726k5h c27726k5h, ArrayList arrayList) {
        this.a = 2;
        this.X = c35525pvc;
        this.Y = c7993Onf;
        this.b = z;
        this.Z = c16581blf;
        this.c = z2;
        this.e0 = c8536Pnf;
        this.f0 = c27726k5h;
        this.t = arrayList;
    }

    /* JADX WARN: Type inference failed for: r14v3, types: [Eq0, java.lang.Object] */
    public void a(InterfaceC30030lp0 interfaceC30030lp0, C1482Cq0 c1482Cq0) {
        C2096Dtb c2096Dtb = new C2096Dtb(6, AbstractC2638Etb.a.incrementAndGet(), null);
        C47435yq0 c47435yq0 = new C47435yq0(c2096Dtb, c1482Cq0, interfaceC30030lp0, E73.a(), new C14015Zq0(c2096Dtb, (B73) E73.a(), false), C11300Uq0.a, C8584Pq0.a, null, null, new C3906Ha0(21));
        this.Z = c47435yq0;
        c47435yq0.h0 = new M3j(9);
        synchronized (this.X) {
            C47435yq0 c47435yq02 = (C47435yq0) this.Z;
            ?? obj = new Object();
            obj.t = false;
            obj.a = c47435yq02;
            this.e0 = obj;
            obj.c = new C32442nd0(17, this);
            obj.b = this;
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        boolean z;
        Object obj2;
        C47815z75 r;
        C24366had c24366had;
        CompletableSource completableSource;
        boolean z2;
        List singletonList;
        int i = 23;
        int i2 = 21;
        Object obj3 = this.f0;
        Object obj4 = this.Y;
        boolean z3 = false;
        Object obj5 = this.X;
        switch (this.a) {
            case 1:
                MT3 mt3 = (MT3) obj;
                C38225rwf c38225rwf = (C38225rwf) obj5;
                if (AbstractC30172lva.L(c38225rwf.b) >= 2) {
                    if (mt3.e1() && !mt3.i().isEmpty()) {
                        AbstractC44078wK0 f = ((InterfaceC8269Pb0) AbstractC41828ue3.G0(mt3.i())).f();
                        if (f instanceof C30357m3i) {
                            if (this.b) {
                                obj2 = C6354Ln6.q;
                            } else {
                                obj2 = C4185Hn6.q;
                            }
                            r = ((C10701Tn6) obj4).r();
                            C23594h04 c23594h04 = new C23594h04(c38225rwf, this.c, (Set) this.Z, r.a, r.b, r.c, r.d, r.e, r.f, r.g, r.h, r.i);
                            EnumC47791z63 enumC47791z63 = (EnumC47791z63) this.e0;
                            EnumC29795le7 enumC29795le7 = (EnumC29795le7) obj3;
                            C4185Hn6 c4185Hn6 = C4185Hn6.q;
                            String str = (String) this.t;
                            "dashUriResolver:resolve-".concat(str);
                            WRg wRg = XRg.a;
                            int e = wRg.e("<*>");
                            try {
                                SingleDoOnError singleDoOnError = new SingleDoOnError(new SingleFlatMap(C23594h04.p(C23594h04.p(C23594h04.p(new SingleMap(new SingleMap(c23594h04.u(str, enumC47791z63, enumC29795le7, "impression_prefetch"), new N83(mt3, c4185Hn6, obj2, str, c23594h04, 20)), new C42723vJ3(19, c23594h04)), new C75(c23594h04, 0)), new C75(c23594h04, 1)), new C75(c23594h04, 2)), new DB3(23, c23594h04)), C0859Bm4.t);
                                wRg.h(e);
                                return singleDoOnError;
                            } catch (Throwable th) {
                                C48592zhi c48592zhi = XRg.b;
                                if (c48592zhi != null) {
                                    c48592zhi.o(e);
                                }
                                throw th;
                            }
                        }
                        if (f instanceof C31694n3i) {
                            z = true;
                        } else {
                            z = f instanceof C33033o3i;
                        }
                        if (z) {
                            return new SingleJust(mt3);
                        }
                        if (f == null) {
                            return new SingleJust(mt3);
                        }
                        throw new RuntimeException();
                    }
                    return new SingleJust(mt3);
                }
                return new SingleJust(mt3);
            case 2:
                C43371vnb c43371vnb = (C43371vnb) obj;
                C35525pvc c35525pvc = (C35525pvc) obj5;
                if (c35525pvc != null) {
                    c35525pvc.onNext(Boolean.FALSE);
                }
                C7993Onf c7993Onf = (C7993Onf) obj4;
                boolean d = c7993Onf.X.d();
                EnumC18768dP1 enumC18768dP1 = EnumC18768dP1.Z;
                EnumC18768dP1 enumC18768dP12 = EnumC18768dP1.e0;
                List list = c43371vnb.c;
                C12303Wm0 c12303Wm0 = c7993Onf.r0;
                C16581blf c16581blf = (C16581blf) this.Z;
                InterfaceC34553pC3 interfaceC34553pC3 = c7993Onf.p0;
                if (d && !this.b) {
                    c7993Onf.g0.c(18, C2455Ekf.o0, true);
                    C12303Wm0 c = c12303Wm0.c(enumC18768dP12, enumC18768dP1);
                    Single u = interfaceC34553pC3.u(EnumC45533xPd.w2);
                    boolean z4 = this.c;
                    C8536Pnf c8536Pnf = (C8536Pnf) this.e0;
                    c24366had = new C24366had(new SingleFlatMapCompletable(u, new C6363Lnf(c7993Onf, c, list, z4, c8536Pnf, c16581blf)).j(new C31667n2d(c7993Onf, c16581blf, c8536Pnf, 14)), Boolean.TRUE);
                } else {
                    SingleFlatMapCompletable singleFlatMapCompletable = new SingleFlatMapCompletable(interfaceC34553pC3.u(EnumC45533xPd.x2), new F8e(c7993Onf, c12303Wm0.c(enumC18768dP12, enumC18768dP1), list, c16581blf.b, (C27726k5h) obj3, (C35525pvc) obj5, 19));
                    List list2 = list;
                    if (!(list2 instanceof Collection) || !list2.isEmpty()) {
                        Iterator it = list2.iterator();
                        while (it.hasNext()) {
                            if (!AbstractC39304skk.l(((C10122Slb) it.next()).i().a.intValue())) {
                                c24366had = new C24366had(singleFlatMapCompletable, Boolean.valueOf(!z3));
                            }
                        }
                    }
                    z3 = true;
                    c24366had = new C24366had(singleFlatMapCompletable, Boolean.valueOf(!z3));
                }
                Completable completable = (Completable) c24366had.a;
                C21199fD c21199fD = new C21199fD(((Boolean) c24366had.b).booleanValue(), c7993Onf, c43371vnb, i2);
                completable.getClass();
                CompletableDoFinally completableDoFinally = new CompletableDoFinally(completable, c21199fD);
                PUd pUd = (PUd) c7993Onf.k0.a;
                if ((pUd.b instanceof EUd) && !Ctk.g(pUd)) {
                    C20000eJc c20000eJc = (C20000eJc) c7993Onf.j0.get();
                    completableSource = new MaybeFlatMapCompletable(new MaybeFilterSingle(new SingleSubscribeOn(new SingleFlatMap(((InterfaceC34553pC3) c20000eJc.e.getValue()).u(EnumC6196Lfg.W1), new C43681w1c(i, c20000eJc)), c20000eJc.d.d()), C26832jQe.u0), new C40373tYe(c7993Onf, i2, (ArrayList) this.t));
                } else {
                    completableSource = CompletableEmpty.a;
                }
                return new CompletableAndThenCompletable(completableDoFinally, completableSource);
            default:
                C24366had c24366had2 = (C24366had) obj;
                List list3 = (List) c24366had2.a;
                Boolean bool = (Boolean) c24366had2.b;
                C21590fVf c21590fVf = (C21590fVf) obj5;
                Boolean bool2 = (Boolean) obj4;
                if (c21590fVf.f0.a() != MetricsMessageType.BATCHED_MEDIA && !bool2.booleanValue() && !AbstractC25819ifk.v(c21590fVf, list3) && !bool.booleanValue()) {
                    z2 = false;
                } else {
                    z2 = true;
                }
                boolean booleanValue = bool2.booleanValue();
                boolean booleanValue2 = ((Boolean) this.t).booleanValue();
                boolean booleanValue3 = bool.booleanValue();
                TNf tNf = (TNf) this.Z;
                tNf.getClass();
                if (booleanValue3) {
                    singletonList = AbstractC31312mmb.m(list3);
                } else {
                    singletonList = Collections.singletonList(list3);
                }
                return new SingleMap(new ObservableFlatMapSingle(new ObservableFromIterable(singletonList), new RNf(tNf, (C21590fVf) obj5, (List) obj3, this.b, booleanValue2, this.c, (C12303Wm0) this.e0, z2, booleanValue)).T0(16), CCe.f0);
        }
    }

    public void b() {
        C47435yq0 c47435yq0 = (C47435yq0) this.Z;
        if (c47435yq0 != null) {
            c47435yq0.h();
        }
        this.Z = null;
        synchronized (this.X) {
            this.e0 = null;
        }
        ((ExecutorService) this.Y).shutdown();
    }

    @Override // defpackage.InterfaceC8031Opb
    public void c(InterfaceRunnableC8574Ppb interfaceRunnableC8574Ppb, Exception exc) {
        this.b = true;
        this.t = AbstractC21001f3j.f((String) this.t, interfaceRunnableC8574Ppb.getClass().getSimpleName(), ":", String.valueOf(exc));
        e();
    }

    public Future d() {
        Future<?> submit;
        synchronized (this.X) {
            AbstractC20835ew8.L("Cannot start. Already started.", !this.c);
            this.c = true;
            ((C2566Eq0) this.e0).getClass();
            submit = ((ExecutorService) this.Y).submit((C2566Eq0) this.e0);
            ((C47435yq0) this.Z).getClass();
            ((C47435yq0) this.Z).r();
        }
        return submit;
    }

    public void e() {
        synchronized (this.X) {
            C2566Eq0 c2566Eq0 = (C2566Eq0) this.e0;
            if (c2566Eq0 != null) {
                c2566Eq0.t = true;
            }
        }
    }

    public C48750zp0(C38225rwf c38225rwf, boolean z, C10701Tn6 c10701Tn6, boolean z2, Set set, String str, EnumC47791z63 enumC47791z63, EnumC29795le7 enumC29795le7) {
        this.a = 1;
        this.X = c38225rwf;
        this.b = z;
        this.Y = c10701Tn6;
        this.c = z2;
        this.Z = set;
        this.t = str;
        this.e0 = enumC47791z63;
        this.f0 = enumC29795le7;
    }

    public C48750zp0(C21590fVf c21590fVf, Boolean bool, TNf tNf, C12303Wm0 c12303Wm0, List list, boolean z, Boolean bool2, boolean z2) {
        this.a = 3;
        this.X = c21590fVf;
        this.Y = bool;
        this.Z = tNf;
        this.e0 = c12303Wm0;
        this.f0 = list;
        this.b = z;
        this.t = bool2;
        this.c = z2;
    }

    public C48750zp0() {
        this.a = 0;
        this.X = new Object();
        this.f0 = new CountDownLatch(1);
        this.t = null;
        this.b = false;
        this.c = false;
        this.Y = Executors.newSingleThreadExecutor();
    }

    public C48750zp0(FU3 fu3, AWf aWf, C12303Wm0 c12303Wm0, boolean z, C38225rwf c38225rwf, Set set, boolean z2, AbstractC46141xrk abstractC46141xrk) {
        this.a = 4;
        this.X = fu3;
        this.Y = aWf;
        this.Z = c12303Wm0;
        this.b = z;
        this.e0 = c38225rwf;
        this.f0 = set;
        this.c = z2;
        this.t = abstractC46141xrk;
    }
}
