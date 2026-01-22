package defpackage;

import android.view.View;
import com.snap.composer.page_launcher.IPageLauncher;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableSource;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableOnErrorReturn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.subjects.BehaviorSubject;

/* loaded from: classes4.dex */
public final class Q47 implements E8e {
    public final C38012rn0 X;
    public final C0973Bre Y;
    public final CompositeDisposable Z;
    public final InterfaceC15222ake a;
    public final IPageLauncher b;
    public final C25729ibi c;
    public final BehaviorSubject e0;
    public ZO7 f0;
    public final /* synthetic */ int g0;
    public final InterfaceC15222ake t;

    public Q47(InterfaceC15222ake interfaceC15222ake, IPageLauncher iPageLauncher, C25729ibi c25729ibi, InterfaceC15222ake interfaceC15222ake2, int i) {
        this.g0 = i;
        this.a = interfaceC15222ake;
        this.b = iPageLauncher;
        this.c = c25729ibi;
        this.t = interfaceC15222ake2;
        P87 p87 = P87.Z;
        p87.getClass();
        C12303Wm0 c12303Wm0 = new C12303Wm0(p87, "FamilyCenterProfileSection");
        this.X = C38012rn0.a;
        this.Y = new C0973Bre(c12303Wm0);
        this.Z = new CompositeDisposable();
        this.e0 = new BehaviorSubject(C40994u1.a);
    }

    @Override // defpackage.E8e
    public final void E2(F8e f8e, AbstractC38450s6j abstractC38450s6j) {
        ZO7 zo7;
        ObservableSource observableSource;
        ObservableSource observableMap;
        InterfaceC15690b5j interfaceC15690b5j = (InterfaceC15690b5j) f8e.c;
        if (interfaceC15690b5j instanceof ZO7) {
            zo7 = (ZO7) interfaceC15690b5j;
        } else {
            zo7 = null;
        }
        this.f0 = zo7;
        switch (this.g0) {
            case 0:
                if (zo7 != null) {
                    observableSource = zo7.j();
                } else {
                    observableSource = ObservableEmpty.a;
                }
                observableMap = new ObservableMap(observableSource, WS5.i0);
                break;
            default:
                observableMap = new ObservableJust(new N97());
                break;
        }
        this.Z.d(new ObservableSubscribeOn(new ObservableMap(observableMap, new C45505xO6(3, this)), this.Y.g()).subscribe());
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return this.Z.b;
    }

    @Override // defpackage.InterfaceC23120gef
    public final String d() {
        return AbstractC41191u9k.o(this);
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        this.Z.dispose();
    }

    @Override // defpackage.E8e
    public final int e0() {
        switch (this.g0) {
            case 0:
                return Integer.MAX_VALUE;
            default:
                return 300;
        }
    }

    @Override // defpackage.E8e
    public final boolean g3() {
        return true;
    }

    @Override // defpackage.InterfaceC23120gef
    public final Observable r() {
        Observable d0 = new ObservableMap(((XSg) this.t.get()).D().u0(this.Y.d()).W(new NG6(18, this)), XS5.i0).d0(new C32866nw6(15, this), false);
        C26845jR6 c26845jR6 = new C26845jR6(2, this);
        d0.getClass();
        return new ObservableOnErrorReturn(d0, c26845jR6);
    }

    @Override // defpackage.E8e
    public final void V() {
    }

    @Override // defpackage.E8e
    public final void v1(boolean z) {
    }

    @Override // defpackage.InterfaceC23120gef
    public final void P(View view, C5949Ku c5949Ku) {
    }

    @Override // defpackage.InterfaceC23120gef
    public final void a(View view, C5949Ku c5949Ku) {
    }

    @Override // defpackage.E8e
    public final void l1(View view, C5949Ku c5949Ku) {
    }
}
