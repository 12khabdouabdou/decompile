package defpackage;

import com.snap.maps.framework.network.api.legacy.SnapMapHttpInterface;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromCallable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableLastSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import java.util.LinkedHashMap;

/* renamed from: lJg, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C29361lJg {
    public final C12393Wq6 a;
    public final SnapMapHttpInterface b;
    public final InterfaceC37338rH9 c;
    public final C46760yKa d;
    public final TN6 e;
    public final F06 f;
    public CompositeDisposable g;

    public C29361lJg(C12393Wq6 c12393Wq6, SnapMapHttpInterface snapMapHttpInterface, InterfaceC37338rH9 interfaceC37338rH9, C46760yKa c46760yKa, TN6 tn6) {
        this.a = c12393Wq6;
        this.b = snapMapHttpInterface;
        this.c = interfaceC37338rH9;
        this.d = c46760yKa;
        this.e = tn6;
        C35020pYa c35020pYa = C35020pYa.Z;
        F06 m = EU0.m(AbstractC31823n9f.f(c35020pYa, c35020pYa, "SnapMapClientImpl"));
        this.f = m;
        this.g = new CompositeDisposable();
        new LinkedHashMap();
        new SingleCache(new ObservableLastSingle(new ObservableSubscribeOn(new ObservableFromCallable(new CallableC38050rog(14, this)), m), (Boolean) UWa.w0.a.a));
    }

    public final void a() {
        CompositeDisposable compositeDisposable = this.g;
        this.g = new CompositeDisposable();
        C35020pYa c35020pYa = C35020pYa.Z;
        this.a.a(AbstractC31823n9f.f(c35020pYa, c35020pYa, "SnapMapClientImpl"), this.f.j(new RunnableC21559fU5(1, compositeDisposable)));
    }
}
