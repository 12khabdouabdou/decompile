package defpackage;

import android.view.View;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.functions.Action;
import kotlin.jvm.functions.Function1;

/* loaded from: classes8.dex */
public final class SZ5 implements InterfaceC45967xk0, InterfaceC23120gef {
    public final /* synthetic */ int a;
    public final Function1 b;
    public final Action c;
    public final InterfaceC23120gef t;

    public /* synthetic */ SZ5(InterfaceC23120gef interfaceC23120gef, Function1 function1, Action action, int i) {
        this.a = i;
        this.t = interfaceC23120gef;
        this.b = function1;
        this.c = action;
    }

    @Override // defpackage.InterfaceC33934ok0
    public final Disposable B1() {
        Action action = this.c;
        Function1 function1 = this.b;
        InterfaceC23120gef interfaceC23120gef = this.t;
        switch (this.a) {
            case 0:
                FX0 fx0 = (FX0) interfaceC23120gef;
                return new CompositeDisposable(fx0.B1(), fx0.r().subscribe(new C28565kj4(17, function1)), a.b(action));
            default:
                return new CompositeDisposable(((C40) interfaceC23120gef).r().subscribe(new C28565kj4(17, function1)), a.b(action));
        }
    }

    @Override // defpackage.InterfaceC23120gef
    public final void P(View view, C5949Ku c5949Ku) {
        switch (this.a) {
            case 0:
                ((FX0) this.t).P(view, c5949Ku);
                return;
            default:
                return;
        }
    }

    @Override // defpackage.InterfaceC23120gef
    public final void a(View view, C5949Ku c5949Ku) {
        int i = this.a;
    }

    @Override // defpackage.InterfaceC33934ok0
    public final Observable observe() {
        switch (this.a) {
            case 0:
                return Xsk.d(this);
            default:
                return Xsk.d(this);
        }
    }

    @Override // defpackage.InterfaceC23120gef
    public final Observable r() {
        switch (this.a) {
            case 0:
                return ((FX0) this.t).r();
            default:
                return ((C40) this.t).r();
        }
    }

    private final void b(View view, C5949Ku c5949Ku) {
    }

    private final void c(View view, C5949Ku c5949Ku) {
    }

    private final void e(View view, C5949Ku c5949Ku) {
    }
}
