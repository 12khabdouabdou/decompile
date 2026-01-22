package defpackage;

import android.view.View;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.kotlin.Observables;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: wJ3, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C44060wJ3 implements InterfaceC25368iKc {
    public final Object X;
    public final Object Y;
    public final /* synthetic */ int a;
    public final Object b;
    public final Object c;
    public final Object t;

    public C44060wJ3(LRi lRi, Observable observable, Observable observable2, EnumC30685mJ3 enumC30685mJ3) {
        this.a = 0;
        this.b = lRi;
        this.c = observable;
        this.t = observable2;
        this.X = enumC30685mJ3;
        this.Y = new CompositeDisposable();
    }

    @Override // defpackage.InterfaceC23120gef
    public final void P(View view, C5949Ku c5949Ku) {
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
                return ((CompositeDisposable) this.Y).b;
            default:
                return ((AtomicBoolean) this.Y).get();
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
                return;
            default:
                ((AtomicBoolean) this.Y).set(true);
                return;
        }
    }

    @Override // defpackage.InterfaceC23120gef
    public final Observable r() {
        switch (this.a) {
            case 0:
                Observables.a.getClass();
                return new ObservableMap(new ObservableMap(Observables.a((Observable) this.c, (Observable) this.t), new C42723vJ3(0, this)), C44101wL2.e0);
            default:
                return new SingleFlatMapObservable(((InterfaceC34553pC3) ((C44352wX4) this.b).get()).u(EnumC7653Nxb.A2), new C22752gN6(8, this));
        }
    }

    public C44060wJ3(C44352wX4 c44352wX4, C44352wX4 c44352wX42, InterfaceC16558bke interfaceC16558bke) {
        this.a = 1;
        this.b = c44352wX4;
        this.c = c44352wX42;
        this.t = interfaceC16558bke;
        this.X = new C0973Bre(AbstractC17057c77.a);
        this.Y = new AtomicBoolean(false);
    }

    private final void e() {
    }

    private final void f(View view, C5949Ku c5949Ku) {
    }

    private final void j(View view, C5949Ku c5949Ku) {
    }

    private final void l(View view, C5949Ku c5949Ku) {
    }

    private final void m(View view, C5949Ku c5949Ku) {
    }
}
