package defpackage;

import android.view.View;
import com.snap.modules.non_friend_profile_action.NonFriendButtonState;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.HashMap;

/* renamed from: aw, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C15471aw implements E8e {
    public final Object X;
    public Object Y;
    public final Object Z;
    public final /* synthetic */ int a;
    public final InterfaceC36376qZ8 b;
    public final InterfaceC15222ake c;
    public final Object e0;
    public Object f0;
    public Object g0;
    public Object h0;
    public Object i0;
    public final Object j0;
    public Object k0;
    public final CompositeDisposable t;

    public C15471aw(InterfaceC36376qZ8 interfaceC36376qZ8, C6271Lj7 c6271Lj7, UL7 ul7, C46862yP7 c46862yP7, LT7 lt7, C1935Dlg c1935Dlg, MS7 ms7, DG4 dg4, LS7 ls7, QG4 qg4, InterfaceC15222ake interfaceC15222ake) {
        this.a = 1;
        this.b = interfaceC36376qZ8;
        this.X = c6271Lj7;
        this.Y = ul7;
        this.Z = c46862yP7;
        this.e0 = lt7;
        this.f0 = c1935Dlg;
        this.g0 = ms7;
        this.h0 = dg4;
        this.i0 = ls7;
        this.j0 = qg4;
        this.c = interfaceC15222ake;
        this.t = new CompositeDisposable();
    }

    @Override // defpackage.E8e
    public final void E2(F8e f8e, AbstractC38450s6j abstractC38450s6j) {
        ZO7 zo7;
        EnumC29394lL7 enumC29394lL7;
        Z8d z8d;
        switch (this.a) {
            case 0:
                InterfaceC15690b5j interfaceC15690b5j = (InterfaceC15690b5j) f8e.c;
                if (interfaceC15690b5j instanceof ZO7) {
                    zo7 = (ZO7) interfaceC15690b5j;
                } else {
                    zo7 = null;
                }
                this.Y = zo7;
                this.f0 = new TT7(((G1j) f8e.Z).a(E6j.ADD_FRIEND, this));
                if (abstractC38450s6j == null || (enumC29394lL7 = abstractC38450s6j.Z) == null) {
                    enumC29394lL7 = EnumC29394lL7.y0;
                }
                this.g0 = enumC29394lL7;
                this.h0 = (WR6) f8e.b;
                if (abstractC38450s6j == null || (z8d = abstractC38450s6j.c) == null) {
                    z8d = Z8d.PROFILE;
                }
                this.i0 = z8d;
                return;
            default:
                this.k0 = new C43110vbe((WR6) f8e.b, this.t, (ZO7) ((InterfaceC15690b5j) f8e.c));
                return;
        }
    }

    @Override // defpackage.InterfaceC23120gef
    public final void P(View view, C5949Ku c5949Ku) {
        switch (this.a) {
            case 0:
                TT7 tt7 = (TT7) this.f0;
                if (tt7 != null) {
                    tt7.n(c5949Ku);
                    return;
                } else {
                    AbstractC2032Dq9.T("performanceLogger");
                    throw null;
                }
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
        int i = this.a;
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        switch (this.a) {
            case 0:
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
            default:
                return AbstractC41191u9k.o(this);
        }
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        switch (this.a) {
            case 0:
                this.t.dispose();
                return;
            default:
                this.t.dispose();
                return;
        }
    }

    @Override // defpackage.E8e
    public final int e0() {
        switch (this.a) {
            case 0:
                return 400;
            default:
                return Integer.MAX_VALUE;
        }
    }

    @Override // defpackage.E8e
    public final boolean g3() {
        switch (this.a) {
            case 0:
                return true;
            default:
                return true;
        }
    }

    @Override // defpackage.E8e
    public final void l1(View view, C5949Ku c5949Ku) {
        switch (this.a) {
            case 0:
                TT7 tt7 = (TT7) this.f0;
                if (tt7 != null) {
                    tt7.o(c5949Ku);
                    return;
                } else {
                    AbstractC2032Dq9.T("performanceLogger");
                    throw null;
                }
            default:
                return;
        }
    }

    public void m(BehaviorSubject behaviorSubject, OP7 op7) {
        HA ha = op7.v;
        if (ha == null) {
            ha = Y4e.a;
        }
        behaviorSubject.onNext(NonFriendButtonState.LOADING);
        WR6 wr6 = (WR6) this.h0;
        if (wr6 != null) {
            C41080u4j c41080u4j = new C41080u4j();
            A18 a18 = new A18(op7.b);
            JK7 jk7 = JK7.t;
            EnumC29394lL7 enumC29394lL7 = (EnumC29394lL7) this.g0;
            if (enumC29394lL7 != null) {
                wr6.a(new F4j(c41080u4j, new C4344Hv(a18, ha, jk7, enumC29394lL7)));
            } else {
                AbstractC2032Dq9.T("analyticsSource");
                throw null;
            }
        }
    }

    @Override // defpackage.InterfaceC23120gef
    public final Observable r() {
        switch (this.a) {
            case 0:
                ZO7 zo7 = (ZO7) this.Y;
                if (zo7 == null) {
                    return ObservableEmpty.a;
                }
                TT7 tt7 = (TT7) this.f0;
                if (tt7 != null) {
                    tt7.e();
                    Observables observables = Observables.a;
                    ObservableDistinctUntilChanged j = zo7.j();
                    InterfaceC15222ake interfaceC15222ake = this.c;
                    Observable D = ((InterfaceC34553pC3) interfaceC15222ake.get()).D(WT7.A0);
                    Ruk ruk = Ruk.t;
                    D.getClass();
                    Observable v = Observable.v(new ObservableMap(D, ruk), ((InterfaceC34553pC3) interfaceC15222ake.get()).z(WT7.B0), ((InterfaceC34553pC3) interfaceC15222ake.get()).z(EnumC37063r4e.e0), new C14902aVi(8));
                    observables.getClass();
                    return Observables.a(j, v).d0(new H6a(11, this), false);
                }
                AbstractC2032Dq9.T("performanceLogger");
                throw null;
            default:
                return new ObservableMap(new SingleFlatMapObservable(new SingleFlatMap(((InterfaceC34553pC3) this.c.get()).u(EnumC37063r4e.g0), new C26845jR6(29, this)), new C33492oP7(2, this)), C21580fV5.n0);
        }
    }

    @Override // defpackage.E8e
    public final void v1(boolean z) {
        int i = this.a;
    }

    public C15471aw(InterfaceC32875nwf interfaceC32875nwf, InterfaceC36376qZ8 interfaceC36376qZ8, InterfaceC15222ake interfaceC15222ake) {
        this.a = 0;
        this.X = interfaceC32875nwf;
        this.b = interfaceC36376qZ8;
        this.Z = new C12718Xfi(C20760et.g0);
        this.c = interfaceC15222ake;
        this.t = new CompositeDisposable();
        this.i0 = Z8d.PROFILE;
        this.j0 = new HashMap();
        this.e0 = new C12718Xfi(new C27443jt(4, this));
    }

    private final void e() {
    }

    private final void f() {
    }

    private final void j(boolean z) {
    }

    private final void l(boolean z) {
    }

    private final void s(View view, C5949Ku c5949Ku) {
    }

    private final void t(View view, C5949Ku c5949Ku) {
    }

    private final void u(View view, C5949Ku c5949Ku) {
    }

    private final void v(View view, C5949Ku c5949Ku) {
    }
}
