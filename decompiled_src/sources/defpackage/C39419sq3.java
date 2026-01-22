package defpackage;

import android.content.Context;
import android.view.View;
import com.snap.mushroom.app.MushroomApplication;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableSource;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableCache;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlatMapSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromCallable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.kotlin.Observables;

/* renamed from: sq3, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C39419sq3 implements E8e {
    public Object X;
    public Object Y;
    public final /* synthetic */ int a;
    public final Object b;
    public final Object c;
    public Object t;

    public C39419sq3(InterfaceC15222ake interfaceC15222ake, Context context) {
        this.a = 3;
        this.b = context;
        this.c = interfaceC15222ake;
        this.t = new C12718Xfi(C20801eui.w0);
    }

    @Override // defpackage.E8e
    public final void E2(F8e f8e, AbstractC38450s6j abstractC38450s6j) {
        C35937qE8 c35937qE8;
        ZO7 zo7;
        switch (this.a) {
            case 0:
                InterfaceC15690b5j interfaceC15690b5j = (InterfaceC15690b5j) f8e.c;
                if (interfaceC15690b5j instanceof C35937qE8) {
                    c35937qE8 = (C35937qE8) interfaceC15690b5j;
                } else {
                    c35937qE8 = null;
                }
                if (c35937qE8 != null) {
                    this.Y = c35937qE8;
                    return;
                }
                return;
            case 1:
                this.t = (InterfaceC15690b5j) f8e.c;
                this.Y = ((G1j) f8e.Z).a(E6j.FOOTER, this);
                return;
            case 2:
                this.X = (WR6) f8e.b;
                return;
            default:
                this.Y = (C32722npg) f8e.X;
                InterfaceC15690b5j interfaceC15690b5j2 = (InterfaceC15690b5j) f8e.c;
                if (interfaceC15690b5j2 instanceof ZO7) {
                    zo7 = (ZO7) interfaceC15690b5j2;
                } else {
                    zo7 = null;
                }
                this.X = zo7;
                return;
        }
    }

    @Override // defpackage.InterfaceC23120gef
    public final void P(View view, C5949Ku c5949Ku) {
        switch (this.a) {
            case 0:
                return;
            case 1:
                if (c5949Ku instanceof W5e) {
                    E1j e1j = (E1j) this.Y;
                    if (e1j != null) {
                        e1j.b();
                        return;
                    } else {
                        AbstractC2032Dq9.T("performanceLogger");
                        throw null;
                    }
                }
                return;
            case 2:
            default:
                return;
        }
    }

    @Override // defpackage.E8e
    public final void V() {
        int i = this.a;
    }

    @Override // defpackage.InterfaceC23120gef
    public final void a(View view, C5949Ku c5949Ku) {
        switch (this.a) {
            case 0:
                return;
            case 1:
                if (c5949Ku instanceof W5e) {
                    E1j e1j = (E1j) this.Y;
                    if (e1j != null) {
                        view.post(new HE8(e1j, 2));
                        return;
                    } else {
                        AbstractC2032Dq9.T("performanceLogger");
                        throw null;
                    }
                }
                return;
            case 2:
            default:
                return;
        }
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        switch (this.a) {
            case 0:
                return ((CompositeDisposable) this.X).b;
            case 1:
                return false;
            case 2:
                return false;
            default:
                return false;
        }
    }

    @Override // defpackage.InterfaceC23120gef
    public final String d() {
        switch (this.a) {
            case 0:
                return AbstractC41191u9k.o(this);
            case 1:
                return "ProfileFooterInfoSection";
            case 2:
                return AbstractC41191u9k.o(this);
            default:
                return AbstractC41191u9k.o(this);
        }
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        switch (this.a) {
            case 0:
                ((CompositeDisposable) this.X).dispose();
                return;
            case 1:
            case 2:
            default:
                return;
        }
    }

    @Override // defpackage.E8e
    public final int e0() {
        switch (this.a) {
            case 0:
                return Integer.MAX_VALUE;
            case 1:
                return 10000;
            case 2:
                return 902;
            default:
                return 450;
        }
    }

    @Override // defpackage.E8e
    public final boolean g3() {
        switch (this.a) {
            case 0:
                return true;
            case 1:
                return true;
            case 2:
                return true;
            default:
                return true;
        }
    }

    @Override // defpackage.E8e
    public final void l1(View view, C5949Ku c5949Ku) {
        switch (this.a) {
            case 0:
                return;
            case 1:
                if (c5949Ku instanceof W5e) {
                    E1j e1j = (E1j) this.Y;
                    if (e1j != null) {
                        e1j.j();
                        return;
                    } else {
                        AbstractC2032Dq9.T("performanceLogger");
                        throw null;
                    }
                }
                return;
            case 2:
            default:
                return;
        }
    }

    @Override // defpackage.InterfaceC23120gef
    public final Observable r() {
        ObservableSource observableFromCallable;
        int i = 25;
        Observable observable = null;
        switch (this.a) {
            case 0:
                C35937qE8 c35937qE8 = (C35937qE8) this.Y;
                if (c35937qE8 != null) {
                    return new ObservableFlatMapSingle(c35937qE8.j(), new C48774zq2(26, this)).d0(new C19928eG2(23, this), false);
                }
                AbstractC2032Dq9.T("dataProvider");
                throw null;
            case 1:
                E1j e1j = (E1j) this.Y;
                if (e1j != null) {
                    e1j.e();
                    InterfaceC15690b5j interfaceC15690b5j = (InterfaceC15690b5j) this.t;
                    if (interfaceC15690b5j instanceof ZO7) {
                        observableFromCallable = new ObservableMap(((ZO7) interfaceC15690b5j).j(), new CYd(3, this));
                    } else if (interfaceC15690b5j instanceof C35937qE8) {
                        Observables observables = Observables.a;
                        observableFromCallable = Observable.w(((C35937qE8) interfaceC15690b5j).l(), ((C35937qE8) ((InterfaceC15690b5j) this.t)).j(), new C8618Prd(7, this));
                    } else {
                        observableFromCallable = new ObservableFromCallable(new CallableC45280xDc(25, this));
                    }
                    return new ObservableMap(observableFromCallable, C44575wha.z0);
                }
                AbstractC2032Dq9.T("performanceLogger");
                throw null;
            case 2:
                Observables observables2 = Observables.a;
                C40594tih c40594tih = (C40594tih) this.t;
                c40594tih.getClass();
                ObservableCache n = new ObservableMap(new ObservableSubscribeOn(c40594tih.b.u(EnumC37919rih.i1, J03.a).B(), ((C0973Bre) this.Y).d()), C31289mla.y0).n(16);
                Observable J0 = new SingleMap(((C13056Xw1) ((InterfaceC15222ake) this.c).get()).a(), C29952lla.z0).B().J0(C38757sL6.a);
                J0.getClass();
                ObservableDistinctUntilChanged S = J0.S(Functions.a);
                observables2.getClass();
                return new ObservableMap(Observables.a(n, S), new C22111ftd(i, this));
            default:
                ZO7 zo7 = (ZO7) this.X;
                if (zo7 != null) {
                    observable = zo7.j().d0(new C7137Myi(16, this), false);
                }
                if (observable == null) {
                    return ObservableEmpty.a;
                }
                return observable;
        }
    }

    @Override // defpackage.E8e
    public final void v1(boolean z) {
        int i = this.a;
    }

    public C39419sq3(Context context, InterfaceC15222ake interfaceC15222ake, InterfaceC36376qZ8 interfaceC36376qZ8) {
        this.a = 0;
        this.b = context;
        this.c = interfaceC15222ake;
        this.t = interfaceC36376qZ8;
        this.X = new CompositeDisposable();
    }

    public C39419sq3(MushroomApplication mushroomApplication, LSg lSg) {
        this.a = 1;
        this.b = mushroomApplication;
        this.c = lSg;
        this.X = new C12718Xfi(C30987mXd.t);
    }

    public C39419sq3(InterfaceC15222ake interfaceC15222ake, UGd uGd, C40594tih c40594tih) {
        this.a = 2;
        this.b = uGd;
        this.t = c40594tih;
        FHh fHh = FHh.Z;
        this.Y = new C0973Bre(AbstractC31823n9f.j(fHh, fHh, "ProfileMyFavoritesSection"));
        this.c = interfaceC15222ake;
    }

    private final void e() {
    }

    private final void f() {
    }

    private final void j() {
    }

    private final void l() {
    }

    private final void m() {
    }

    private final void s() {
    }

    private final void t() {
    }

    private final void D(boolean z) {
    }

    private final void u(boolean z) {
    }

    private final void v(boolean z) {
    }

    private final void x(boolean z) {
    }

    private final void E(View view, C5949Ku c5949Ku) {
    }

    private final void F(View view, C5949Ku c5949Ku) {
    }

    private final void R(View view, C5949Ku c5949Ku) {
    }

    private final void S(View view, C5949Ku c5949Ku) {
    }

    private final void Z(View view, C5949Ku c5949Ku) {
    }

    private final void a0(View view, C5949Ku c5949Ku) {
    }

    private final void h0(View view, C5949Ku c5949Ku) {
    }

    private final void m0(View view, C5949Ku c5949Ku) {
    }

    private final void o0(View view, C5949Ku c5949Ku) {
    }
}
