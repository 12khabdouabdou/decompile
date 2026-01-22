package defpackage;

import android.net.Uri;
import android.os.Handler;
import com.snap.content.comments.core.actions.updatecommentstate.UpdateCommentStateDurableJob;
import com.snap.unlock.core.net.gtq.UnlockLensSnapchatHttpInterface;
import com.snap.venues.api.ComposerVenueFavoriteStore;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableDefer;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.completable.CompletableObserveOn;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromIterable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleDoFinally;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSubscribe;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleResumeNext;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleTimeout;
import io.reactivex.rxjava3.kotlin.Singles;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.EnumSet;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes8.dex */
public final class M8j implements Function, InterfaceC30085lrb {
    public Object X;
    public Object Y;
    public final /* synthetic */ int a;
    public Object b;
    public Object c;
    public Object t;

    public /* synthetic */ M8j(int i) {
        this.a = i;
    }

    public SingleFlatMap a() {
        Observable d = ((InterfaceC13309Yi4) this.b).d();
        C14902aVi c14902aVi = C14902aVi.X;
        d.getClass();
        SingleDoFinally singleDoFinally = new SingleDoFinally(new SingleDoOnSubscribe(new SingleTimeout(new ObservableMap(d, c14902aVi).c0(), 500L, TimeUnit.MILLISECONDS, ((C0973Bre) this.X).d(), new SingleJust(C40994u1.a)), new SKi(29, this)), new C11904Vsj(1, this));
        Single c0 = ((C1019Btj) this.c).w.c0();
        Singles.a.getClass();
        return new SingleFlatMap(Singles.a(singleDoFinally, c0), new C12447Wsj(0, this));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:102:0x0332  */
    /* JADX WARN: Removed duplicated region for block: B:108:0x0342  */
    /* JADX WARN: Removed duplicated region for block: B:111:0x034b  */
    /* JADX WARN: Removed duplicated region for block: B:117:0x0362  */
    /* JADX WARN: Removed duplicated region for block: B:120:0x0371  */
    /* JADX WARN: Removed duplicated region for block: B:122:0x0376  */
    /* JADX WARN: Removed duplicated region for block: B:123:0x0365  */
    /* JADX WARN: Removed duplicated region for block: B:125:0x034f  */
    /* JADX WARN: Removed duplicated region for block: B:126:0x0345  */
    /* JADX WARN: Removed duplicated region for block: B:128:0x0334  */
    /* JADX WARN: Removed duplicated region for block: B:129:0x032d  */
    /* JADX WARN: Removed duplicated region for block: B:130:0x0327  */
    /* JADX WARN: Removed duplicated region for block: B:132:0x0314  */
    /* JADX WARN: Removed duplicated region for block: B:133:0x0309  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x03b6  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x03be  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x03b9  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x0307  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x0312  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x0324  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x032b  */
    /* JADX WARN: Type inference failed for: r2v71, types: [io.reactivex.rxjava3.internal.operators.completable.CompletableObserveOn] */
    /* JADX WARN: Type inference failed for: r7v9, types: [rE9, kotlin.jvm.functions.Function0] */
    /* JADX WARN: Type inference failed for: r8v16, types: [ZIe, java.lang.Object] */
    @Override // io.reactivex.rxjava3.functions.Function
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object apply(Object obj) {
        String str;
        long j;
        C2946Ffj c2946Ffj;
        int i;
        long j2;
        Long l;
        Long l2;
        Long l3;
        SingleSource singleMap;
        String str2;
        long j3;
        Long l4;
        C38724sJf c38724sJf;
        C4240Hpj c4240Hpj;
        C40994u1 c40994u1;
        String str3;
        boolean z;
        String str4;
        Singles singles;
        LWc lWc;
        C2564Epj c2564Epj;
        LLg lLg;
        C4240Hpj c4240Hpj2;
        String str5;
        NXi nXi;
        C38724sJf c38724sJf2;
        C4240Hpj c4240Hpj3;
        SingleSource singleJust;
        String str6;
        Maybe maybe;
        Single singleJust2;
        BN7 bn7;
        BN7 bn72;
        boolean z2;
        boolean z3;
        boolean z4;
        EnumC41307uF8 enumC41307uF8;
        EnumC41307uF8 enumC41307uF82;
        boolean z5;
        boolean z6;
        boolean z7;
        boolean z8;
        boolean z9;
        C48333zVh c48333zVh;
        Boolean bool;
        boolean booleanValue;
        Boolean bool2;
        boolean z10;
        C25724ibd c25724ibd;
        String str7;
        String str8;
        Uri uri;
        C15866bE0 c15866bE0;
        boolean z11;
        JSh jSh;
        SingleSource singleJust3;
        boolean z12;
        switch (this.a) {
            case 0:
                N8j n8j = (N8j) obj;
                return new S7j(new C46514y8j((UnlockLensSnapchatHttpInterface) ((C29104l7f) ((C38860sQ4) this.b).get()).a(n8j.a.a).b(UnlockLensSnapchatHttpInterface.class), (C14930aX5) ((C38860sQ4) this.c).get(), n8j.b, n8j.c, n8j.d, (InterfaceC32806ntc) ((InterfaceC16558bke) this.t).get(), (B73) this.Y), (C19774e8j) ((InterfaceC16558bke) this.X).get(), (B73) this.Y);
            case 1:
            case 7:
            case 8:
            case 11:
            default:
                FQi fQi = (FQi) obj;
                SYd sYd = (SYd) this.c;
                return new ObservableFilter(((SEj) this.b).d(sYd, fQi, (C34099orb) this.t), new C41380uIi(5, ((C45308xEj) sYd.d).e())).d0(new C39259sij((SEj) this.b, (List) this.X, fQi, sYd, (DDg) this.Y, 8), false);
            case 2:
                List list = (List) obj;
                C13283Ygj c13283Ygj = (C13283Ygj) this.b;
                return new SingleFlatMap(new SingleMap((Single) c13283Ygj.c.a(new SingleJust(C2323Ee9.a), AbstractC30172lva.y(((C9139Qqb) this.c).d(), ":", ((C10122Slb) AbstractC41828ue3.G0(list)).d())).c, D3j.c), new C12197Wgj(list, (C19567dzb) this.t, c13283Ygj, (C23434gt) this.X, (C9139Qqb) this.c, (ConcurrentHashMap) this.Y));
            case 3:
                C13283Ygj c13283Ygj2 = (C13283Ygj) this.b;
                InterfaceC6441Lrb interfaceC6441Lrb = (InterfaceC6441Lrb) c13283Ygj2.a.get();
                C9139Qqb c9139Qqb = (C9139Qqb) this.c;
                C19567dzb e = interfaceC6441Lrb.e(c9139Qqb);
                List list2 = (List) this.t;
                if (e == null) {
                    return new SingleJust(list2);
                }
                return new SingleFlatMap(new SingleMap(new ObservableFromIterable(AbstractC31312mmb.m(list2)).M(new M8j(c13283Ygj2, c9139Qqb, e, (C23434gt) this.X, (ConcurrentHashMap) this.Y, 2), 2).T0(16), C46404y3j.c), new C38515s9i(list2, c13283Ygj2, c9139Qqb, 15));
            case 4:
                C31669n2f c31669n2f = (C31669n2f) obj;
                C40596tij c40596tij = (C40596tij) this.b;
                C7327Nhj c7327Nhj = (C7327Nhj) this.c;
                C15576b0f c15576b0f = c31669n2f.a;
                c40596tij.getClass();
                c7327Nhj.e = c15576b0f.a;
                c7327Nhj.f = c15576b0f.b;
                c7327Nhj.g = c15576b0f.c;
                c7327Nhj.h = c15576b0f.d;
                c7327Nhj.j = c15576b0f.e;
                c7327Nhj.k = c15576b0f.f;
                HashSet hashSet = c31669n2f.b;
                C40596tij c40596tij2 = (C40596tij) this.b;
                InterfaceC36562qhj interfaceC36562qhj = (InterfaceC36562qhj) this.t;
                C34237oxh c34237oxh = (C34237oxh) this.X;
                C7327Nhj c7327Nhj2 = (C7327Nhj) this.c;
                EnumC17824chb enumC17824chb = (EnumC17824chb) this.Y;
                ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(hashSet, 10));
                Iterator it = hashSet.iterator();
                while (it.hasNext()) {
                    C17997cp7 c17997cp7 = (C17997cp7) it.next();
                    C15576b0f c15576b0f2 = c31669n2f.a;
                    c40596tij2.getClass();
                    String requestId = interfaceC36562qhj.getRequestId();
                    C31669n2f c31669n2f2 = c31669n2f;
                    C20560ejj c20560ejj = new C20560ejj((B73) c40596tij2.a.get(), c17997cp7.a, c17997cp7.d, c17997cp7.g);
                    c34237oxh.a(c20560ejj);
                    Iterator it2 = it;
                    C34237oxh c34237oxh2 = c34237oxh;
                    C24504hgj c24504hgj = new C24504hgj(c17997cp7.e, c17997cp7.g, c17997cp7.f);
                    C22998gZ2 c22998gZ2 = c15576b0f2.g;
                    if (c22998gZ2 == null || (str = c22998gZ2.a()) == null) {
                        str = requestId + "-" + c17997cp7.a;
                    }
                    String str9 = str;
                    C22998gZ2 c22998gZ22 = c15576b0f2.g;
                    if (c22998gZ22 != null) {
                        C2946Ffj c2946Ffj2 = (C2946Ffj) ((C41718uZ2) c40596tij2.i.getValue()).a.get(c22998gZ22.a());
                        j = 0;
                        if (c2946Ffj2 != null) {
                            str2 = c2946Ffj2.b;
                        } else {
                            str2 = null;
                        }
                        if (c2946Ffj2 != null && (l4 = c2946Ffj2.c) != null) {
                            j3 = l4.longValue();
                        } else {
                            j3 = 0;
                        }
                        c2946Ffj = new C2946Ffj(c22998gZ22, str2, Long.valueOf(j3));
                    } else {
                        j = 0;
                        c2946Ffj = null;
                    }
                    C7829Ofj c7829Ofj = (C7829Ofj) c40596tij2.c.get();
                    EnumC7892Oij enumC7892Oij = c17997cp7.d;
                    C5114Jfj c5114Jfj = new C5114Jfj(str9, c24504hgj, enumC7892Oij, interfaceC36562qhj.e(), c17997cp7.a, c17997cp7.c, interfaceC36562qhj.d(), c7327Nhj2.e, c7327Nhj2.c, c2946Ffj);
                    c7829Ofj.getClass();
                    C7327Nhj c7327Nhj3 = c7327Nhj2;
                    EnumC17824chb enumC17824chb2 = enumC17824chb;
                    C4572Ifj c4572Ifj = new C4572Ifj(enumC7892Oij, c24504hgj.t);
                    QK4 qk4 = c7829Ofj.c;
                    long g = ((InterfaceC14613aI0) qk4.get()).g();
                    long e2 = ((InterfaceC14613aI0) qk4.get()).e();
                    C40596tij c40596tij3 = c40596tij2;
                    long j4 = c24504hgj.t;
                    int i2 = (g > j ? 1 : (g == j ? 0 : -1));
                    if (i2 > 0 && j4 > j) {
                        i = i2;
                        j2 = g;
                        l = Long.valueOf((long) (((j4 * 8.0d) / g) * 1000));
                    } else {
                        i = i2;
                        j2 = g;
                        l = null;
                    }
                    if (i > 0) {
                        l2 = Long.valueOf(j2);
                    } else {
                        l2 = null;
                    }
                    c4572Ifj.m = l2;
                    if (e2 > j) {
                        l3 = Long.valueOf(e2);
                    } else {
                        l3 = null;
                    }
                    c4572Ifj.n = l3;
                    c4572Ifj.l = l;
                    QK4 qk42 = c7829Ofj.l;
                    QK5 qk5 = (QK5) qk42.get();
                    qk5.getClass();
                    c4572Ifj.x = qk5.A0.d(new HK5(qk5, 1));
                    c4572Ifj.y = ((QK5) qk42.get()).l();
                    if (c2946Ffj != null) {
                        singleMap = new SingleJust(Boolean.TRUE);
                    } else {
                        singleMap = new SingleMap(((InterfaceC19582e03) c7829Ofj.j.get()).v(EnumC8916Qfj.z0, new H5f(), J03.a), KMe.t);
                    }
                    c40596tij2 = c40596tij3;
                    c31669n2f = c31669n2f2;
                    arrayList.add(new SingleFlatMap(new SingleDoOnSuccess(new SingleDoOnSubscribe(new SingleMap(new SingleDoOnError(new SingleDoOnSuccess(new SingleDoOnSubscribe(new SingleResumeNext(new SingleFlatMap(new SingleFlatMap(new SingleMap(singleMap, new C26477j9i(c7829Ofj, c5114Jfj, c4572Ifj, 14)), new C19835eBe(c7829Ofj, c5114Jfj, c4572Ifj, l, 23)), new C48210zPi(c5114Jfj, 19, c7829Ofj)), new C37578rSi(c7829Ofj, c4572Ifj)), new C36803qsi(c4572Ifj, 26, c7829Ofj)), new C7285Nfj(c7829Ofj, c5114Jfj, c4572Ifj, 0)), new C7285Nfj(c7829Ofj, c5114Jfj, c4572Ifj, 1)), new C39259sij(c20560ejj, c40596tij2, c15576b0f2, c17997cp7, requestId, interfaceC36562qhj)).r(new C20493egi(c20560ejj, c40596tij2, c17997cp7, requestId)), new SKi(22, c20560ejj)), new SKi(21, c40596tij2)), new C25496iQe(c40596tij2, c17997cp7, c31669n2f, enumC17824chb2, 24)).B());
                    c34237oxh = c34237oxh2;
                    it = it2;
                    c7327Nhj2 = c7327Nhj3;
                    enumC17824chb = enumC17824chb2;
                }
                return Observable.t0(arrayList);
            case 5:
                boolean booleanValue2 = ((Boolean) obj).booleanValue();
                C9628Rnj c9628Rnj = (C9628Rnj) this.X;
                if (booleanValue2) {
                    List list3 = (List) this.b;
                    C40293tUg c40293tUg = (C40293tUg) list3.get(0);
                    String str10 = ((C40293tUg) list3.get(0)).l;
                    CompletableEmpty completableEmpty = CompletableEmpty.a;
                    ?? obj2 = new Object();
                    obj2.a = ((LP7) this.c).f;
                    AbstractC8032Opc abstractC8032Opc = (AbstractC8032Opc) this.t;
                    if (abstractC8032Opc != null) {
                        CompletableFromCallable completableFromCallable = new CompletableFromCallable(new CallableC9084Qnj(c9628Rnj, abstractC8032Opc, 0));
                        C0973Bre c0973Bre = c9628Rnj.e;
                        ?? completableObserveOn = new CompletableObserveOn(new CompletableSubscribeOn(completableFromCallable, c0973Bre.i()), c0973Bre.g());
                        obj2.a = true;
                        completableEmpty = completableObserveOn;
                    }
                    return new CompletableAndThenCompletable(completableEmpty, new CompletableDefer(new C29854lh0(c9628Rnj, str10, c40293tUg, (LP7) this.c, (ZIe) obj2)));
                }
                return (CompletableFromSingle) this.Y;
            case 6:
                C2564Epj c2564Epj2 = (C2564Epj) obj;
                Singles singles2 = Singles.a;
                C3156Fpj c3156Fpj = c2564Epj2.b;
                boolean z13 = c3156Fpj.a;
                LWc lWc2 = (LWc) this.Y;
                C4240Hpj c4240Hpj4 = (C4240Hpj) this.b;
                c4240Hpj4.getClass();
                LLg lLg2 = (LLg) this.t;
                boolean z14 = lLg2 instanceof C0947Bq9;
                C40994u1 c40994u12 = C40994u1.a;
                C38724sJf c38724sJf3 = c2564Epj2.a;
                if (z14) {
                    singles = singles2;
                    singleJust = new SingleJust(c40994u12);
                    lWc = lWc2;
                    c2564Epj = c2564Epj2;
                    c4240Hpj3 = c4240Hpj4;
                    c38724sJf2 = c38724sJf3;
                } else {
                    DVh dVh = (DVh) this.X;
                    boolean z15 = dVh instanceof AVh;
                    C35022pYc c35022pYc = (C35022pYc) this.c;
                    if (z15) {
                        c38724sJf2 = c38724sJf3;
                        SingleFlatMap singleFlatMap = new SingleFlatMap(c4240Hpj4.g.a.u(EnumC37919rih.V0), new NEd(c4240Hpj4, lLg2, dVh, c35022pYc, z13, c3156Fpj.b, 18));
                        singles = singles2;
                        lWc = lWc2;
                        c2564Epj = c2564Epj2;
                        c4240Hpj3 = c4240Hpj4;
                        singleJust = singleFlatMap;
                    } else {
                        C25724ibd c25724ibd2 = lLg2.n;
                        C23052gbd c23052gbd = EVh.a;
                        C46244xwd c46244xwd = (C46244xwd) c23052gbd.a(c25724ibd2);
                        if (c38724sJf3 != null) {
                            boolean b = C4240Hpj.b(c46244xwd, c38724sJf3, c4240Hpj4.d.a());
                            boolean j5 = AbstractC2032Dq9.j(c46244xwd.X, Boolean.TRUE);
                            if (c46244xwd.p0 != null) {
                                z11 = true;
                            } else {
                                z11 = false;
                            }
                            EnumC24094hNb enumC24094hNb = c46244xwd.W;
                            c4240Hpj = c4240Hpj4;
                            c40994u1 = c40994u12;
                            str3 = null;
                            c38724sJf = c38724sJf3;
                            z = c4240Hpj.c(c38724sJf, enumC24094hNb, j5, b, z11);
                        } else {
                            c38724sJf = c38724sJf3;
                            c4240Hpj = c4240Hpj4;
                            c40994u1 = c40994u12;
                            str3 = null;
                            z = false;
                        }
                        WY3 wy3 = (WY3) c4240Hpj.e.get();
                        C18956dXc c18956dXc = lWc2.a;
                        boolean D = AbstractC25819ifk.D(c18956dXc);
                        boolean D2 = AbstractC25819ifk.D(c18956dXc);
                        if (c38724sJf != null) {
                            str4 = C4240Hpj.e(lLg2, c38724sJf);
                        } else {
                            str4 = str3;
                        }
                        C25724ibd c25724ibd3 = lLg2.n;
                        if (D2 && str4 != null) {
                            singles = singles2;
                            String str11 = (String) AbstractC1341Cj6.f.a(dVh.b());
                            C25724ibd b2 = dVh.b();
                            lWc = lWc2;
                            HJh hJh = c2564Epj2.e;
                            String f = C4240Hpj.f(b2, hJh);
                            c2564Epj = c2564Epj2;
                            String g2 = C4240Hpj.g(dVh.b(), hJh);
                            if (f != null) {
                                if (g2 == null) {
                                    g2 = "10225967";
                                }
                                lLg = lLg2;
                                c4240Hpj2 = c4240Hpj;
                                uri = AbstractC20835ew8.s(f, g2, EnumC36440qc7.STORIES, 0, 24);
                            } else {
                                lLg = lLg2;
                                c4240Hpj2 = c4240Hpj;
                                uri = null;
                            }
                            if (str11 != null && uri != null) {
                                c15866bE0 = new C15866bE0(uri, str11);
                            } else {
                                c15866bE0 = null;
                            }
                            str5 = null;
                            nXi = new NXi(true, new LXi(str4, c15866bE0, (String) EVh.k.a(c25724ibd3), null, 52), null, true);
                        } else {
                            singles = singles2;
                            lWc = lWc2;
                            c2564Epj = c2564Epj2;
                            lLg = lLg2;
                            c4240Hpj2 = c4240Hpj;
                            str5 = null;
                            nXi = null;
                        }
                        VY3 vy3 = (VY3) wy3;
                        if (((Boolean) AbstractC1341Cj6.q.a(c35022pYc.o0)).booleanValue()) {
                            singleJust = new SingleJust(c40994u1);
                            c38724sJf2 = c38724sJf;
                            c4240Hpj3 = c4240Hpj2;
                            if (c38724sJf2 != null) {
                                jSh = c38724sJf2.e;
                            } else {
                                jSh = null;
                            }
                            if (jSh == JSh.MY) {
                                LLg lLg3 = (LLg) this.t;
                                C46244xwd c46244xwd2 = (C46244xwd) EVh.a.a(lLg3.n);
                                if (c46244xwd2 != null) {
                                    z12 = AbstractC2032Dq9.j(c46244xwd2.x, Boolean.FALSE);
                                } else {
                                    z12 = false;
                                }
                                if (z12) {
                                    Single d = ((InterfaceC13259Yfg) c4240Hpj3.j.get()).d();
                                    C3509Ggj c3509Ggj = new C3509Ggj(c4240Hpj3, 13, lLg3);
                                    d.getClass();
                                    singleJust3 = new SingleFlatMap(d, c3509Ggj);
                                    singles.getClass();
                                    return new SingleDoOnSuccess(Singles.a(singleJust, singleJust3), new C4199Ho(lWc, c2564Epj, (C4240Hpj) this.b, (C35022pYc) this.c, (LLg) this.t, (DVh) this.X));
                                }
                            }
                            singleJust3 = new SingleJust(c40994u1);
                            singles.getClass();
                            return new SingleDoOnSuccess(Singles.a(singleJust, singleJust3), new C4199Ho(lWc, c2564Epj, (C4240Hpj) this.b, (C35022pYc) this.c, (LLg) this.t, (DVh) this.X));
                        }
                        boolean z16 = c35022pYc.g0;
                        if (dVh instanceof DVh) {
                            C46244xwd c46244xwd3 = (C46244xwd) c23052gbd.a(c25724ibd3);
                            if (c46244xwd3 != null) {
                                str6 = c46244xwd3.R;
                            } else {
                                str6 = str5;
                            }
                            if (!AbstractC2032Dq9.j(vy3.d.getUserId(), str6)) {
                                if (c46244xwd3 != null) {
                                    str7 = c46244xwd3.c0;
                                } else {
                                    str7 = str5;
                                }
                                C30761mMg c30761mMg = new C30761mMg(str7, false);
                                C18935dX3 c18935dX3 = (C18935dX3) QZ3.E.a(c25724ibd3);
                                if (c46244xwd3 != null) {
                                    str8 = c46244xwd3.u;
                                } else {
                                    str8 = null;
                                }
                                maybe = vy3.e.h(str6, c30761mMg, c18935dX3, str8);
                            } else {
                                maybe = MaybeEmpty.a;
                            }
                            Maybe maybe2 = maybe;
                            if (str6 != null && c46244xwd3.S == BN7.SUGGESTED) {
                                if (AbstractC2032Dq9.j(c46244xwd3.x, Boolean.TRUE)) {
                                    singleJust2 = new SingleSubscribeOn(new SingleFromCallable(new CallableC10343Sw3(vy3, 14, str6)), vy3.g.k());
                                    Single single = singleJust2;
                                    SZ3 sz3 = SZ3.b;
                                    bn7 = BN7.MUTUAL;
                                    bn72 = c46244xwd3.S;
                                    if (bn72 != bn7) {
                                        z2 = true;
                                    } else {
                                        z2 = false;
                                    }
                                    if (AbstractC47631yyk.i(c46244xwd3) != G0i.USER) {
                                        z3 = true;
                                    } else {
                                        z3 = false;
                                    }
                                    if (!z2 && z3) {
                                        z4 = true;
                                    } else {
                                        z4 = false;
                                    }
                                    enumC41307uF8 = EnumC41307uF8.SHARED;
                                    enumC41307uF82 = c46244xwd3.F;
                                    if (enumC41307uF82 != enumC41307uF8) {
                                        z5 = true;
                                    } else {
                                        z5 = false;
                                    }
                                    if (bn72 != bn7) {
                                        z6 = true;
                                    } else {
                                        z6 = false;
                                    }
                                    if (enumC41307uF82 != EnumC41307uF8.PRIVATE) {
                                        z7 = true;
                                    } else {
                                        z7 = false;
                                    }
                                    if (!z6 && z7) {
                                        z8 = true;
                                    } else {
                                        z8 = false;
                                    }
                                    if (enumC41307uF82 != EnumC41307uF8.COMMUNITY) {
                                        z9 = true;
                                    } else {
                                        z9 = false;
                                    }
                                    if (!(dVh instanceof C48333zVh)) {
                                        c48333zVh = (C48333zVh) dVh;
                                    } else {
                                        c48333zVh = null;
                                    }
                                    if (c48333zVh == null && (c25724ibd = c48333zVh.h) != null) {
                                        bool = (Boolean) EVh.v.a(c25724ibd);
                                    } else {
                                        bool = null;
                                    }
                                    if (bool != null) {
                                        booleanValue = false;
                                    } else {
                                        booleanValue = bool.booleanValue();
                                    }
                                    bool2 = c46244xwd3.u0;
                                    if (bool2 == null) {
                                        z10 = bool2.booleanValue();
                                    } else {
                                        z10 = false;
                                    }
                                    C2271Ec c2271Ec = new C2271Ec(8, z, false, z10);
                                    c38724sJf2 = c38724sJf;
                                    c4240Hpj3 = c4240Hpj2;
                                    singleJust = VY3.e(vy3, lLg, z16 ? 1 : 0, sz3, D, false, false, maybe2, single, c2271Ec, null, z4, z5, z8, z9, booleanValue, false, null, null, false, 0, c35022pYc, dVh, nXi, null, null, false, 59736624);
                                }
                            }
                            singleJust2 = new SingleJust(Boolean.FALSE);
                            Single single2 = singleJust2;
                            SZ3 sz32 = SZ3.b;
                            bn7 = BN7.MUTUAL;
                            bn72 = c46244xwd3.S;
                            if (bn72 != bn7) {
                            }
                            if (AbstractC47631yyk.i(c46244xwd3) != G0i.USER) {
                            }
                            if (!z2) {
                            }
                            z4 = false;
                            enumC41307uF8 = EnumC41307uF8.SHARED;
                            enumC41307uF82 = c46244xwd3.F;
                            if (enumC41307uF82 != enumC41307uF8) {
                            }
                            if (bn72 != bn7) {
                            }
                            if (enumC41307uF82 != EnumC41307uF8.PRIVATE) {
                            }
                            if (!z6) {
                            }
                            z8 = false;
                            if (enumC41307uF82 != EnumC41307uF8.COMMUNITY) {
                            }
                            if (!(dVh instanceof C48333zVh)) {
                            }
                            if (c48333zVh == null) {
                            }
                            bool = null;
                            if (bool != null) {
                            }
                            bool2 = c46244xwd3.u0;
                            if (bool2 == null) {
                            }
                            C2271Ec c2271Ec2 = new C2271Ec(8, z, false, z10);
                            c38724sJf2 = c38724sJf;
                            c4240Hpj3 = c4240Hpj2;
                            singleJust = VY3.e(vy3, lLg, z16 ? 1 : 0, sz32, D, false, false, maybe2, single2, c2271Ec2, null, z4, z5, z8, z9, booleanValue, false, null, null, false, 0, c35022pYc, dVh, nXi, null, null, false, 59736624);
                        } else {
                            c38724sJf2 = c38724sJf;
                            c4240Hpj3 = c4240Hpj2;
                            singleJust = new SingleJust(c40994u1);
                        }
                        if (c38724sJf2 != null) {
                        }
                        if (jSh == JSh.MY) {
                        }
                        singleJust3 = new SingleJust(c40994u1);
                        singles.getClass();
                        return new SingleDoOnSuccess(Singles.a(singleJust, singleJust3), new C4199Ho(lWc, c2564Epj, (C4240Hpj) this.b, (C35022pYc) this.c, (LLg) this.t, (DVh) this.X));
                    }
                }
                c40994u1 = c40994u12;
                if (c38724sJf2 != null) {
                }
                if (jSh == JSh.MY) {
                }
                singleJust3 = new SingleJust(c40994u1);
                singles.getClass();
                return new SingleDoOnSuccess(Singles.a(singleJust, singleJust3), new C4199Ho(lWc, c2564Epj, (C4240Hpj) this.b, (C35022pYc) this.c, (LLg) this.t, (DVh) this.X));
            case 9:
                List list4 = (List) obj;
                if (list4.isEmpty()) {
                    return MaybeEmpty.a;
                }
                C42863vPh[] c42863vPhArr = ((IUh) this.t).i0;
                C4481Ibc c4481Ibc = (C4481Ibc) this.c;
                C40661tli c40661tli = new C40661tli(c4481Ibc, c42863vPhArr, list4, (String) this.b, (W4b) this.Y, (String) this.X, 15);
                SingleCache singleCache = (SingleCache) c4481Ibc.e0;
                singleCache.getClass();
                return new SingleFlatMap(singleCache, c40661tli).A();
            case 10:
                C13073Xwj c13073Xwj = (C13073Xwj) ((C24366had) obj).a;
                C46688yH1 c46688yH1 = (C46688yH1) this.t;
                return new C24366had(c13073Xwj, new C22089fsd((String) this.b, (C19415dsd) this.c, (C41681uX7) c46688yH1.l, (AI4) c46688yH1.f, c13073Xwj, (C10792Trd) c46688yH1.n, (PublishSubject) c46688yH1.u, (B73) c46688yH1.h, (C32785nsd) this.X, new C4946Ixj(c46688yH1, 0), (ComposerVenueFavoriteStore) this.Y, (C19509dwj) c46688yH1.p, (DB3) c46688yH1.o));
            case 12:
                FQi fQi2 = (FQi) obj;
                SYd sYd2 = (SYd) this.c;
                return new ObservableFilter(((SEj) this.b).d(sYd2, fQi2, (C34099orb) this.t), new C41380uIi(5, ((C45308xEj) sYd2.d).e())).d0(new C39259sij((SEj) this.b, (List) this.X, fQi2, sYd2, (C42964vUe) this.Y, 7), false);
        }
    }

