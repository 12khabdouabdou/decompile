package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.disposables.EmptyDisposable;
import io.reactivex.rxjava3.internal.operators.single.SingleDefer;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.kotlin.Singles;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* renamed from: tx5, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C40912tx5 implements W0d {
    public final /* synthetic */ int a;
    public final /* synthetic */ AC5 b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ C40912tx5(InterfaceC37144r87 interfaceC37144r87, AC5 ac5, Object obj, int i) {
        this.a = i;
        this.c = interfaceC37144r87;
        this.b = ac5;
        this.d = obj;
    }

    @Override // defpackage.W0d
    public final Object a(Object obj) {
        DNd dNd;
        BNd bNd;
        SingleSource singleJust;
        C3030Fjj c3030Fjj;
        SingleSource singleJust2;
        SingleSource singleJust3;
        AbstractC5740Kjj abstractC5740Kjj = null;
        C3030Fjj c3030Fjj2 = null;
        Object obj2 = this.c;
        Object obj3 = this.d;
        switch (this.a) {
            case 0:
                C11851Vq7 c11851Vq7 = (C11851Vq7) obj;
                C26221iy5 c26221iy5 = (C26221iy5) obj3;
                return ((C38237rx5) obj2).a(new C24366had(obj, ANi.p(new SingleDoOnSuccess(new SingleFlatMap(new SingleFromCallable(new CallableC5955Ku5(c26221iy5, 2, c11851Vq7)), new C10200Sp5(c11851Vq7, 16, c26221iy5)), new C28874kx5(c26221iy5, c11851Vq7)), "LOOK:DefaultFilterApplicator#updateResources").f()));
            case 1:
                return ((InterfaceC37144r87) obj3).a(new C24366had(obj, ((Single) ((C20854ex5) obj2).invoke(obj)).f()));
            case 2:
                FNd fNd = (FNd) obj;
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
                WM5 wm5 = (WM5) obj3;
                if (abstractC5740Kjj instanceof AbstractC3572Gjj) {
                    AbstractC3572Gjj abstractC3572Gjj = (AbstractC3572Gjj) abstractC5740Kjj;
                    singleJust = new SingleFlatMap(new SingleFromCallable(new CallableC5955Ku5(wm5, 10, abstractC3572Gjj)), new C18458dA5(abstractC3572Gjj, 26, wm5));
                } else {
                    singleJust = new SingleJust(IL6.a);
                }
                return ((VM5) obj2).a(new C24366had(obj, new SingleDoOnSuccess(singleJust, new RM5(wm5, 1)).f()));
            default:
                H1a h1a = (H1a) obj;
                AbstractC5740Kjj abstractC5740Kjj2 = h1a.i;
                if (abstractC5740Kjj2 instanceof C3030Fjj) {
                    c3030Fjj = (C3030Fjj) abstractC5740Kjj2;
                } else {
                    c3030Fjj = null;
                }
                EmptyDisposable emptyDisposable = EmptyDisposable.a;
                S34 s34 = (S34) obj3;
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
                return ((C40323tW5) obj2).a(new C24366had(obj, Single.J(singleJust2, singleJust3, new MW2(25)).f()));
        }
    }

    @Override // defpackage.W0d
    public final Single c(Object obj, Function0 function0, Function1 function1) {
        switch (this.a) {
            case 0:
                return new SingleDefer(new C39575sx5(this.b, obj, (C38237rx5) this.c, function0, function1, (C26221iy5) this.d, 0));
            case 1:
                return new SingleDefer(new C39575sx5(this.b, (C20854ex5) this.c, obj, (InterfaceC37144r87) this.d, function0, function1));
            case 2:
                return new SingleDefer(new C39575sx5(this.b, obj, (VM5) this.c, function0, function1, (WM5) this.d, 2));
            default:
                return new SingleDefer(new C39575sx5(this.b, obj, (C40323tW5) this.c, function0, function1, (S34) this.d, 3));
        }
    }

    @Override // defpackage.W0d
    public final Observable d(long j, TimeUnit timeUnit) {
        switch (this.a) {
            case 0:
                return ((C38237rx5) this.c).d(j, timeUnit);
            case 1:
                return ((InterfaceC37144r87) this.d).d(j, timeUnit);
            case 2:
                return ((VM5) this.c).d(j, timeUnit);
            default:
                return ((C40323tW5) this.c).d(j, timeUnit);
        }
    }

    @Override // defpackage.W0d
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                return a(obj);
            case 1:
                return a(obj);
            case 2:
                return a(obj);
            default:
                return a(obj);
        }
    }

    public C40912tx5(C20854ex5 c20854ex5, InterfaceC37144r87 interfaceC37144r87, AC5 ac5) {
        this.a = 1;
        this.c = c20854ex5;
        this.d = interfaceC37144r87;
        this.b = ac5;
    }
}
