package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSkipWhile;

/* renamed from: Cc2, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C1190Cc2 extends AbstractC11668Vhd {
    public final C44352wX4 a;
    public final InterfaceC33754obi b;
    public final C44352wX4 c;
    public final CompositeDisposable t = new CompositeDisposable();

    public C1190Cc2(C44352wX4 c44352wX4, C44352wX4 c44352wX42, InterfaceC33754obi interfaceC33754obi) {
        this.a = c44352wX42;
        this.b = interfaceC33754obi;
        this.c = c44352wX4;
    }

    @Override // defpackage.AbstractC11668Vhd
    public final void a() {
        this.t.j();
    }

    @Override // defpackage.AbstractC11668Vhd
    public final void c() {
        ObservableMap a = ((C6077La2) this.c.get()).a();
        Function function = Functions.a;
        ObservableMap observableMap = new ObservableMap(new ObservableSkipWhile(a.S(function), C38940sU1.B0), C11799Vni.y0);
        ObservableMap observableMap2 = ((FB0) this.b.get()).o;
        observableMap2.getClass();
        LZj.p0(Observable.o0(observableMap, new ObservableMap(new ObservableSkipWhile(observableMap2.S(function), C38940sU1.A0), C33628oVi.y0)), new A52(7, this), this.t);
    }
}
