package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableSource;
import io.reactivex.rxjava3.core.ObservableTransformer;
import io.reactivex.rxjava3.core.Observer;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.Subject;

/* renamed from: bo2, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C16634bo2 implements InterfaceC33934ok0, ObservableTransformer, ObservableSource {
    public final ObservableMap Z;
    public final InterfaceC38351s28 a;
    public final Observable b;
    public final C0973Bre c;
    public final Subject t = new BehaviorSubject(Boolean.FALSE).b1();
    public final Subject X = AbstractC30172lva.t();
    public final C12718Xfi Y = new C12718Xfi(new C13829Zh2(7, this));

    public C16634bo2(InterfaceC38351s28 interfaceC38351s28, Observable observable, C0973Bre c0973Bre, Observable observable2) {
        this.a = interfaceC38351s28;
        this.b = observable;
        this.c = c0973Bre;
        this.Z = observable2.o(AbstractC5828Ko2.class);
    }

    @Override // defpackage.InterfaceC33934ok0
    public final Disposable B1() {
        Subject subject = this.t;
        subject.getClass();
        return subject.S(Functions.a).L0(new C11239Un2(this)).subscribe(new A52(14, this));
    }

    @Override // io.reactivex.rxjava3.core.ObservableTransformer
    public final ObservableSource b(Observable observable) {
        ObservableRefCount d1 = observable.B0().d1();
        return Observable.o0(new ObservableMap(d1, new C12513Ww1(26, this)), d1.L0(C11799Vni.z0).X(new SJ(13, this.X)).L0(C5668Kga.q0));
    }

    @Override // defpackage.InterfaceC33934ok0
    public final Observable observe() {
        return Xsk.d(this);
    }

    @Override // io.reactivex.rxjava3.core.ObservableSource
    public final void subscribe(Observer observer) {
        this.t.subscribe(observer);
    }
}
