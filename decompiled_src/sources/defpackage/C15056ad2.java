package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.mixed.ObservableSwitchMapCompletable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;

/* renamed from: ad2, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C15056ad2 implements InterfaceC40469td2 {
    public final Observable a;
    public final C42746vK5 b;

    public C15056ad2(Observable observable, C42746vK5 c42746vK5) {
        this.a = observable;
        this.b = c42746vK5;
    }

    @Override // defpackage.InterfaceC40469td2
    public final Observable b(InterfaceC11009Uc2 interfaceC11009Uc2) {
        C13724Zc2 c13724Zc2 = C13724Zc2.b;
        Observable observable = this.a;
        observable.getClass();
        return new ObservableSwitchMapCompletable(new ObservableFilter(observable, c13724Zc2), new C44896ww1(18, this)).z();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C15056ad2)) {
            return false;
        }
        C15056ad2 c15056ad2 = (C15056ad2) obj;
        if (AbstractC2032Dq9.j(this.a, c15056ad2.a) && AbstractC2032Dq9.j(this.b, c15056ad2.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "BlockNavigationWhenInFullscreenMode(externalControlAppearance=" + this.a + ", navigationInteractor=" + this.b + ")";
    }
}
