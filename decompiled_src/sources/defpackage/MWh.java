package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import java.util.Collections;

/* loaded from: classes8.dex */
public final class MWh implements InterfaceC15690b5j {
    public final C12718Xfi X = new C12718Xfi(RQh.e0);
    public String Y;
    public final C23705h55 a;
    public final C23705h55 b;
    public final C23705h55 c;
    public final C23705h55 t;

    public MWh(C23705h55 c23705h55, C23705h55 c23705h552, C23705h55 c23705h553, C23705h55 c23705h554) {
        this.a = c23705h55;
        this.b = c23705h552;
        this.c = c23705h553;
        this.t = c23705h554;
    }

    @Override // defpackage.InterfaceC15690b5j
    public final Observable X2() {
        return new ObservableJust(EnumC2878Fce.Y);
    }

    public final Observable a() {
        String a = ((IJh) this.c.get()).a();
        if (a == null) {
            return new ObservableJust(C40994u1.a);
        }
        return new ObservableMap(WMh.g((WMh) this.b.get(), a, Collections.singleton(JSh.GROUP), 4), new TNh(5, this));
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return ((CompositeDisposable) this.X.getValue()).b;
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        ((CompositeDisposable) this.X.getValue()).j();
    }

    @Override // defpackage.InterfaceC15690b5j
    public final void z1(AbstractC38450s6j abstractC38450s6j) {
        this.Y = ((YWh) abstractC38450s6j).f0;
    }
}
