package defpackage;

import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleOwner;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes.dex */
public final class I56 implements Disposable {
    public final AtomicBoolean X;
    public final C0973Bre a;
    public final C12718Xfi b;
    public final PublishSubject c;
    public final H56 t;

    public I56(InterfaceC32875nwf interfaceC32875nwf) {
        HB6 hb6 = HB6.Z;
        hb6.getClass();
        this.a = new C0973Bre(new C12303Wm0(hb6, "DeviceIdleObserver"));
        this.b = new C12718Xfi(new C28961l14(21, this));
        this.c = new PublishSubject();
        this.t = new H56(this);
        this.X = new AtomicBoolean(false);
    }

    public final boolean a() {
        return !((LifecycleOwner) this.b.getValue()).getLifecycle().b().a(Lifecycle.State.t);
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return !this.X.get();
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        this.a.i().j(new VW3(29, this)).dispose();
    }
}
