package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.kotlin.Observables;

/* loaded from: classes7.dex */
public final class EZ7 {
    public final C23705h55 a;
    public final C12718Xfi b;
    public final C23705h55 c;

    public EZ7(C23705h55 c23705h55, InterfaceC32875nwf interfaceC32875nwf, C23705h55 c23705h552) {
        this.a = c23705h55;
        this.b = new C12718Xfi(new C14139Zw(interfaceC32875nwf, 12));
        this.c = c23705h552;
    }

    public final ObservableFilter a(String str) {
        Observable observable;
        C12718Xfi c12718Xfi = this.b;
        C23705h55 c23705h55 = this.a;
        if (str != null) {
            observable = ((C5385Jsj) c23705h55.get()).l(10000L, str, "FriendshipLocationObservableFactory").B().u0(((C0973Bre) ((InterfaceC48808zre) c12718Xfi.getValue())).i());
        } else {
            observable = ObservableEmpty.a;
        }
        Observable J0 = observable.J0(AbstractC30352m3d.b(((C5385Jsj) c23705h55.get()).m.f().get(str)));
        Observables observables = Observables.a;
        return new ObservableFilter(new ObservableSubscribeOn(Observable.w(J0, ((InterfaceC13309Yi4) this.c.get()).d(), new C48580zh6(17)), ((C0973Bre) ((InterfaceC48808zre) c12718Xfi.getValue())).d()), LV7.j0);
    }
}
