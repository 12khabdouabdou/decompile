package defpackage;

import android.view.View;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableOnErrorReturn;
import io.reactivex.rxjava3.subjects.BehaviorSubject;

/* renamed from: lP, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C29470lP implements InterfaceC25368iKc {
    public final /* synthetic */ int a;
    public boolean b;
    public Object c;

    public C29470lP(int i) {
        this.a = i;
        switch (i) {
            case 1:
                this.c = AbstractC19049dbk.f(new C5949Ku(EnumC37214rBb.c, -932373503));
                return;
            default:
                return;
        }
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
                return this.b;
            case 1:
                return this.b;
            default:
                return this.b;
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
                this.b = true;
                return;
            case 1:
                this.b = true;
                return;
            default:
                this.b = true;
                return;
        }
    }

    @Override // defpackage.InterfaceC23120gef
    public final Observable r() {
        switch (this.a) {
            case 0:
                return new ObservableJust((C36707qoa) this.c);
            case 1:
                return new ObservableJust((C36707qoa) this.c);
            default:
                return new ObservableOnErrorReturn(new ObservableMap((BehaviorSubject) this.c, new C48971zz1(4, this)), new OB1(2, this));
        }
    }

    public C29470lP(BehaviorSubject behaviorSubject, C38012rn0 c38012rn0) {
        this.a = 2;
        this.c = behaviorSubject;
    }

    private final void e(View view, C5949Ku c5949Ku) {
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
}
