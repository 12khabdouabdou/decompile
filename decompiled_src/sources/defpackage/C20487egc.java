package defpackage;

import android.content.Context;
import android.view.View;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromCallable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.kotlin.Observables;

/* renamed from: egc, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C20487egc implements E8e {
    public final /* synthetic */ int a = 1;
    public final Object b;
    public Object c;
    public Object t;

    public C20487egc(InterfaceC15222ake interfaceC15222ake, InterfaceC32875nwf interfaceC32875nwf) {
        this.b = interfaceC15222ake;
        this.t = new C12718Xfi(new C15024abe(interfaceC32875nwf, 8));
    }

    @Override // defpackage.E8e
    public final void E2(F8e f8e, AbstractC38450s6j abstractC38450s6j) {
        switch (this.a) {
            case 0:
                this.c = (C32722npg) f8e.X;
                this.t = new TT7(((G1j) f8e.Z).a(E6j.MY_FRIENDS, this));
                return;
            default:
                this.c = (MWh) ((InterfaceC15690b5j) f8e.c);
                return;
        }
    }

    @Override // defpackage.InterfaceC23120gef
    public final void P(View view, C5949Ku c5949Ku) {
        switch (this.a) {
            case 0:
                TT7 tt7 = (TT7) this.t;
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
                return "StoryIdentityCarouselViewSection";
        }
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        int i = this.a;
    }

    @Override // defpackage.E8e
    public final int e0() {
        switch (this.a) {
            case 0:
                InterfaceC33754obi interfaceC33754obi = AbstractC6551Lwi.a;
                return 850;
            default:
                return 0;
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
                TT7 tt7 = (TT7) this.t;
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

    @Override // defpackage.InterfaceC23120gef
    public final Observable r() {
        switch (this.a) {
            case 0:
                TT7 tt7 = (TT7) this.t;
                if (tt7 != null) {
                    tt7.e();
                    return new ObservableFromCallable(new LGb(16, this));
                }
                AbstractC2032Dq9.T("performanceLogger");
                throw null;
            default:
                Observables observables = Observables.a;
                MWh mWh = (MWh) this.c;
                if (mWh != null) {
                    AHh aHh = (AHh) mWh.a.get();
                    String str = mWh.Y;
                    if (str != null) {
                        Observable d0 = new ObservableMap(aHh.e(str).N0(1L), TAe.w0).d0(new C24788hth(16, mWh), false);
                        HKh hKh = new HKh(7, mWh);
                        d0.getClass();
                        ObservableMap observableMap = new ObservableMap(d0, hKh);
                        MWh mWh2 = (MWh) this.c;
                        if (mWh2 != null) {
                            Observable a = mWh2.a();
                            observables.getClass();
                            return new ObservableMap(Observables.a(observableMap, a).u0(((C0973Bre) ((InterfaceC48808zre) ((C12718Xfi) this.t).getValue())).d()), new C24788hth(13, this));
                        }
                        AbstractC2032Dq9.T("dataProvider");
                        throw null;
                    }
                    AbstractC2032Dq9.T("storyId");
                    throw null;
                }
                AbstractC2032Dq9.T("dataProvider");
                throw null;
        }
    }

    @Override // defpackage.E8e
    public final void v1(boolean z) {
        int i = this.a;
    }

    public C20487egc(Context context) {
        this.b = context;
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

    private final void t(View view, C5949Ku c5949Ku) {
    }

    private final void u(View view, C5949Ku c5949Ku) {
    }

    private final void v(View view, C5949Ku c5949Ku) {
    }

    private final void x(View view, C5949Ku c5949Ku) {
    }
}
