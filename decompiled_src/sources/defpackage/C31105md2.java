package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRepeatWhen;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSkipUntil;
import io.reactivex.rxjava3.internal.operators.observable.ObservableTakeUntil;

/* renamed from: md2, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C31105md2 implements InterfaceC40469td2 {
    public final Observable a;

    public C31105md2(Observable observable) {
        this.a = observable;
    }

    @Override // defpackage.InterfaceC40469td2
    public final Observable b(InterfaceC11009Uc2 interfaceC11009Uc2) {
        Observable a = interfaceC11009Uc2.a();
        C13724Zc2 c13724Zc2 = C13724Zc2.j0;
        a.getClass();
        ObservableMap o = new ObservableFilter(a, c13724Zc2).o(AbstractC9380Rc2.class);
        Observable observable = this.a;
        observable.getClass();
        ObservableSkipUntil observableSkipUntil = new ObservableSkipUntil(o, observable);
        Observable a2 = interfaceC11009Uc2.a();
        C13724Zc2 c13724Zc22 = C13724Zc2.k0;
        a2.getClass();
        return new ObservableMap(new ObservableRepeatWhen(new ObservableTakeUntil(observableSkipUntil, new ObservableFilter(a2, c13724Zc22).o(C9924Sc2.class)), new C8103Ot1(20, interfaceC11009Uc2)), C22691gK8.A0);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C31105md2) && AbstractC2032Dq9.j(this.a, ((C31105md2) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "TapToRestart(singleTapObservable=" + this.a + ")";
    }
}
