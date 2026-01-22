package defpackage;

import android.view.View;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableOnErrorReturn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSwitchIfEmpty;
import java.util.List;

/* loaded from: classes7.dex */
public final class YO5 implements InterfaceC25368iKc {
    public boolean X;
    public final C12718Xfi Y = new C12718Xfi(new SL5(11, this));
    public final String a;
    public final Observable b;
    public final List c;
    public final AbstractC36778qrf t;

    public YO5(String str, Observable observable, List list, AbstractC36778qrf abstractC36778qrf) {
        this.a = str;
        this.b = observable;
        this.c = list;
        this.t = abstractC36778qrf;
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return this.X;
    }

    @Override // defpackage.InterfaceC23120gef
    public final String d() {
        return AbstractC41191u9k.o(this);
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        this.X = true;
    }

    @Override // defpackage.InterfaceC23120gef
    public final Observable r() {
        C24004hJ5 c24004hJ5 = new C24004hJ5(8, this);
        Observable observable = this.b;
        observable.getClass();
        return new ObservableOnErrorReturn(new ObservableSwitchIfEmpty(new ObservableMap(new ObservableFilter(new ObservableMap(observable, c24004hJ5).M(new CG5(13, this), 2), RK5.p0), WK2.A0), new IU0(3, this)), new C36102qM5(3, this));
    }

    @Override // defpackage.InterfaceC23120gef
    public final void P(View view, C5949Ku c5949Ku) {
    }

    @Override // defpackage.InterfaceC23120gef
    public final void a(View view, C5949Ku c5949Ku) {
    }
}
