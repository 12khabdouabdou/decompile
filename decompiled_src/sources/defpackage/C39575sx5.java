package defpackage;

import android.app.Notification;
import android.content.Context;
import android.net.Uri;
import android.view.ViewGroup;
import androidx.core.graphics.drawable.IconCompat;
import com.amazon.identity.auth.device.datastore.DatabaseHelper;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableTransformer;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.functions.Supplier;
import io.reactivex.rxjava3.internal.disposables.EmptyDisposable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableError;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.mixed.ObservableSwitchMapSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableUnsubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnDispose;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleTimer;
import io.reactivex.rxjava3.kotlin.Singles;
import java.util.Collections;
import java.util.LinkedHashSet;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* renamed from: sx5, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C39575sx5 implements Supplier {
    public final /* synthetic */ Object X;
    public final /* synthetic */ Object Y;
    public final /* synthetic */ Object Z;
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object t;

    public C39575sx5(AC5 ac5, C20854ex5 c20854ex5, Object obj, InterfaceC37144r87 interfaceC37144r87, Function0 function0, Function1 function1) {
        this.a = 1;
        this.b = ac5;
        this.Y = c20854ex5;
        this.c = obj;
        this.Z = interfaceC37144r87;
        this.t = function0;
        this.X = function1;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:31:0x020a  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0238  */
    /* JADX WARN: Type inference failed for: r3v13, types: [io.reactivex.rxjava3.internal.operators.single.SingleJust] */
    /* JADX WARN: Type inference failed for: r5v30 */
    /* JADX WARN: Type inference failed for: r5v31 */
    /* JADX WARN: Type inference failed for: r5v32 */
    /* JADX WARN: Type inference failed for: r5v33 */
    @Override // io.reactivex.rxjava3.functions.Supplier
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object get() {
        DNd dNd;
        BNd bNd;
        SingleSource singleJust;
        C3030Fjj c3030Fjj;
        SingleSource singleJust2;
        SingleMap singleJust3;
        Object obj;
        C16931c1d c16931c1d;
        X0d x0d;
        Single r;
        SingleDelayWithCompletable singleDelayWithCompletable;
        CompletableSource completableSource;
        String str;
        int i = 26;
        int i2 = 10;
        IL6 il6 = IL6.a;
        AbstractC5740Kjj abstractC5740Kjj = null;
        C3030Fjj c3030Fjj2 = null;
        boolean z = true;
        Object obj2 = this.X;
        Object obj3 = this.t;
        Object obj4 = this.Z;
        Object obj5 = this.Y;
        Object obj6 = this.c;
        Object obj7 = this.b;
        switch (this.a) {
            case 0:
                AC5 ac5 = (AC5) obj7;
                long H0 = AC5.H0(ac5);
                C11851Vq7 c11851Vq7 = (C11851Vq7) obj6;
                C26221iy5 c26221iy5 = (C26221iy5) obj4;
                Single p = ANi.p(new SingleDoOnSuccess(new SingleFlatMap(new SingleFromCallable(new CallableC5955Ku5(c26221iy5, 2, c11851Vq7)), new C10200Sp5(c11851Vq7, 16, c26221iy5)), new C28874kx5(c26221iy5, c11851Vq7)), "LOOK:DefaultFilterApplicator#updateResources");
                C12245Wj5 c12245Wj5 = new C12245Wj5(ac5, H0, 9);
                p.getClass();
                return new SingleFlatMap(new SingleDoOnDispose(p, c12245Wj5), new C35336pn((C38237rx5) obj5, H0, this.c, (Function0) obj3, (Function1) obj2, 6));
            case 1:
                AC5 ac52 = (AC5) obj7;
                long H02 = AC5.H0(ac52);
                Single single = (Single) ((C20854ex5) obj5).invoke(obj6);
                C12245Wj5 c12245Wj52 = new C12245Wj5(ac52, H02, i);
                single.getClass();
                return new SingleFlatMap(new SingleDoOnDispose(single, c12245Wj52), new C35336pn((InterfaceC37144r87) obj4, H02, this.c, (Function0) obj3, (Function1) obj2, 8));
            case 2:
                FNd fNd = (FNd) obj6;
                if (fNd instanceof DNd) {
                    dNd = (DNd) fNd;
                } else {
                    dNd = null;
                }
                if (dNd != null) {
                    bNd = dNd.a;
                } else {
                    bNd = null;
                }
                if (bNd instanceof AbstractC46826yNd) {
                    abstractC5740Kjj = ((AbstractC46826yNd) bNd).b();
                } else if (bNd instanceof C48163zNd) {
                    abstractC5740Kjj = ((C48163zNd) bNd).a;
                }
                WM5 wm5 = (WM5) obj4;
                if (abstractC5740Kjj instanceof AbstractC3572Gjj) {
                    AbstractC3572Gjj abstractC3572Gjj = (AbstractC3572Gjj) abstractC5740Kjj;
                    singleJust = new SingleFlatMap(new SingleFromCallable(new CallableC5955Ku5(wm5, i2, abstractC3572Gjj)), new C18458dA5(abstractC3572Gjj, i, wm5));
                } else {
                    singleJust = new SingleJust(il6);
                }
                return new SingleFlatMap(new SingleDoOnDispose(new SingleDoOnSuccess(singleJust, new RM5(wm5, 1 == true ? 1 : 0)), new UM5((AC5) obj7, Long.MIN_VALUE, 1 == true ? 1 : 0)), new I66((VM5) obj5, Long.MIN_VALUE, this.c, (Function0) obj3, (Function1) obj2));
            case 3:
                H1a h1a = (H1a) obj6;
                AbstractC5740Kjj abstractC5740Kjj2 = h1a.i;
                if (abstractC5740Kjj2 instanceof C3030Fjj) {
                    c3030Fjj = (C3030Fjj) abstractC5740Kjj2;
                } else {
                    c3030Fjj = null;
                }
                EmptyDisposable emptyDisposable = EmptyDisposable.a;
                S34 s34 = (S34) obj4;
                if (c3030Fjj != null) {
                    singleJust2 = s34.a(c3030Fjj).g(Disposable.class);
                } else {
                    singleJust2 = new SingleJust(emptyDisposable);
                }
                AbstractC5740Kjj abstractC5740Kjj3 = h1a.j;
                if (abstractC5740Kjj3 instanceof C3030Fjj) {
                    c3030Fjj2 = (C3030Fjj) abstractC5740Kjj3;
                }
                if (c3030Fjj2 != null) {
                    singleJust3 = s34.a(c3030Fjj2).g(Disposable.class);
                } else {
                    singleJust3 = new SingleJust(emptyDisposable);
                }
                Singles singles = Singles.a;
                return new SingleFlatMap(new SingleDoOnDispose(Single.J(singleJust2, singleJust3, new MW2(25)), new UM5((AC5) obj7, Long.MIN_VALUE, 18)), new C4305Ht2((C40323tW5) obj5, Long.MIN_VALUE, this.c, (Function0) obj3, (Function1) obj2));
            case 4:
                ObservableMap observableMap = new ObservableMap(((InterfaceC36374qZ6) obj7).a().v0(C33699oZ6.class), WU5.h0);
                Function function = Functions.a;
                ObservableDistinctUntilChanged S = AbstractC48194zP2.p0(new ObservableMap(new ObservableSwitchMapSingle(observableMap.S(function), new C37776rc6((SingleJust) obj3, (SingleCache) obj2, (PX6) obj4, i2)).z((ObservableTransformer) obj6), ZU5.h0), new SingleMap(new SingleTimer(1500L, TimeUnit.MILLISECONDS, ((C0973Bre) ((InterfaceC48808zre) obj5)).d()), C18895dV5.h0), C2327Eed.q0).S(function);
                QFa qFa = QFa.a;
                return S;
            case 5:
                ((IP5) ((InterfaceC32875nwf) obj7)).getClass();
                C0973Bre b = IP5.b((AbstractC15274an0) obj6, "LensesPreviewCarouselModule#LensesCarouselAboveViewGroup");
                C18594dGe c18594dGe = C18594dGe.e;
                ObservableJust observableJust = new ObservableJust(c18594dGe);
                Observable J0 = ((Observable) obj5).J0(0);
                J0.getClass();
                Function function2 = Functions.a;
                return Observable.W0(Observable.v(new ObservableUnsubscribeOn(new ObservableSubscribeOn(C45069x3j.d(R.id.f103720_resource_name_obfuscated_res_0x7f0b0be9, (Observable) obj3, null).z(new VJj(R.layout.f135090_resource_name_obfuscated_res_0x7f0e03aa, ViewGroup.class, true, (Function1) obj2, null, true, false, false)), b.i()), b.i()).u0(b.i()).B0().d1(), observableJust.N(c18594dGe).S(function2).u0(b.i()), new ObservableMap(J0.S(function2), new C6141Ld3((Context) obj4)).N(0).S(function2).u0(b.i()), C17493cS0.b));
            case 6:
                Throwable g = Svk.g((Throwable) obj7);
                int i3 = AbstractC18268d1d.a;
                boolean z2 = g instanceof R0d;
                if (!z2) {
                    z = g instanceof C30814mP6;
                }
                EnumC33317oH0 enumC33317oH0 = (EnumC33317oH0) obj3;
                C16931c1d c16931c1d2 = (C16931c1d) obj6;
                X0d x0d2 = (X0d) obj5;
                if (z) {
                    if (z2) {
                        str = ((R0d) g).a;
                    } else {
                        str = "ENTRY";
                    }
                    InterfaceC14452aA8 interfaceC14452aA8 = c16931c1d2.e;
                    C36254qTb X = AbstractC2032Dq9.X(GDb.j0, "op_type", x0d2.a.name());
                    X.d(DatabaseHelper.authorizationToken_Type, str);
                    X.b("system", enumC33317oH0);
                    interfaceC14452aA8.d(X, 1L);
                    if (g instanceof C30814mP6) {
                        long e = x0d2.e();
                        EnumC32984o1d enumC32984o1d = x0d2.a;
                        return c16931c1d2.b.f(e, enumC32984o1d, (EnumC31645n1d) AbstractC41828ue3.Q0(enumC32984o1d.b));
                    }
                    C27521jwb c27521jwb = C27521jwb.Z;
                    String name = enumC33317oH0.name();
                    c27521jwb.getClass();
                    return c16931c1d2.b.t(new C12303Wm0(c27521jwb, AbstractC41828ue3.Y0(str, AbstractC41828ue3.Y0("OPERAND_DELETED", Collections.singletonList(name))), il6), x0d2.e(), 0.1d);
                }
                if (g instanceof C11853Vq9) {
                    InterfaceC14452aA8 interfaceC14452aA82 = c16931c1d2.e;
                    C36254qTb X2 = AbstractC2032Dq9.X(GDb.n0, "op_type", x0d2.a.name());
                    X2.b("system", enumC33317oH0);
                    interfaceC14452aA82.d(X2, 1L);
                    C27521jwb c27521jwb2 = C27521jwb.Z;
                    String name2 = enumC33317oH0.name();
                    c27521jwb2.getClass();
                    return c16931c1d2.b.t(new C12303Wm0(c27521jwb2, AbstractC41828ue3.Y0("INVALID_PARAMS", Collections.singletonList(name2)), il6), x0d2.e(), 0.1d);
                }
                if (Kek.m(g, new LinkedHashSet(), new String[]{"unable to get mediastream"}, C40924txi.b)) {
                    r = c16931c1d2.b.r(x0d2, EnumC28970l1d.TERMINAL_ERROR, enumC33317oH0, g);
                } else if (g instanceof C12775Xid) {
                    r = c16931c1d2.b.r(x0d2, EnumC28970l1d.ERROR, enumC33317oH0, g);
                } else {
                    boolean z3 = g instanceof LE0;
                    EnumC28970l1d enumC28970l1d = EnumC28970l1d.QUEUED;
                    if (z3) {
                        obj = obj2;
                        singleDelayWithCompletable = new SingleDelayWithCompletable(new SingleJust(new ZQ6(x0d2.f(), enumC28970l1d)), c16931c1d2.b.u(Collections.singletonList(Long.valueOf(x0d2.e())), enumC28970l1d));
                    } else {
                        obj = obj2;
                        if (g instanceof C26877jSi) {
                            if (((C26877jSi) g).t) {
                                singleDelayWithCompletable = new SingleDelayWithCompletable(new SingleJust(new ZQ6(x0d2.f(), enumC28970l1d)), c16931c1d2.b.u(Collections.singletonList(Long.valueOf(x0d2.e())), enumC28970l1d));
                            } else {
                                c16931c1d = c16931c1d2;
                                x0d = x0d2;
                                r = new SingleFlatMap(((InterfaceC34553pC3) c16931c1d2.h.get()).u(EnumC7653Nxb.j3), new V28(c16931c1d2, x0d2, enumC33317oH0, g, 22));
                            }
                        } else {
                            c16931c1d = c16931c1d2;
                            x0d = x0d2;
                            r = c16931c1d.b.r(x0d, enumC28970l1d, enumC33317oH0, g);
                        }
                        SingleFlatMapCompletable singleFlatMapCompletable = new SingleFlatMapCompletable(r, new C27147jfb((C16931c1d) obj6, (Throwable) obj7, (X0d) obj5, enumC33317oH0, (String) obj, (String) obj4, 16));
                        c16931c1d.getClass();
                        if (g instanceof C35771q6f) {
                            long e2 = x0d.e();
                            C31433ms0 c31433ms0 = c16931c1d.c;
                            c31433ms0.getClass();
                            completableSource = new CompletableFromSingle(new SingleDoOnSuccess(c31433ms0.e(Collections.singletonList(Long.valueOf(e2))), new C21275fGc(c16931c1d, 14, (C35771q6f) g))).q();
                        } else {
                            completableSource = CompletableEmpty.a;
                        }
                        return new CompletableAndThenCompletable(new CompletableAndThenCompletable(singleFlatMapCompletable, completableSource), new CompletableError(g));
                    }
                    r = singleDelayWithCompletable;
                    c16931c1d = c16931c1d2;
                    x0d = x0d2;
                    SingleFlatMapCompletable singleFlatMapCompletable2 = new SingleFlatMapCompletable(r, new C27147jfb((C16931c1d) obj6, (Throwable) obj7, (X0d) obj5, enumC33317oH0, (String) obj, (String) obj4, 16));
                    c16931c1d.getClass();
                    if (g instanceof C35771q6f) {
                    }
                    return new CompletableAndThenCompletable(new CompletableAndThenCompletable(singleFlatMapCompletable2, completableSource), new CompletableError(g));
                }
                obj = obj2;
                c16931c1d = c16931c1d2;
                x0d = x0d2;
                SingleFlatMapCompletable singleFlatMapCompletable22 = new SingleFlatMapCompletable(r, new C27147jfb((C16931c1d) obj6, (Throwable) obj7, (X0d) obj5, enumC33317oH0, (String) obj, (String) obj4, 16));
                c16931c1d.getClass();
                if (g instanceof C35771q6f) {
                }
                return new CompletableAndThenCompletable(new CompletableAndThenCompletable(singleFlatMapCompletable22, completableSource), new CompletableError(g));
            default:
                C24525hhi c24525hhi = (C24525hhi) obj7;
                return C29210lCc.a.a(C20216eU.a.m(c24525hhi.a, (Notification) obj6), c24525hhi.a, (V14) obj5, (C17831chi) obj3, (IconCompat) obj2, (Uri) ((C26768jNd) obj4).j, new YGh(1, (C24525hhi) obj7, C24525hhi.class, "incrementResolvedMediaCounter", "incrementResolvedMediaCounter(Lcom/snap/notification/ui/SystemNotificationPresenter$SystemMediaUriLoadMetric;)V", 0, 18)).build();
        }
    }

    public C39575sx5(InterfaceC36374qZ6 interfaceC36374qZ6, ObservableTransformer observableTransformer, InterfaceC48808zre interfaceC48808zre, SingleJust singleJust, SingleCache singleCache, PX6 px6) {
        this.a = 4;
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        this.b = interfaceC36374qZ6;
        this.c = observableTransformer;
        this.Y = interfaceC48808zre;
        this.t = singleJust;
        this.X = singleCache;
        this.Z = px6;
    }

    public /* synthetic */ C39575sx5(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, int i) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
        this.Y = obj3;
        this.t = obj4;
        this.X = obj5;
        this.Z = obj6;
    }
}
