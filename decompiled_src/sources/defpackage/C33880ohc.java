package defpackage;

import android.content.Context;
import android.view.View;
import com.amazon.identity.auth.map.device.AccountManagerConstants;
import com.snap.modules.private_profile.SnapScorePillViewContext;
import com.snap.modules.private_profile.ZodiacPillViewContext;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDoOnEach;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.kotlin.Singles;
import io.reactivex.rxjava3.subjects.BehaviorSubject;

/* renamed from: ohc, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C33880ohc implements E8e {
    public Object X;
    public Object Y;
    public Object Z;
    public final /* synthetic */ int a;
    public final Object b;
    public final Object c;
    public final Object e0;
    public final Object t;

    public C33880ohc(InterfaceC36376qZ8 interfaceC36376qZ8, C11608Veg c11608Veg, C30252lz2 c30252lz2, N83 n83, C29555lT0 c29555lT0) {
        this.a = 0;
        this.b = interfaceC36376qZ8;
        this.c = c11608Veg;
        this.t = c30252lz2;
        this.X = n83;
        this.Y = c29555lT0;
        this.e0 = new CompositeDisposable();
    }

    @Override // defpackage.E8e
    public final void E2(F8e f8e, AbstractC38450s6j abstractC38450s6j) {
        switch (this.a) {
            case 0:
                this.Z = new C43110vbe((WR6) f8e.b, (CompositeDisposable) this.e0, (C0198Agc) ((InterfaceC15690b5j) f8e.c));
                return;
            case 1:
                this.Y = (MWh) ((InterfaceC15690b5j) f8e.c);
                this.Z = (C32722npg) f8e.X;
                return;
            default:
                this.Z = (C32722npg) f8e.X;
                TT7 tt7 = new TT7(((G1j) f8e.Z).a(E6j.USER_IDENTITY_ACTIONS, this));
                this.X = tt7;
                tt7.e();
                BehaviorSubject behaviorSubject = ((C24249hV0) ((InterfaceC17554cV0) ((InterfaceC15222ake) this.c).get())).q;
                C30511mAi c30511mAi = new C30511mAi(19, this);
                behaviorSubject.getClass();
                LZj.o0(new ObservableMap(behaviorSubject, c30511mAi).X(new SKi(25, this)), (CompositeDisposable) this.e0);
                return;
        }
    }

    @Override // defpackage.InterfaceC23120gef
    public final void P(View view, C5949Ku c5949Ku) {
        switch (this.a) {
            case 0:
            case 1:
                return;
            default:
                TT7 tt7 = (TT7) this.X;
                if (tt7 != null) {
                    tt7.n(c5949Ku);
                    return;
                } else {
                    AbstractC2032Dq9.T("performanceLogger");
                    throw null;
                }
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
            case 1:
                return;
            default:
                TT7 tt7 = (TT7) this.X;
                if (tt7 != null) {
                    view.post(new RunnableC11779Vmj(0, tt7));
                    return;
                } else {
                    AbstractC2032Dq9.T("performanceLogger");
                    throw null;
                }
        }
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        switch (this.a) {
            case 0:
                return false;
            case 1:
                return false;
            default:
                return ((CompositeDisposable) this.e0).b;
        }
    }

    @Override // defpackage.InterfaceC23120gef
    public final String d() {
        switch (this.a) {
            case 0:
                return AbstractC41191u9k.o(this);
            case 1:
                return AbstractC41191u9k.o(this);
            default:
                return AbstractC41191u9k.o(this);
        }
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        switch (this.a) {
            case 0:
                ((CompositeDisposable) this.e0).dispose();
                return;
            case 1:
                return;
            default:
                ((C24249hV0) ((InterfaceC17554cV0) ((InterfaceC15222ake) this.c).get())).l.j();
                ((CompositeDisposable) this.e0).j();
                return;
        }
    }

    @Override // defpackage.E8e
    public final int e0() {
        switch (this.a) {
            case 0:
                return Integer.MAX_VALUE;
            case 1:
                return AccountManagerConstants.AP_CONFIRM_CREDENTIAL_REQUEST_CODE;
            default:
                return AccountManagerConstants.AP_CONFIRM_CREDENTIAL_REQUEST_CODE;
        }
    }

    @Override // defpackage.E8e
    public final boolean g3() {
        switch (this.a) {
            case 0:
                return true;
            case 1:
                return true;
            default:
                return true;
        }
    }

    @Override // defpackage.E8e
    public final void l1(View view, C5949Ku c5949Ku) {
        switch (this.a) {
            case 0:
            case 1:
                return;
            default:
                TT7 tt7 = (TT7) this.X;
                if (tt7 != null) {
                    tt7.o(c5949Ku);
                    return;
                } else {
                    AbstractC2032Dq9.T("performanceLogger");
                    throw null;
                }
        }
    }

    @Override // defpackage.InterfaceC23120gef
    public final Observable r() {
        int i = 2;
        Object obj = this.t;
        switch (this.a) {
            case 0:
                Singles singles = Singles.a;
                C43110vbe c43110vbe = (C43110vbe) this.Z;
                if (c43110vbe != null) {
                    N83 n83 = (N83) this.X;
                    SingleMap singleMap = new SingleMap(((InterfaceC34553pC3) n83.X).n(EnumC37063r4e.x0), new QT2(n83, 24, c43110vbe));
                    C43110vbe c43110vbe2 = (C43110vbe) this.Z;
                    if (c43110vbe2 != null) {
                        C11608Veg c11608Veg = (C11608Veg) this.c;
                        ObservableDoOnEach W = new SingleMap(((C29810lf0) ((InterfaceC15222ake) c11608Veg.b).get()).a(), C34711pJe.n0).B().W(new C21300fHg(14, c11608Veg));
                        C23617h15 c23617h15 = (C23617h15) ((C22280g15) c11608Veg.c).a.c;
                        Q05 q05 = c23617h15.t;
                        c23617h15.b.s0();
                        SingleJust singleJust = new SingleJust(new SnapScorePillViewContext(C32015nIg.u0, new C32141nOg(11, new C12192Wge(q05, c23617h15.c, c43110vbe2)), AbstractC47874z9k.i(W), AbstractC47874z9k.h(new ObservableJust(Boolean.FALSE))));
                        C43110vbe c43110vbe3 = (C43110vbe) this.Z;
                        if (c43110vbe3 != null) {
                            C30252lz2 c30252lz2 = (C30252lz2) obj;
                            c30252lz2.getClass();
                            Observables observables = Observables.a;
                            Observable z = ((InterfaceC34553pC3) c30252lz2.b.get()).z(EnumC37063r4e.l0);
                            ObservableDistinctUntilChanged S = new ObservableMap(((XSg) c30252lz2.a.get()).D(), C29489lPi.f0).S(Functions.a);
                            observables.getClass();
                            SingleJust singleJust2 = new SingleJust(new ZodiacPillViewContext(C3298Fwj.w0, AbstractC47874z9k.h(new ObservableMap(Observables.a(z, S), BPi.f0)), new C45705xY0(c43110vbe3, 2)));
                            C43110vbe c43110vbe4 = (C43110vbe) this.Z;
                            if (c43110vbe4 != null) {
                                C29555lT0 c29555lT0 = (C29555lT0) this.Y;
                                c29555lT0.getClass();
                                return new ObservableMap(new SingleFlatMapObservable(Single.H(singleMap, singleJust, singleJust2, new SingleSubscribeOn(new SingleFromCallable(new GJ0(c29555lT0, 9, c43110vbe4)), ((C0973Bre) c29555lT0.c).g()), new C32542nhc(0)), new C0177Afc(i, this)), C41901uha.n0);
                            }
                            AbstractC2032Dq9.T("scopedPillDependencies");
                            throw null;
                        }
                        AbstractC2032Dq9.T("scopedPillDependencies");
                        throw null;
                    }
                    AbstractC2032Dq9.T("scopedPillDependencies");
                    throw null;
                }
                AbstractC2032Dq9.T("scopedPillDependencies");
                throw null;
            case 1:
                String a = ((IJh) ((InterfaceC15222ake) obj).get()).a();
                if (a != null) {
                    MWh mWh = (MWh) this.Y;
                    if (mWh != null) {
                        return new ObservableMap(AbstractC48194zP2.q(mWh.a().L0(new C37493rOh(this, 6, a)), (BehaviorSubject) this.e0, C16278bXh.f0), new C12779Xih(23, this));
                    }
                    AbstractC2032Dq9.T("dataProvider");
                    throw null;
                }
                return new ObservableJust(FL6.a);
            default:
                return (BehaviorSubject) obj;
        }
    }

    @Override // defpackage.E8e
    public final void v1(boolean z) {
        int i = this.a;
    }

    public C33880ohc(Context context, InterfaceC15222ake interfaceC15222ake, InterfaceC15222ake interfaceC15222ake2, C20401ece c20401ece) {
        this.a = 1;
        this.b = context;
        this.c = interfaceC15222ake;
        this.t = interfaceC15222ake2;
        this.X = c20401ece;
        this.e0 = new BehaviorSubject(Boolean.FALSE);
    }

    public C33880ohc(InterfaceC15222ake interfaceC15222ake, Context context) {
        this.a = 2;
        this.b = context;
        this.c = interfaceC15222ake;
        this.t = BehaviorSubject.c1();
        this.e0 = new CompositeDisposable();
        this.Y = new C12718Xfi(new F1j(20, this));
    }

    private final void e() {
    }

    private final void f() {
    }

    private final void j() {
    }

    private final void l() {
    }

    private final void m(boolean z) {
    }

    private final void s(boolean z) {
    }

    private final void t(boolean z) {
    }

    private final void D(View view, C5949Ku c5949Ku) {
    }

    private final void E(View view, C5949Ku c5949Ku) {
    }

    private final void F(View view, C5949Ku c5949Ku) {
    }

    private final void u(View view, C5949Ku c5949Ku) {
    }

    private final void v(View view, C5949Ku c5949Ku) {
    }

    private final void x(View view, C5949Ku c5949Ku) {
    }
}
