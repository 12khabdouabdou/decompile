package defpackage;

import android.content.Context;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.subjects.BehaviorSubject;

/* loaded from: classes7.dex */
public final class GOd implements EOd {
    public final Context a;
    public final PUd b;
    public final InterfaceC35114pci c;
    public final Observable d;
    public final C4555If2 e;
    public final BehaviorSubject f = BehaviorSubject.c1();

    public GOd(Context context, PUd pUd, InterfaceC35114pci interfaceC35114pci, Observable observable, C4555If2 c4555If2) {
        this.a = context;
        this.b = pUd;
        this.c = interfaceC35114pci;
        this.d = observable;
        this.e = c4555If2;
    }

    @Override // defpackage.EOd
    public final Observable a() {
        if (Ctk.g(this.b)) {
            BehaviorSubject behaviorSubject = this.f;
            return EU0.r(behaviorSubject, behaviorSubject);
        }
        ObservableMap observableMap = new ObservableMap(this.c.k(), C31289mla.v0);
        C37978rla c37978rla = C37978rla.w0;
        Observable observable = this.d;
        observable.getClass();
        return Observable.v(observableMap, new ObservableMap(observable, c37978rla), this.e.a(), C40653tla.v0);
    }

    @Override // defpackage.EOd
    public final Observable b() {
        if (Ctk.g(this.b)) {
            return new ObservableJust(0);
        }
        ObservableMap observableMap = new ObservableMap(this.c.k(), C6858Mla.w0);
        C39338sma c39338sma = C39338sma.u0;
        Observable observable = this.d;
        observable.getClass();
        return Observable.w(observableMap, new ObservableMap(observable, c39338sma), FOd.b);
    }

    @Override // defpackage.EOd
    public final void c(int i) {
        this.f.onNext(Integer.valueOf(AbstractC1490Cq9.R(this.a, R.dimen.f31720_resource_name_obfuscated_res_0x7f0701f9) + i));
    }
}
