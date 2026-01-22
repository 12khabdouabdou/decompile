package defpackage;

import com.snap.datasync.IndividualBackgroundDataSyncJob;
import com.snap.memories.backup.orchestration.BackgroundOperationResurfaceJob;
import com.snap.memories.backup.orchestration.OperationReviveJob;
import com.snap.mushroom.app.MushroomApplication;
import com.snap.shake2report.data.upload.Shake2ReportHttpInterface;
import com.snap.shake2report.data.upload.Shake2ReportLogUploadJob;
import com.snap.stories.api.sync.ContentTakeDownOnServingSyncJob;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableDefer;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableError;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.completable.CompletableMergeArrayDelayError;
import io.reactivex.rxjava3.internal.operators.completable.CompletableMergeDelayErrorIterable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableOnErrorComplete;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilterSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatten;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeIgnoreElementCompletable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeObserveOn;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeToSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDefer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleDoFinally;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleResumeNext;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Singles;
import java.io.File;
import java.io.IOException;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.TimeUnit;

/* loaded from: classes4.dex */
public final class P0 implements InterfaceC18502dC6 {
    public final /* synthetic */ int a;
    public final Object b;
    public final Object c;
    public final Object d;

    public /* synthetic */ P0(Object obj, Object obj2, Object obj3, int i) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
    }

    @Override // defpackage.InterfaceC18502dC6
    public final C34456p7f a(AbstractC35872qB6 abstractC35872qB6, Throwable th) {
        switch (this.a) {
            case 0:
                return null;
            case 1:
                return null;
            case 2:
                return null;
            case 3:
                return null;
            case 4:
                return null;
            case 5:
                return null;
            case 6:
                return null;
            case 7:
                return null;
            case 8:
                return null;
            case 9:
                return null;
            case 10:
                return null;
            case 11:
                return null;
            case 12:
                return null;
            case 13:
                return null;
            case 14:
                return null;
            case 15:
                return null;
            default:
                return null;
        }
    }

    @Override // defpackage.InterfaceC18502dC6
    public final void b(AbstractC35872qB6 abstractC35872qB6) {
        switch (this.a) {
            case 0:
                return;
            case 1:
                return;
            case 2:
                return;
            case 3:
                return;
            case 4:
                return;
            case 5:
                return;
            case 6:
                return;
            case 7:
                return;
            case 8:
                return;
            case 9:
                return;
            case 10:
                return;
            case 11:
                return;
            case 12:
                return;
            case 13:
                return;
            case 14:
                return;
            case 15:
                return;
            default:
                return;
        }
    }

    @Override // defpackage.InterfaceC18502dC6
    public final void c(AbstractC35872qB6 abstractC35872qB6, ArrayList arrayList) {
        switch (this.a) {
            case 0:
                return;
            case 1:
                return;
            case 2:
                return;
            case 3:
                return;
            case 4:
                return;
            case 5:
                IndividualBackgroundDataSyncJob individualBackgroundDataSyncJob = (IndividualBackgroundDataSyncJob) abstractC35872qB6;
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    C36254qTb X = AbstractC2032Dq9.X(EnumC20818evd.N1, "constraint", Duk.v(((Number) it.next()).intValue()));
                    String n = individualBackgroundDataSyncJob.a.n();
                    if (n.length() == 0) {
                        n = "unknown";
                    }
                    X.d("callsite", n);
                    ((InterfaceC14452aA8) this.d).d(X, 1L);
                }
                EnumC14427a95 d = ((XJc) this.c).d(((C43171ve9) individualBackgroundDataSyncJob.b).a());
                InterfaceC16558bke interfaceC16558bke = (InterfaceC16558bke) ((C27802k95) ((InterfaceC15764b95) this.b)).k.N3().get(d);
                if (interfaceC16558bke == null) {
                    new CompletableError(new IllegalArgumentException(EU0.w("invalid syncer ", d.a())));
                    return;
                } else {
                    ((AbstractC37392rK0) interfaceC16558bke.get()).getClass();
                    CompletableEmpty completableEmpty = CompletableEmpty.a;
                    return;
                }
            case 6:
                return;
            case 7:
                return;
            case 8:
                return;
            case 9:
                return;
            case 10:
                return;
            case 11:
                return;
            case 12:
                return;
            case 13:
                return;
            case 14:
                return;
            case 15:
                return;
            default:
                return;
        }
    }

    @Override // defpackage.InterfaceC18502dC6
    public final Completable d(AbstractC35872qB6 abstractC35872qB6) {
        switch (this.a) {
            case 0:
                return CompletableEmpty.a;
            case 1:
                return CompletableEmpty.a;
            case 2:
                return CompletableEmpty.a;
            case 3:
                return CompletableEmpty.a;
            case 4:
                return CompletableEmpty.a;
            case 5:
                return CompletableEmpty.a;
            case 6:
                return CompletableEmpty.a;
            case 7:
                return CompletableEmpty.a;
            case 8:
                return CompletableEmpty.a;
            case 9:
                return CompletableEmpty.a;
            case 10:
                return CompletableEmpty.a;
            case 11:
                return CompletableEmpty.a;
            case 12:
                return CompletableEmpty.a;
            case 13:
                return CompletableEmpty.a;
            case 14:
                return CompletableEmpty.a;
            case 15:
                return CompletableEmpty.a;
            default:
                return CompletableEmpty.a;
        }
    }

    @Override // defpackage.InterfaceC18502dC6
    public final AbstractC15274an0 e() {
        switch (this.a) {
            case 0:
                return O10.Z;
            case 1:
                return C27521jwb.Z;
            case 2:
                return C43168ve6.Z;
            case 3:
                return C43168ve6.Z;
            case 4:
                return C4228Hp7.Z;
            case 5:
                return V85.Z;
            case 6:
                return XT7.Z;
            case 7:
                return RBa.Z;
            case 8:
                return C40320tW1.Z;
            case 9:
                return C19896eEc.Z;
            case 10:
                return C19896eEc.Z;
            case 11:
                return C27521jwb.Z;
            case 12:
                return C32980o19.Z;
            case 13:
                return C7374Nk3.Z;
            case 14:
                return C43861w9g.Z;
            case 15:
                return C12776Xie.Z;
            default:
                return C16379bcb.Z;
        }
    }

    @Override // defpackage.InterfaceC18502dC6
    public final void f(AbstractC35872qB6 abstractC35872qB6) {
        switch (this.a) {
            case 0:
                return;
            case 1:
                return;
            case 2:
                return;
            case 3:
                return;
            case 4:
                return;
            case 5:
                return;
            case 6:
                return;
            case 7:
                return;
            case 8:
                return;
            case 9:
                return;
            case 10:
                return;
            case 11:
                return;
            case 12:
                return;
            case 13:
                return;
            case 14:
                return;
            case 15:
                return;
            default:
                return;
        }
    }

    @Override // defpackage.InterfaceC18502dC6
    public final Completable g(AbstractC35872qB6 abstractC35872qB6, Throwable th) {
        switch (this.a) {
            case 0:
                return CompletableEmpty.a;
            case 1:
                return CompletableEmpty.a;
            case 2:
                return CompletableEmpty.a;
            case 3:
                return new CompletableFromAction(C34786pN5.u);
            case 4:
                return CompletableEmpty.a;
            case 5:
                return new CompletableFromCallable(new R57(th, this, (IndividualBackgroundDataSyncJob) abstractC35872qB6, 11));
            case 6:
                return CompletableEmpty.a;
            case 7:
                return CompletableEmpty.a;
            case 8:
                return CompletableEmpty.a;
            case 9:
                return CompletableEmpty.a;
            case 10:
                return CompletableEmpty.a;
            case 11:
                return CompletableEmpty.a;
            case 12:
                return new CompletableFromAction(new C32053nKc(this, 24, abstractC35872qB6));
            case 13:
                return CompletableEmpty.a;
            case 14:
                String a = ((Shake2ReportLogUploadJob) abstractC35872qB6).f.a();
                C46533y9g c46533y9g = (C46533y9g) this.c;
                c46533y9g.getClass();
                return new CompletableFromAction(new C22782gOf(c46533y9g, 13, a));
            case 15:
                return CompletableEmpty.a;
            default:
                return CompletableEmpty.a;
        }
    }

    @Override // defpackage.InterfaceC18502dC6
    public final void h(AbstractC35872qB6 abstractC35872qB6) {
        switch (this.a) {
            case 0:
                return;
            case 1:
                return;
            case 2:
                return;
            case 3:
                return;
            case 4:
                return;
            case 5:
                return;
            case 6:
                return;
            case 7:
                return;
            case 8:
                return;
            case 9:
                return;
            case 10:
                return;
            case 11:
                return;
            case 12:
                ((C20086eNe) this.c).getClass();
                return;
            case 13:
                return;
            case 14:
                String a = ((Shake2ReportLogUploadJob) abstractC35872qB6).f.a();
                C46533y9g c46533y9g = (C46533y9g) this.c;
                synchronized (c46533y9g) {
                    AbstractC33950okg.q(c46533y9g.d(a));
                }
                return;
            case 15:
                return;
            default:
                return;
        }
    }

    /* JADX WARN: Type inference failed for: r4v13, types: [eJe, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v1, types: [Y95, tK0] */
    @Override // defpackage.InterfaceC18502dC6
    public final Single i(AbstractC35872qB6 abstractC35872qB6) {
        int i;
        CompletableSource completableAndThenCompletable;
        Single singleJust;
        int i2;
        SingleSubscribeOn i3;
        SingleSource singleDoOnSuccess;
        Object obj;
        SingleJust singleJust2;
        int i4 = 25;
        int i5 = 17;
        int i6 = 23;
        int i7 = 5;
        int i8 = 6;
        int i9 = 22;
        int i10 = 7;
        int i11 = 27;
        int i12 = 0;
        int i13 = 1;
        switch (this.a) {
            case 0:
                return new SingleMap(new SingleDoOnSuccess(new SingleFlatMap(new SingleMap(((C1019Btj) ((InterfaceC15222ake) this.c).get()).w.c0(), C11193Ukj.c).v(100L, TimeUnit.MILLISECONDS).r(C22251g.b), new H6a(3, this)), new O0((InterfaceC7706Oa1) this.d, i12)), C8834Qc0.b);
            case 1:
                C39885tB6 c39885tB6 = AbstractC41299uF0.a;
                CompletableDefer completableDefer = new CompletableDefer(new C41082u5(i5, this));
                Q5f a = ((C42636vF0) ((BackgroundOperationResurfaceJob) abstractC35872qB6).b).a();
                if (a == null) {
                    i = -1;
                } else {
                    i = AbstractC43973wF0.a[a.ordinal()];
                }
                if (i != -1 && i != 1) {
                    if (i == 2) {
                        completableAndThenCompletable = CompletableEmpty.a;
                    } else {
                        throw new RuntimeException();
                    }
                } else {
                    C39928tD7 c39928tD7 = (C39928tD7) ((C29621lW4) this.c).get();
                    CompletableOnErrorComplete q = new MaybeFlatMapCompletable(new MaybeFilterSingle(((InterfaceC34553pC3) c39928tD7.a.get()).r(EnumC7653Nxb.Q2), C9239Qv7.B0), new C16925c17(i6, c39928tD7)).q();
                    C2369Egd c2369Egd = (C2369Egd) ((C29621lW4) this.d).get();
                    c2369Egd.getClass();
                    ?? abstractC40068tK0 = new AbstractC40068tK0();
                    long j = 1000;
                    long j2 = abstractC40068tK0.m(30).A().a / j;
                    long j3 = abstractC40068tK0.m(29).A().a / j;
                    int i14 = AbstractC2961Fgd.a;
                    XG0 xg0 = (XG0) c2369Egd.a.get();
                    List singletonList = Collections.singletonList(EnumC32984o1d.X);
                    xg0.getClass();
                    completableAndThenCompletable = new CompletableAndThenCompletable(q, new SingleFlatMapCompletable(new SingleSubscribeOn(new ObservableElementAtSingle(new ObservableDefer(new SG0(xg0, j2, j3, singletonList, 0)), C38757sL6.a), xg0.g.k()), new C38090rqc(i4, c2369Egd)).q());
                }
                return new SingleDelayWithCompletable(((H1d) ((C29621lW4) this.b).get()).e().B(C25099i7j.a), new CompletableAndThenCompletable(completableDefer, completableAndThenCompletable));
            case 2:
                return new SingleFlatMap(new SingleFromCallable(new CallableC10343Sw3(this, 8, (ContentTakeDownOnServingSyncJob) abstractC35872qB6)), new C5472Jx3(14, this));
            case 3:
                C21384fLh c21384fLh = (C21384fLh) this.c;
                CompletableSubscribeOn completableSubscribeOn = new CompletableSubscribeOn(new SingleFlatMapCompletable(c21384fLh.a.y(EnumC19101de6.F0), new C42653vFh(i7, c21384fLh)), ((C0973Bre) this.d).c(A95.X));
                C11267Uo9 c11267Uo9 = (C11267Uo9) ((InterfaceC15222ake) this.b).get();
                long x0 = c11267Uo9.x0() - 86400000;
                C24535hi6 c24535hi6 = c11267Uo9.a;
                return new CompletableMergeDelayErrorIterable(AbstractC43165ve3.Y(completableSubscribeOn, new CompletableMergeArrayDelayError(new CompletableSource[]{Completable.o(new CompletableFromSingle(new SingleDoOnSuccess(c24535hi6.b().j("deleteSignalsBeforeTimeSeconds", new C13290Yh6(c24535hi6, x0, i12)), new C12747Xh6(c24535hi6, i13))))}))).A(C22456g95.Y);
            case 4:
                return new SingleFlatMap(new SingleFromCallable(new W16(10, this)), new C11766Vm6(i13, this));
            case 5:
                IndividualBackgroundDataSyncJob individualBackgroundDataSyncJob = (IndividualBackgroundDataSyncJob) abstractC35872qB6;
                return new SingleFlatMap(new SingleMap(((XJc) this.c).m(((C43171ve9) individualBackgroundDataSyncJob.b).a()), BT5.u0), new IO8(this, 15, individualBackgroundDataSyncJob));
            case 6:
                PBg pBg = (PBg) ((InterfaceC15222ake) this.b).get();
                XT7 xt7 = XT7.Z;
                UAg n = AbstractC30172lva.n(xt7, xt7, "InvalidateFriendRowDurableJobProcessor", pBg);
                JBg jBg = (JBg) n.g();
                US0 us0 = ((KBg) jBg).U;
                return new SingleFlatMap(new SingleFlatMap(new SingleMap(new ObservableElementAtSingle(n.e(new C6948Mpg(377797904, new String[]{"InvalidFriend"}, us0.a, "InvalidFriend.sq", "selectAllUnprocessedInvalidFriendRows", "SELECT friendRowId, originalUsername\nFROM InvalidFriend\nWHERE processed = 0", new C19016da9(11, us0))), C38757sL6.a), C40261tT5.w0), new C5040Jc8(i11, this)), new IO8(n, i9, jBg));
            case 7:
                Single k = ANi.k("LockScreenModeSwitchProcessor:process", new C14454aAa(9, this));
                return AbstractC30172lva.s(k, k, ((C0973Bre) this.c).f());
            case 8:
                C38593sDa c38593sDa = (C38593sDa) ((InterfaceC37255rDa) this.b);
                if (c38593sDa.a() != PDa.a) {
                    singleJust = c38593sDa.b.u(EnumC9768Rud.o1);
                } else {
                    singleJust = new SingleJust(Boolean.FALSE);
                }
                return new SingleMap(new SingleFlatMap(singleJust, new C40895twa(i8, this)), C4042Hga.X);
            case 9:
                return new SingleFlatMap(new SingleFromCallable(new CallableC45280xDc(i12, this)), new C34343p2c(19, this));
            case 10:
                return new SingleSubscribeOn(((InterfaceC9621Rnc) ((InterfaceC15222ake) this.b).get()).a().m(new UEc(this, i12)).j(new C39847t9c(i4, this)).l(new UEc(this, i13)).B(Boolean.TRUE).s(Boolean.FALSE), ((C0973Bre) ((InterfaceC48808zre) ((C12718Xfi) this.d).getValue())).g());
            case 11:
                O7f a2 = ((C26296j1d) ((OperationReviveJob) abstractC35872qB6).b).a();
                if (a2 == null) {
                    i2 = -1;
                } else {
                    i2 = AbstractC27634k1d.a[a2.ordinal()];
                }
                C29621lW4 c29621lW4 = (C29621lW4) this.b;
                if (i2 != -1) {
                    if (i2 != 1) {
                        if (i2 != 2) {
                            throw new RuntimeException();
                        }
                    } else {
                        i3 = ((XG0) c29621lW4.get()).i(16L, 32L);
                        return new SingleDelayWithCompletable(((H1d) ((C29621lW4) this.c).get()).e().B(C25099i7j.a), new SingleFlatMapCompletable(i3, new C27958kGc(i10, this)));
                    }
                }
                i3 = ((XG0) c29621lW4.get()).i(0L, 16L);
                return new SingleDelayWithCompletable(((H1d) ((C29621lW4) this.c).get()).e().B(C25099i7j.a), new SingleFlatMapCompletable(i3, new C27958kGc(i10, this)));
            case 12:
                boolean a3 = ((C1890Djd) abstractC35872qB6.b).a();
                C34006on6 c34006on6 = (C34006on6) this.b;
                MaybeIgnoreElementCompletable maybeIgnoreElementCompletable = new MaybeIgnoreElementCompletable(new SingleDoOnSuccess(((C38119rrj) ((C14512aD4) c34006on6.e0).get()).a(), new C0262Ajd(c34006on6, i12)).p());
                SingleFromCallable singleFromCallable = new SingleFromCallable(new CallableC45280xDc(12, c34006on6));
                C0973Bre c0973Bre = (C0973Bre) c34006on6.Y;
                return new MaybeToSingle(new MaybeObserveOn(new MaybeDelayWithCompletable(new MaybeObserveOn(new MaybeFlatten(new MaybeFilterSingle(new SingleSubscribeOn(singleFromCallable, c0973Bre.f()), C27744k6d.Z), new C0805Bjd(i12, c34006on6)), c0973Bre.f()).h(new C15714b7(c34006on6, a3, i5)).f(new C0262Ajd(c34006on6, i13)).k(), maybeIgnoreElementCompletable), ((C0973Bre) this.d).f()), Boolean.FALSE);
            case 13:
                EnumC33837ofd enumC33837ofd = EnumC33837ofd.l1;
                InterfaceC34553pC3 interfaceC34553pC3 = (InterfaceC34553pC3) this.b;
                return new SingleResumeNext(new SingleFlatMap(Single.J(interfaceC34553pC3.u(enumC33837ofd), interfaceC34553pC3.u(EnumC33837ofd.Q0), FOd.r), new RAe(i7, this)).v(60L, TimeUnit.SECONDS), new C47013yWd(i6, this));
            case 14:
                Shake2ReportLogUploadJob shake2ReportLogUploadJob = (Shake2ReportLogUploadJob) abstractC35872qB6;
                C26077ire c26077ire = (C26077ire) this.b;
                String a4 = shake2ReportLogUploadJob.f.a();
                String b = shake2ReportLogUploadJob.f.b();
                ?? obj2 = new Object();
                Singles singles = Singles.a;
                if (b.length() > 0) {
                    singleDoOnSuccess = new SingleJust(b);
                } else {
                    C46533y9g c46533y9g = (C46533y9g) ((C21642fY4) c26077ire.b).get();
                    c46533y9g.getClass();
                    File file = new File(c46533y9g.d(a4), "uploadurl.txt");
                    try {
                        if (file.exists()) {
                            String g = AbstractC43433vq7.g(file, Charset.defaultCharset());
                            if (g.length() > 0) {
                                singleDoOnSuccess = new SingleJust(g);
                            }
                        }
                    } catch (IOException unused) {
                    }
                    Shake2ReportHttpInterface shake2ReportHttpInterface = (Shake2ReportHttpInterface) ((C12718Xfi) c26077ire.X).getValue();
                    C35411pq8 c35411pq8 = new C35411pq8();
                    a4.getClass();
                    c35411pq8.b = a4;
                    c35411pq8.a |= 1;
                    Single<C26386j5f<String>> logUploadUrl = shake2ReportHttpInterface.getLogUploadUrl(c35411pq8);
                    C37301rFe c37301rFe = C37301rFe.i0;
                    logUploadUrl.getClass();
                    singleDoOnSuccess = new SingleDoOnSuccess(new SingleMap(logUploadUrl, c37301rFe), new ES3(file, i13));
                }
                C46533y9g c46533y9g2 = (C46533y9g) ((C21642fY4) c26077ire.b).get();
                synchronized (c46533y9g2) {
                    try {
                        String a5 = c46533y9g2.a(a4);
                        if (a5 != null && a5.length() != 0) {
                            obj = new C17402cNd(a5);
                            singleJust2 = new SingleJust(obj);
                        }
                        obj = C40994u1.a;
                        singleJust2 = new SingleJust(obj);
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                SingleMap singleMap = new SingleMap(singleJust2, MFe.i0);
                singles.getClass();
                return new SingleDoFinally(new SingleMap(new SingleFlatMap(Singles.a(singleDoOnSuccess, singleMap), new TXf(obj2, i10, c26077ire)), new C11817Vof(i9, c26077ire)), new C27181jh1(obj2, i8));
            case 15:
                return new SingleDoOnError(new SingleDoOnSuccess(((InterfaceC34553pC3) this.b).r(EnumC24957i19.g4), new C15557azj(this, i12)), new C15557azj(this, i13));
            default:
                return new SingleFromCallable(new CallableC47740z3i(i11, this));
        }
    }

    @Override // defpackage.InterfaceC18502dC6
    public final void j(AbstractC35872qB6 abstractC35872qB6) {
        switch (this.a) {
            case 0:
                return;
            case 1:
                return;
            case 2:
                return;
            case 3:
                return;
            case 4:
                return;
            case 5:
                return;
            case 6:
                return;
            case 7:
                return;
            case 8:
                return;
            case 9:
                return;
            case 10:
                return;
            case 11:
                return;
            case 12:
                return;
            case 13:
                return;
            case 14:
                return;
            case 15:
                return;
            default:
                return;
        }
    }

    @Override // defpackage.InterfaceC18502dC6
    public final boolean k(Throwable th) {
        switch (this.a) {
            case 0:
                return false;
            case 1:
                return false;
            case 2:
                return false;
            case 3:
                return false;
            case 4:
                return false;
            case 5:
                return false;
            case 6:
                return false;
            case 7:
                return false;
            case 8:
                return false;
            case 9:
                return false;
            case 10:
                return false;
            case 11:
                return false;
            case 12:
                return false;
            case 13:
                return false;
            case 14:
                return false;
            case 15:
                return false;
            default:
                return false;
        }
    }

    @Override // defpackage.InterfaceC18502dC6
    public final void l(AbstractC35872qB6 abstractC35872qB6) {
        switch (this.a) {
            case 0:
                return;
            case 1:
                return;
            case 2:
                return;
            case 3:
                return;
            case 4:
                return;
            case 5:
                return;
            case 6:
                return;
            case 7:
                return;
            case 8:
                return;
            case 9:
                return;
            case 10:
                return;
            case 11:
                return;
            case 12:
                return;
            case 13:
                return;
            case 14:
                return;
            case 15:
                return;
            default:
                return;
        }
    }

    public P0(InterfaceC37255rDa interfaceC37255rDa, InterfaceC27835kAg interfaceC27835kAg) {
        this.a = 8;
        this.b = interfaceC37255rDa;
        this.c = interfaceC27835kAg;
        C40320tW1.Z.getClass();
        Collections.singletonList("LockscreenInfoIconPrefetchJobProcessor");
        this.d = C38012rn0.a;
    }

    public P0(C26077ire c26077ire, C46533y9g c46533y9g) {
        this.a = 14;
        this.b = c26077ire;
        this.c = c46533y9g;
        this.d = new C12718Xfi(C19549dyf.z0);
    }

    public P0(C17558cV4 c17558cV4) {
        this.a = 7;
        this.b = c17558cV4;
        this.c = new C0973Bre(new C12303Wm0(RBa.Z, "LockScreenModeSwitchProcessor"));
        this.d = C38012rn0.a;
    }

    public P0(C21384fLh c21384fLh, InterfaceC15222ake interfaceC15222ake, InterfaceC32875nwf interfaceC32875nwf) {
        this.a = 3;
        this.c = c21384fLh;
        this.b = interfaceC15222ake;
        C43168ve6 c43168ve6 = C43168ve6.Z;
        ((IP5) interfaceC32875nwf).getClass();
        this.d = IP5.b(c43168ve6, "DiscoverFeedCleanupJobProcessor");
    }

    public P0(C18875dU5 c18875dU5, InterfaceC15222ake interfaceC15222ake) {
        this.a = 2;
        this.c = c18875dU5;
        this.b = interfaceC15222ake;
        C43168ve6.Z.getClass();
        Collections.singletonList("ContentTakeDownOnServingSyncJobProcessor");
        this.d = C38012rn0.a;
    }

    public P0(InterfaceC15222ake interfaceC15222ake, Set set) {
        this.a = 6;
        this.b = interfaceC15222ake;
        this.c = set;
        XT7.Z.getClass();
        Collections.singletonList("InvalidateFriendRowDurableJobProcessor");
        this.d = C38012rn0.a;
    }

    public P0(InterfaceC15222ake interfaceC15222ake, InterfaceC15222ake interfaceC15222ake2, InterfaceC32875nwf interfaceC32875nwf) {
        this.a = 10;
        this.b = interfaceC15222ake2;
        this.c = interfaceC15222ake;
        this.d = new C12718Xfi(new C14139Zw(interfaceC32875nwf, 27));
    }

    private final void n(AbstractC35872qB6 abstractC35872qB6) {
    }

    private final void o(AbstractC35872qB6 abstractC35872qB6) {
    }

    private final void p(AbstractC35872qB6 abstractC35872qB6) {
    }

    private final void q(AbstractC35872qB6 abstractC35872qB6) {
    }

    public P0(InterfaceC7706Oa1 interfaceC7706Oa1, C28357kZf c28357kZf, MushroomApplication mushroomApplication) {
        this.a = 16;
        this.d = interfaceC7706Oa1;
        this.b = c28357kZf;
        this.c = mushroomApplication;
    }

    public P0(InterfaceC37338rH9 interfaceC37338rH9, InterfaceC15222ake interfaceC15222ake) {
        this.a = 4;
        this.b = interfaceC15222ake;
        this.c = interfaceC37338rH9;
        C4228Hp7.Z.getClass();
        Collections.singletonList("DiskCleanupSchedulerDurableJob");
        this.d = C38012rn0.a;
    }

    public P0(InterfaceC34553pC3 interfaceC34553pC3, C29945ll3 c29945ll3) {
        this.a = 13;
        this.b = interfaceC34553pC3;
        this.c = c29945ll3;
        C7374Nk3.Z.getClass();
        Collections.singletonList("RecurringScanDurableJob");
        this.d = C38012rn0.a;
    }

    public P0(MushroomApplication mushroomApplication, I66 i66, InterfaceC15222ake interfaceC15222ake) {
        this.a = 9;
        this.c = mushroomApplication;
        this.d = i66;
        this.b = interfaceC15222ake;
    }

    public P0(C34006on6 c34006on6, C48790zqi c48790zqi, C20086eNe c20086eNe, InterfaceC32875nwf interfaceC32875nwf) {
        this.a = 12;
        this.b = c34006on6;
        this.c = c20086eNe;
        C32980o19 c32980o19 = C32980o19.Z;
        ((IP5) interfaceC32875nwf).getClass();
        this.d = IP5.b(c32980o19, "PERMISSION_SETTINGS_REPORT_DURABLE_JOB");
    }

    private final void m(AbstractC35872qB6 abstractC35872qB6, ArrayList arrayList) {
    }
}
