package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDefer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import java.util.Arrays;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes3.dex */
public final class CL9 implements InterfaceC47134yc7, InterfaceC40859tui {
    public final InterfaceC0612Baa X;
    public final Observable Y;
    public final Observable Z;
    public final C37832rei a;
    public final C18377d6c b;
    public final C23303gn0 c;
    public final Observable e0;
    public final ObservableDefer f0;
    public final AtomicBoolean g0 = new AtomicBoolean(false);
    public final AtomicBoolean h0 = new AtomicBoolean(false);
    public final C6077La2 t;

    public CL9(C37832rei c37832rei, C18377d6c c18377d6c, C23303gn0 c23303gn0, C6077La2 c6077La2, InterfaceC0612Baa interfaceC0612Baa, Observable observable, Observable observable2, Observable observable3, ObservableDefer observableDefer) {
        this.a = c37832rei;
        this.b = c18377d6c;
        this.c = c23303gn0;
        this.t = c6077La2;
        this.X = interfaceC0612Baa;
        this.Y = observable;
        this.Z = observable2;
        this.e0 = observable3;
        this.f0 = observableDefer;
    }

    public static final void b(CL9 cl9) {
        cl9.getClass();
        Arrays.copyOf(new Object[0], 0);
        if (cl9.g0.compareAndSet(true, false)) {
            Arrays.copyOf(new Object[0], 0);
            cl9.a.d(cl9.X);
        }
    }

    @Override // defpackage.InterfaceC40859tui
    public final void d() {
        Arrays.copyOf(new Object[0], 0);
        WRg wRg = XRg.a;
        int e = wRg.e("lens:onGlWillRelease");
        try {
            if (this.h0.compareAndSet(true, false)) {
                this.X.d();
            }
            wRg.h(e);
        } catch (Throwable th) {
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
            throw th;
        }
    }

    @Override // defpackage.InterfaceC47134yc7
    public final EnumC48471zc7 getType() {
        return EnumC48471zc7.A0;
    }

    @Override // defpackage.InterfaceC40859tui
    public final void j() {
        Arrays.copyOf(new Object[0], 0);
        WRg wRg = XRg.a;
        int e = wRg.e("onGlDidInitialize");
        try {
            if (this.h0.compareAndSet(false, true)) {
                this.X.j();
            }
            wRg.h(e);
        } catch (Throwable th) {
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
            throw th;
        }
    }

    @Override // defpackage.InterfaceC11902Vsh
    public final Disposable start() {
        CompositeDisposable compositeDisposable = new CompositeDisposable();
        C18377d6c c18377d6c = this.b;
        c18377d6c.getClass();
        CompositeDisposable compositeDisposable2 = new CompositeDisposable();
        LZj.V(c18377d6c.a, new RunnableC17040c6c(c18377d6c, this, 0), compositeDisposable2);
        compositeDisposable2.d(a.b(new HWb(c18377d6c, 4, this)));
        compositeDisposable.d(compositeDisposable2);
        CompositeDisposable compositeDisposable3 = new CompositeDisposable();
        compositeDisposable.d(this.f0.subscribe(new R19(compositeDisposable3, 15, this)));
        compositeDisposable.d(new ObservableFilter(this.t.a(), C21272fG9.e0).subscribe(new C4053Hh0(14, compositeDisposable3)));
        compositeDisposable.d(compositeDisposable3);
        OS5 os5 = OS5.x0;
        Observable observable = this.e0;
        observable.getClass();
        Observable v = Observable.v(this.Y, this.Z, new ObservableMap(observable, os5).J0(Boolean.FALSE).X(C44108wL9.t), new C0696Be9(12, this));
        C21272fG9 c21272fG9 = C21272fG9.Z;
        v.getClass();
        compositeDisposable.d(new ObservableFilter(v, c21272fG9).u0(this.c).subscribe(new C30392m59(19, this)));
        compositeDisposable.d(a.b(new C5020Jb9(11, this)));
        return compositeDisposable;
    }
}
