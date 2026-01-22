package defpackage;

import android.app.Activity;
import android.app.AlertDialog;
import android.os.SystemClock;
import com.amazon.identity.auth.device.authorization.AuthorizationResponseParser;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Observer;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeCreate;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeIgnoreElementCompletable;
import io.reactivex.rxjava3.internal.operators.mixed.ObservableSwitchMapMaybe;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes.dex */
public final class RSd implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ TSd b;

    public /* synthetic */ RSd(TSd tSd, int i) {
        this.a = i;
        this.b = tSd;
    }

    /* JADX WARN: Type inference failed for: r1v119, types: [io.reactivex.rxjava3.disposables.Disposable, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v37, types: [io.reactivex.rxjava3.disposables.Disposable, java.lang.Object] */
    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        C25099i7j c25099i7j;
        Completable completable;
        WWd wWd;
        AlertDialog a;
        Completable completable2;
        WWd wWd2;
        AlertDialog a2;
        AlertDialog a3;
        int i = 28;
        int i2 = 6;
        int i3 = 3;
        boolean z = true;
        int i4 = 0;
        TSd tSd = this.b;
        switch (this.a) {
            case 0:
                AbstractC19373dqf abstractC19373dqf = (AbstractC19373dqf) obj;
                if (abstractC19373dqf instanceof C15355aqf) {
                    ((C34372p3j) tSd.B0.get()).c(EnumC38982sW1.VIEW_FINDER, ((C15355aqf) abstractC19373dqf).a(), 1, 2, EnumC29743lc.PINCH);
                    return;
                } else {
                    if (abstractC19373dqf.equals(C16691bqf.a)) {
                        ((C34372p3j) tSd.B0.get()).f();
                        return;
                    }
                    return;
                }
            case 1:
                C38012rn0 c38012rn0 = tSd.O0;
                return;
            case 2:
                AbstractC1700Dad abstractC1700Dad = (AbstractC1700Dad) obj;
                if (abstractC1700Dad instanceof C0072Aad) {
                    ((C34372p3j) tSd.D0.get()).c(EnumC38982sW1.VIEW_FINDER, ((C0072Aad) abstractC1700Dad).a(), 1, 2, EnumC29743lc.PAN);
                    return;
                } else {
                    if (abstractC1700Dad.equals(C0615Bad.a)) {
                        ((C34372p3j) tSd.D0.get()).f();
                        return;
                    }
                    return;
                }
            case 3:
                C38012rn0 c38012rn02 = tSd.O0;
                return;
            case 4:
                AbstractC20565ek2 abstractC20565ek2 = (AbstractC20565ek2) obj;
                if (abstractC20565ek2 instanceof C16546bk2) {
                    ((C34372p3j) tSd.C0.get()).c(EnumC38982sW1.VIEW_FINDER, ((C16546bk2) abstractC20565ek2).a(), 1, 2, EnumC29743lc.PAN);
                    return;
                } else {
                    if (abstractC20565ek2.equals(C17881ck2.a)) {
                        ((C34372p3j) tSd.C0.get()).f();
                        return;
                    }
                    return;
                }
            case 5:
                C38012rn0 c38012rn03 = tSd.O0;
                return;
            case 6:
                C10665Tlc c10665Tlc = tSd.N0;
                if (((AtomicBoolean) c10665Tlc.b).compareAndSet(false, true)) {
                    c10665Tlc.c.dispose();
                }
                F06 d = tSd.L0.d();
                RunnableC27938kFd runnableC27938kFd = new RunnableC27938kFd(5, tSd);
                TimeUnit timeUnit = TimeUnit.MILLISECONDS;
                AtomicBoolean atomicBoolean = new AtomicBoolean(false);
                tSd.N0 = new C10665Tlc(atomicBoolean, 9, LZj.U(d, new RunnableC48897zvf(atomicBoolean, i4, runnableC27938kFd), 1500L, timeUnit, null));
                return;
            case 7:
                C38012rn0 c38012rn04 = tSd.O0;
                return;
            case 8:
                TAj tAj = (TAj) obj;
                if (tAj != TAj.a) {
                    C26768jNd c26768jNd = tSd.I0;
                    CompositeDisposable compositeDisposable = new CompositeDisposable();
                    ZTi zTi = ZTi.Z;
                    ObservableHide observableHide = (ObservableHide) c26768jNd.c;
                    observableHide.getClass();
                    ObservableMap observableMap = new ObservableMap(observableHide, zTi);
                    Function function = Functions.a;
                    ObservableFilter observableFilter = new ObservableFilter(observableMap.S(function), C0476Atj.i0);
                    C0476Atj c0476Atj = C0476Atj.h0;
                    Observable observable = (Observable) c26768jNd.d;
                    observable.getClass();
                    ObservableDistinctUntilChanged S = new ObservableMap(new ObservableFilter(observable, c0476Atj), C14860aTi.Z).S(function);
                    C42968vUi c42968vUi = C42968vUi.Z;
                    Observable observable2 = (Observable) c26768jNd.g;
                    observable2.getClass();
                    Observable v = Observable.v(observableFilter, S, new ObservableMap(observable2, c42968vUi).S(function), new C37578rSi(23, c26768jNd));
                    C41380uIi c41380uIi = new C41380uIi(i3, c26768jNd);
                    v.getClass();
                    LZj.p0(new ObservableFilter(v, c41380uIi).u0(((C0973Bre) c26768jNd.i).i()), new SNh(c26768jNd, tAj, compositeDisposable, i), compositeDisposable);
                    tSd.M0.d(compositeDisposable);
                    return;
                }
                C40207tQd c40207tQd = C40207tQd.Y;
                Observable observable3 = tSd.j0;
                observable3.getClass();
                ObservableMap observableMap2 = new ObservableMap(new ObservableMap(new ObservableFilter(observable3, c40207tQd), C13274Yga.x0).S(Functions.a), C11644Vga.y0);
                C0973Bre c0973Bre = tSd.L0;
                tSd.M0.d(new ObservableSwitchMapMaybe(new ObservableSubscribeOn(observableMap2, c0973Bre.d()).u0(c0973Bre.i()), new C31623n0d(i, tSd)).subscribe(C13589Yvd.t0, new QSd(tSd, i2)));
                return;
            case 9:
                C38012rn0 c38012rn05 = tSd.O0;
                return;
            case 10:
                AbstractC47867z9d abstractC47867z9d = (AbstractC47867z9d) obj;
                tSd.getClass();
                boolean z2 = abstractC47867z9d instanceof C42521v9d;
                OZ1 oz1 = tSd.m0;
                if (z2) {
                    oz1.getClass();
                    oz1.d = new NZ1();
                    ((C8241Oze) oz1.b).getClass();
                    oz1.e = SystemClock.elapsedRealtime();
                    SPg sPg = (SPg) tSd.n0.get();
                    NZ1 nz1 = oz1.d;
                    if (nz1 != null) {
                        nz1.l(sPg);
                    }
                }
                if (abstractC47867z9d instanceof C46530y9d) {
                    double floatValue = ((Number) tSd.X.get()).floatValue();
                    NZ1 nz12 = oz1.d;
                    if (nz12 != null) {
                        nz12.o(Double.valueOf(floatValue));
                    }
                    InterfaceC33754obi interfaceC33754obi = tSd.o0;
                    EOa eOa = ((BOa) interfaceC33754obi.get()).a;
                    NZ1 nz13 = oz1.d;
                    if (nz13 != null) {
                        nz13.h(eOa);
                    }
                    EnumC30240lyc enumC30240lyc = (EnumC30240lyc) tSd.p0.get();
                    NZ1 nz14 = oz1.d;
                    if (nz14 != null) {
                        nz14.j(enumC30240lyc);
                    }
                    double d2 = ((BOa) interfaceC33754obi.get()).b;
                    NZ1 nz15 = oz1.d;
                    if (nz15 != null) {
                        nz15.g(Double.valueOf(d2));
                    }
                    boolean a4 = tSd.u0.a();
                    NZ1 nz16 = oz1.d;
                    if (nz16 != null) {
                        nz16.e(a4);
                    }
                    boolean d3 = ((AbstractC30352m3d) tSd.Y.d1()).d();
                    NZ1 nz17 = oz1.d;
                    if (nz17 != null) {
                        nz17.i(d3);
                    }
                    ArrayList arrayList = tSd.Z.a;
                    ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(arrayList, 10));
                    Iterator it = arrayList.iterator();
                    while (it.hasNext()) {
                        arrayList2.add(String.valueOf(((PKf) it.next()).a()));
                    }
                    arrayList.clear();
                    NZ1 nz18 = oz1.d;
                    if (nz18 != null) {
                        nz18.n(arrayList2);
                    }
                    C31860nB8 c31860nB8 = tSd.q0;
                    XS6 xs6 = c31860nB8.a;
                    List u1 = AbstractC41828ue3.u1(xs6);
                    XS6 xs62 = c31860nB8.b;
                    List u12 = AbstractC41828ue3.u1(xs62);
                    XS6 xs63 = c31860nB8.c;
                    List u13 = AbstractC41828ue3.u1(xs63);
                    XS6 xs64 = c31860nB8.d;
                    List u14 = AbstractC41828ue3.u1(xs64);
                    XS6 xs65 = c31860nB8.e;
                    C30523mB8 c30523mB8 = new C30523mB8(u1, u12, u13, u14, AbstractC41828ue3.u1(xs65));
                    xs6.clear();
                    xs62.clear();
                    xs63.clear();
                    xs64.clear();
                    xs65.clear();
                    NZ1 nz19 = oz1.d;
                    if (nz19 != null) {
                        nz19.f(c30523mB8);
                    }
                    C38828sOe a5 = tSd.r0.a();
                    NZ1 nz110 = oz1.d;
                    if (nz110 != null) {
                        nz110.k(a5);
                    }
                    if (((C11510Va2) tSd.s0.get()).b(true) != EnumC39110sc2.a || !((Boolean) tSd.t0.get()).booleanValue()) {
                        z = false;
                    }
                    NZ1 nz111 = oz1.d;
                    if (nz111 != null) {
                        nz111.b(z);
                    }
                    AbstractC30352m3d abstractC30352m3d = (AbstractC30352m3d) tSd.J0.get();
                    NZ1 nz112 = oz1.d;
                    if (nz112 != null) {
                        nz112.c(abstractC30352m3d);
                    }
                    C19805eA6 c19805eA6 = tSd.e0;
                    C18459dA6 c18459dA6 = c19805eA6.c;
                    Observer observer = c19805eA6.a;
                    if (c18459dA6 != null) {
                        boolean booleanValue = ((Boolean) c19805eA6.b.get()).booleanValue();
                        C18459dA6 c18459dA62 = c19805eA6.c;
                        if (c18459dA62 != null) {
                            c18459dA62.e(booleanValue);
                        }
                        observer.onNext(new C17402cNd(c18459dA6));
                        NZ1 nz113 = oz1.d;
                        if (nz113 != null) {
                            nz113.d(c18459dA6);
                        }
                        c19805eA6.c = null;
                        c25099i7j = C25099i7j.a;
                    } else {
                        c25099i7j = null;
                    }
                    if (c25099i7j == null) {
                        observer.onNext(C40994u1.a);
                    }
                    NZ1 nz114 = oz1.d;
                    if (nz114 != null) {
                        C20348ea5 c20348ea5 = C2234Ea5.c;
                        ((C8241Oze) oz1.b).getClass();
                        QR1.V(3, SystemClock.elapsedRealtime() - oz1.e);
                        InterfaceC37338rH9 interfaceC37338rH9 = oz1.c;
                        nz114.m(((C1211Cd2) interfaceC37338rH9.get()).a());
                        ((C1211Cd2) interfaceC37338rH9.get()).c();
                        NZ1 nz115 = oz1.d;
                        MZ1 mz1 = oz1.a;
                        mz1.b.j(new D51(mz1, i2, nz115));
                    }
                    oz1.d = null;
                    return;
                }
                return;
            case 11:
                C38012rn0 c38012rn06 = tSd.O0;
                return;
            case 12:
                C38012rn0 c38012rn07 = tSd.O0;
                return;
            case 13:
                C24366had c24366had = (C24366had) obj;
                C14330a4i c14330a4i = (C14330a4i) c24366had.a;
                C20984f32 c20984f32 = (C20984f32) c24366had.b;
                tSd.getClass();
                if (c14330a4i.b != 1) {
                    InterfaceC37338rH9 interfaceC37338rH92 = tSd.a;
                    boolean a6 = ((C24564hjd) interfaceC37338rH92.get()).a();
                    ((C24564hjd) interfaceC37338rH92.get()).getClass();
                    boolean l = C24564hjd.l();
                    int a7 = AbstractC31823n9f.a(c14330a4i.b, l, a6);
                    tSd.y0.e(a7, c20984f32);
                    tSd.l0.d(AbstractC2032Dq9.X(A02.t, AuthorizationResponseParser.ERROR, AbstractC31823n9f.z(a7).toLowerCase(Locale.ROOT)), 1L);
                    tSd.v0.getClass();
                    boolean z3 = GU.a;
                    if (a6) {
                        CompositeDisposable compositeDisposable2 = tSd.M0;
                        YWd yWd = tSd.b;
                        if (!l) {
                            Activity activity = yWd.a;
                            if (!activity.isFinishing() && ((wWd2 = yWd.g) == null || wWd2.b() != 1 || !wWd2.a().isShowing())) {
                                WWd wWd3 = yWd.g;
                                if (wWd3 != null && (a2 = wWd3.a()) != null) {
                                    a2.dismiss();
                                }
                                completable2 = new MaybeIgnoreElementCompletable(new MaybeCreate(new XD1(activity, yWd, 1, R.string.camera_permission_denied, R.string.open_mobile_settings)).h(new EGd(27, yWd)));
                            } else {
                                completable2 = CompletableEmpty.a;
                            }
                            compositeDisposable2.d(completable2.subscribe());
                            return;
                        }
                        Activity activity2 = yWd.a;
                        if (!activity2.isFinishing() && ((wWd = yWd.g) == null || wWd.b() != 2 || !wWd.a().isShowing())) {
                            WWd wWd4 = yWd.g;
                            if (wWd4 != null && (a = wWd4.a()) != null) {
                                a.dismiss();
                            }
                            completable = new MaybeIgnoreElementCompletable(new MaybeCreate(new XD1(activity2, yWd, 2, R.string.could_not_open_camera, R.string.exit)).h(C13589Yvd.A0));
                        } else {
                            completable = CompletableEmpty.a;
                        }
                        compositeDisposable2.d(completable.subscribe());
                        return;
                    }
                    return;
                }
                return;
            case 14:
                C38012rn0 c38012rn08 = tSd.O0;
                return;
            case 15:
                C10665Tlc c10665Tlc2 = tSd.N0;
                if (((AtomicBoolean) c10665Tlc2.b).compareAndSet(false, true)) {
                    c10665Tlc2.c.dispose();
                } else {
                    tSd.l0.h(A02.n0, 1L);
                }
                WWd wWd5 = tSd.b.g;
                if (wWd5 != null && (a3 = wWd5.a()) != null) {
                    a3.dismiss();
                    return;
                }
                return;
            default:
                C38012rn0 c38012rn09 = tSd.O0;
                return;
        }
    }
}
