package defpackage;

import androidx.lifecycle.c;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.functions.Action;
import io.reactivex.rxjava3.internal.operators.mixed.ObservableSwitchMapCompletable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDefer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;

/* renamed from: Cxa, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C1634Cxa implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ C2176Dxa b;
    public final /* synthetic */ CompositeDisposable c;

    public /* synthetic */ C1634Cxa(C2176Dxa c2176Dxa, CompositeDisposable compositeDisposable, int i) {
        this.a = i;
        this.b = c2176Dxa;
        this.c = compositeDisposable;
    }

    private final void a() {
        C2176Dxa c2176Dxa = this.b;
        synchronized (c2176Dxa.t) {
            try {
                if (c2176Dxa.r == c.ON_RESUME) {
                    c2176Dxa.a.onNext(EnumC4531Ie.a);
                }
                c2176Dxa.s = true;
            } catch (Throwable th) {
                throw th;
            }
        }
        C2176Dxa c2176Dxa2 = this.b;
        c2176Dxa2.s = true;
        BEa bEa = c2176Dxa2.o;
        CompositeDisposable compositeDisposable = this.c;
        bEa.getClass();
        ObservableDefer observableDefer = new ObservableDefer(new AEa(bEa, 0));
        C0973Bre c0973Bre = bEa.l;
        LZj.l0(new ObservableSwitchMapCompletable(new ObservableSubscribeOn(observableDefer, c0973Bre.f()).u0(c0973Bre.d()), new C23511gwa(8, bEa)), compositeDisposable);
        C47971zEa c47971zEa = this.b.p;
        c47971zEa.b.onNext(Boolean.TRUE);
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        switch (this.a) {
            case 0:
                this.c.dispose();
                C47971zEa c47971zEa = this.b.p;
                c47971zEa.a.onNext(Boolean.FALSE);
                InterfaceC13309Yi4 interfaceC13309Yi4 = this.b.f;
                C16861bya c16861bya = C16861bya.Z;
                c16861bya.getClass();
                interfaceC13309Yi4.l(new C12303Wm0(c16861bya, "LocationActivityObserverDelegateImpl"));
                this.b.i.getWindow().getDecorView().getViewTreeObserver().removeOnWindowFocusChangeListener(this.b.u);
                C2176Dxa c2176Dxa = this.b;
                synchronized (c2176Dxa.t) {
                    try {
                        if (c2176Dxa.r == c.ON_RESUME && c2176Dxa.s) {
                            c2176Dxa.a.onNext(EnumC4531Ie.b);
                        }
                        c2176Dxa.r = c.ON_PAUSE;
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                C34958pVa c34958pVa = this.b.q;
                c34958pVa.a = null;
                c34958pVa.b = false;
                return;
            case 1:
                a();
                return;
            default:
                C2176Dxa c2176Dxa2 = this.b;
                c2176Dxa2.a.onComplete();
                this.c.dispose();
                c2176Dxa2.e.j();
                C47971zEa c47971zEa2 = c2176Dxa2.p;
                c47971zEa2.b.onNext(Boolean.FALSE);
                return;
        }
    }

    public C1634Cxa(CompositeDisposable compositeDisposable, C2176Dxa c2176Dxa) {
        this.a = 0;
        this.c = compositeDisposable;
        this.b = c2176Dxa;
    }
}
