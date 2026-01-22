package defpackage;

import android.view.View;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import java.util.Collections;

/* renamed from: yb2, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C47107yb2 implements InterfaceC25368iKc {
    public final /* synthetic */ int a;
    public final Object b;
    public final Object c;

    public C47107yb2(C38670sH3 c38670sH3, Observable observable) {
        this.a = 1;
        this.b = c38670sH3;
        this.c = observable;
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
                return ((Disposable) this.c).c();
            case 1:
                return true;
            default:
                return ((CompositeDisposable) this.c).b;
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
                ((Disposable) this.c).dispose();
                return;
            case 1:
                return;
            default:
                ((CompositeDisposable) this.c).dispose();
                return;
        }
    }

    @Override // defpackage.InterfaceC23120gef
    public final Observable r() {
        switch (this.a) {
            case 0:
                return new ObservableMap((ObservableMap) this.b, C7891Oii.y0).S(Functions.a);
            case 1:
                C17517cT5 c17517cT5 = C17517cT5.k0;
                Observable observable = (Observable) this.c;
                observable.getClass();
                return new ObservableMap(observable, c17517cT5).z((C38670sH3) this.b);
            default:
                return ((C36045qJb) this.b).f0;
        }
    }

    public C47107yb2(C36045qJb c36045qJb) {
        this.a = 2;
        this.b = c36045qJb;
        this.c = new CompositeDisposable();
    }

    public C47107yb2(ObservableMap observableMap) {
        this.a = 0;
        this.b = observableMap;
        C39088sb2.Z.getClass();
        Collections.singletonList("CameraSwitcherItemsSectionController");
        C38012rn0 c38012rn0 = C38012rn0.a;
        this.c = a.a();
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

    private final void s(View view, C5949Ku c5949Ku) {
    }

    private final void t(View view, C5949Ku c5949Ku) {
    }
}