    public CompletableFromSingle b(C18452dA c18452dA) {
        CompositeDisposable compositeDisposable = new CompositeDisposable();
        SingleSubscribeOn B = ((C36584qij) this.b).B();
        C0973Bre c0973Bre = (C0973Bre) this.Y;
        return new CompletableFromSingle(new SingleDoOnSuccess(new SingleObserveOn(new SingleSubscribeOn(B, c0973Bre.d()), c0973Bre.i()), new SNh(this, c18452dA, compositeDisposable, 22)));
    }

    public SingleFlatMapCompletable c(C39545svj c39545svj) {
        SingleSubscribeOn B = ((C36584qij) this.b).B();
        C0973Bre c0973Bre = (C0973Bre) this.Y;
        return new SingleFlatMapCompletable(new SingleObserveOn(new SingleSubscribeOn(B, c0973Bre.d()), c0973Bre.i()), new C36584qij(c39545svj, 17, this));
    }

    /* JADX WARN: Type inference failed for: r2v9, types: [rE9, kotlin.jvm.functions.Function1] */
    /* JADX WARN: Type inference failed for: r5v0, types: [rE9, kotlin.jvm.functions.Function1] */
    @Override // defpackage.InterfaceC30085lrb
    public void d(ZSe zSe) {
        EnumC37979rlb enumC37979rlb;
        EEj eEj = (EEj) zSe;
        synchronized (this) {
            try {
                f(eEj);
                ((ArrayList) this.X).add(eEj);
                if (eEj instanceof CEj) {
                    enumC37979rlb = EnumC37979rlb.c;
                } else if (eEj instanceof BEj) {
                    enumC37979rlb = EnumC37979rlb.t;
                } else if (eEj instanceof DEj) {
                    enumC37979rlb = EnumC37979rlb.X;
                } else {
                    throw new RuntimeException();
                }
                SYd sYd = (SYd) this.c;
                if (sYd != null) {
                    C36254qTb X = AbstractC2032Dq9.X(enumC37979rlb, "process_type", ((C45308xEj) sYd.d).n().b().a);
                    X.d("status", eEj.a().a);
                    ((InterfaceC14452aA8) this.b).d(X, 1L);
                    for (KEj kEj : (EnumSet) this.Y) {
                        if (((Boolean) kEj.b.invoke(eEj)).booleanValue()) {
                            Iterator it = ((ArrayList) this.X).iterator();
                            while (it.hasNext()) {
                                EEj eEj2 = (EEj) it.next();
                                if (((Boolean) kEj.a.invoke(eEj2)).booleanValue()) {
                                    C36254qTb X2 = AbstractC2032Dq9.X(EnumC37979rlb.b, "section_name", kEj.name());
                                    SYd sYd2 = (SYd) this.c;
                                    if (sYd2 != null) {
                                        X2.d("process_type", ((C45308xEj) sYd2.d).n().b().a);
                                        ((InterfaceC14452aA8) this.b).l(X2, eEj.c - eEj2.c);
                                    } else {
                                        AbstractC2032Dq9.T("processInfo");
                                        throw null;
                                    }
                                }
                            }
                        }
                    }
                } else {
                    AbstractC2032Dq9.T("processInfo");
                    throw null;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public CompletableFromSingle e(C7075Mvj c7075Mvj) {
        CompositeDisposable compositeDisposable = new CompositeDisposable();
        SingleSubscribeOn B = ((C36584qij) this.b).B();
        C0973Bre c0973Bre = (C0973Bre) this.Y;
        return new CompletableFromSingle(new SingleDoOnSuccess(new SingleObserveOn(new SingleSubscribeOn(B, c0973Bre.d()), c0973Bre.i()), new SNh(this, c7075Mvj, compositeDisposable, 23)));
    }

    public void f(EEj eEj) {
        boolean z;
        Object obj;
        FS6 fs6;
        C25099i7j c25099i7j;
        Collection collection;
        Throwable th;
        ZPi zPi;
        boolean z2;
        AbstractC21867fib abstractC21867fib;
        int i;
        AbstractC21867fib abstractC21867fib2;
        String str;
        HEj hEj;
        Throwable th2;
        String str2;
        InterfaceC28183kR6 a;
        if (eEj instanceof CEj) {
            CEj cEj = (CEj) eEj;
            this.c = cEj.d;
            this.t = cEj.e;
            return;
        }
        if (eEj instanceof DEj) {
            DEj dEj = (DEj) eEj;
            List list = (List) this.t;
            VQi vQi = null;
            if (list != null) {
                long j = 0;
                while (list.iterator().hasNext()) {
                    j += ((C10122Slb) r0.next()).l().c();
                }
                boolean z3 = false;
                if (j == 0) {
                    z = true;
                } else {
                    z = false;
                }
                InterfaceC14452aA8 interfaceC14452aA8 = (InterfaceC14452aA8) this.b;
                if (!z) {
                    EnumC37979rlb enumC37979rlb = EnumC37979rlb.z0;
                    SYd sYd = (SYd) this.c;
                    if (sYd != null) {
                        interfaceC14452aA8.l(AbstractC2032Dq9.X(enumC37979rlb, "process_type", ((C45308xEj) sYd.d).n().b().a), j);
                    } else {
                        AbstractC2032Dq9.T("processInfo");
                        throw null;
                    }
                }
                Iterator it = ((ArrayList) this.X).iterator();
                while (true) {
                    if (it.hasNext()) {
                        obj = it.next();
                        if (((EEj) obj) instanceof CEj) {
                            break;
                        }
                    } else {
                        obj = null;
                        break;
                    }
                }
                EEj eEj2 = (EEj) obj;
                if (eEj2 != null) {
                    long j2 = dEj.c - eEj2.c;
                    if (!z) {
                        j2 = (j2 * 1000) / j;
                    }
                    C36254qTb Y = AbstractC2032Dq9.Y(EnumC37979rlb.Y, "all_images", z);
                    SYd sYd2 = (SYd) this.c;
                    if (sYd2 != null) {
                        Y.d("process_type", ((C45308xEj) sYd2.d).n().b().a);
                        Y.d("status", dEj.a().a);
                        interfaceC14452aA8.l(Y, j2);
                    } else {
                        AbstractC2032Dq9.T("processInfo");
                        throw null;
                    }
                }
                GS6 a2 = dEj.a();
                if (a2 instanceof FS6) {
                    fs6 = (FS6) a2;
                } else {
                    fs6 = null;
                }
                if (fs6 != null) {
                    Throwable th3 = fs6.c;
                    if (th3 != null) {
                        th = AbstractC39588sxi.b(th3);
                    } else {
                        th = null;
                    }
                    if (th3 instanceof ZPi) {
                        zPi = (ZPi) th3;
                    } else {
                        zPi = null;
                    }
                    if (zPi != null) {
                        z2 = zPi.b;
                    } else {
                        z2 = false;
                    }
                    boolean z4 = th instanceof AbstractC21867fib;
                    if (z4) {
                        abstractC21867fib = (AbstractC21867fib) th;
                    } else {
                        abstractC21867fib = null;
                    }
                    if (abstractC21867fib == null || (i = abstractC21867fib.b()) == 0) {
                        i = 15;
                    }
                    if (z4) {
                        abstractC21867fib2 = (AbstractC21867fib) th;
                    } else {
                        abstractC21867fib2 = null;
                    }
                    if (abstractC21867fib2 == null || (a = abstractC21867fib2.a()) == null || (str = a.a()) == null) {
                        str = "UNKNOWN";
                    }
                    EnumC37979rlb enumC37979rlb2 = EnumC37979rlb.p0;
                    SYd sYd3 = (SYd) this.c;
                    if (sYd3 != null) {
                        C36254qTb X = AbstractC2032Dq9.X(enumC37979rlb2, "process_type", ((C45308xEj) sYd3.d).n().b().a);
                        X.a("retryable", Boolean.valueOf(z2));
                        X.d("error_type", AbstractC31731n5b.t(i) + "-" + str);
                        interfaceC14452aA8.d(X, 1L);
                        if (th3 instanceof HEj) {
                            hEj = (HEj) th3;
                        } else {
                            hEj = null;
                        }
                        if (hEj != null) {
                            th2 = hEj.X;
                        } else {
                            th2 = null;
                        }
                        EnumC37979rlb enumC37979rlb3 = EnumC37979rlb.M0;
                        if (th2 == null || (str2 = Mek.b(th2)) == null) {
                            str2 = "null";
                        }
                        interfaceC14452aA8.d(AbstractC2032Dq9.X(enumC37979rlb3, "error_lens_id", str2), 1L);
                        c25099i7j = C25099i7j.a;
                    } else {
                        AbstractC2032Dq9.T("processInfo");
                        throw null;
                    }
                } else {
                    c25099i7j = null;
                }
                if (c25099i7j == null) {
                    SYd sYd4 = (SYd) this.c;
                    if (sYd4 != null) {
                        EnumC14067Zsb a3 = sYd4.c.a();
                        SYd sYd5 = (SYd) this.c;
                        if (sYd5 != null) {
                            C16316bZd c16316bZd = dEj.e;
                            if (c16316bZd != null) {
                                vQi = c16316bZd.d;
                            }
                            if (vQi != null) {
                                z3 = vQi.a.isEmpty();
                            }
                            if (vQi == null || (collection = vQi.a) == null) {
                                collection = C38757sL6.a;
                            }
                            EnumC37979rlb enumC37979rlb4 = EnumC37979rlb.H2;
                            Set set = sYd5.e;
                            C36254qTb W = AbstractC2032Dq9.W(enumC37979rlb4, "category", AbstractC24791htk.o(set));
                            W.d("source", a3.name());
                            W.a("is_skipped", Boolean.valueOf(z3));
                            interfaceC14452aA8.d(W, 1L);
                            if (!z3 && !collection.isEmpty()) {
                                C36254qTb W2 = AbstractC2032Dq9.W(EnumC37979rlb.I2, "category", AbstractC24791htk.o(set));
                                W2.d("source", a3.name());
                                W2.d("reason", R4i.X1(64, collection.toString()));
                                interfaceC14452aA8.d(W2, 1L);
                                return;
                            }
                            return;
                        }
                        AbstractC2032Dq9.T("processInfo");
                        throw null;
                    }
                    AbstractC2032Dq9.T("processInfo");
                    throw null;
                }
                return;
            }
            AbstractC2032Dq9.T("inputMediaPackages");
            throw null;
        }
    }

    public SingleFlatMapCompletable g() {
        C1796Df3 c1796Df3 = (C1796Df3) this.t;
        int i = AbstractC20428edj.a[c1796Df3.j().ordinal()];
        EnumC20478eg3 enumC20478eg3 = (EnumC20478eg3) this.X;
        if (i == 1 ? !(enumC20478eg3 == EnumC20478eg3.t || enumC20478eg3 == EnumC20478eg3.c) : !(i == 2 ? enumC20478eg3 == EnumC20478eg3.Z : !(i != 3 || enumC20478eg3 != EnumC20478eg3.t))) {
            throw new IllegalStateException(("Update comment state action for " + c1796Df3 + " does not meet the predicate, updatingToState=" + enumC20478eg3).toString());
        }
        Completable h = h(enumC20478eg3);
        C3535Gi3 c3535Gi3 = (C3535Gi3) this.Y;
        return new SingleFlatMapCompletable(new SingleMap(new SingleDelayWithCompletable(((C31456mt1) this.b).g(new UpdateCommentStateDurableJob(new C25774idj(c3535Gi3.a, c1796Df3.e(), enumC20478eg3, c3535Gi3.b))), h), new C8664Pti(18, this)), new C37389rJi(8, this));
    }

    public Completable h(EnumC20478eg3 enumC20478eg3) {
        C1796Df3 c1796Df3 = (C1796Df3) this.t;
        int i = AbstractC20428edj.a[c1796Df3.j().ordinal()];
        C25868ii3 c25868ii3 = (C25868ii3) this.c;
        switch (i) {
            case 1:
                c25868ii3.getClass();
                return new CompletableFromCallable(new CallableC19186di3(c1796Df3, enumC20478eg3, c25868ii3));
            case 2:
            case 3:
                c25868ii3.getClass();
                return new CompletableFromCallable(new CallableC4556If3(c1796Df3, enumC20478eg3, c25868ii3));
            case 4:
            case 5:
            case 6:
            case 7:
            case 8:
            case 9:
                return CompletableEmpty.a;
            default:
                throw new RuntimeException();
        }
    }

    public M8j(C38860sQ4 c38860sQ4, C38860sQ4 c38860sQ42, InterfaceC16558bke interfaceC16558bke, B73 b73, InterfaceC16558bke interfaceC16558bke2) {
        this.a = 0;
        this.b = c38860sQ4;
        this.c = c38860sQ42;
        this.t = interfaceC16558bke;
        this.Y = b73;
        this.X = interfaceC16558bke2;
    }

    public /* synthetic */ M8j(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, int i) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
        this.t = obj3;
        this.X = obj4;
        this.Y = obj5;
    }

    public M8j(C2096Dtb c2096Dtb, int i) {
        this.a = 14;
        this.b = new C11185Ukb("WarmUpRecorderApplicator", c2096Dtb);
        this.c = new Handler(C34839pPg.j(i, i, "WarmUpRecorderApplicator"));
        this.t = new C11044Udg();
        this.X = new AtomicBoolean(false);
    }

    public M8j(InterfaceC13309Yi4 interfaceC13309Yi4, InterfaceC32875nwf interfaceC32875nwf, C17809cgi c17809cgi, C36584qij c36584qij, C10339Svj c10339Svj) {
        this.a = 8;
        this.b = c36584qij;
        this.c = c17809cgi;
        this.t = c10339Svj;
        this.X = interfaceC13309Yi4;
        C6532Lvj c6532Lvj = C6532Lvj.Z;
        ((IP5) interfaceC32875nwf).getClass();
        this.Y = IP5.b(c6532Lvj, "VenueEditorLauncherImpl");
    }

    public M8j(InterfaceC13309Yi4 interfaceC13309Yi4, C1019Btj c1019Btj, C5948Ktj c5948Ktj) {
        this.a = 7;
        this.b = interfaceC13309Yi4;
        this.c = c1019Btj;
        this.t = c5948Ktj;
        C35020pYa c35020pYa = C35020pYa.Z;
        this.X = new C0973Bre(AbstractC31823n9f.f(c35020pYa, c35020pYa, "ValisLocationInitializer"));
        Collections.singletonList("ValisLocationInitializer");
        this.Y = C38012rn0.a;
    }

    public M8j(InterfaceC14452aA8 interfaceC14452aA8) {
        this.a = 11;
        this.b = interfaceC14452aA8;
        this.X = new ArrayList();
        this.Y = EnumSet.allOf(KEj.class);
    }
}
