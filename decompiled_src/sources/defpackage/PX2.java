package defpackage;

import android.view.View;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes6.dex */
public final class PX2 implements InterfaceC25368iKc {
    public final InterfaceC16558bke a;
    public final AbstractC30352m3d b;
    public final C0973Bre c;
    public final AtomicBoolean t;

    public PX2(InterfaceC16558bke interfaceC16558bke, AbstractC30352m3d abstractC30352m3d) {
        this.a = interfaceC16558bke;
        this.b = abstractC30352m3d;
        C27521jwb c27521jwb = C27521jwb.Z;
        this.c = new C0973Bre(AbstractC30628mG8.d(c27521jwb, c27521jwb, "CheeriosStatusBarPaddingSectionController"));
        this.t = new AtomicBoolean(false);
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return this.t.get();
    }

    @Override // defpackage.InterfaceC23120gef
    public final String d() {
        return AbstractC41191u9k.o(this);
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        this.t.set(true);
    }

    @Override // defpackage.InterfaceC23120gef
    public final Observable r() {
        Observable observableJust;
        NX2 nx2;
        Observables observables = Observables.a;
        InterfaceC16558bke interfaceC16558bke = (InterfaceC16558bke) this.b.i();
        if (interfaceC16558bke != null && (nx2 = (NX2) interfaceC16558bke.get()) != null) {
            C45438xL2 c45438xL2 = C45438xL2.c;
            BehaviorSubject behaviorSubject = nx2.n;
            behaviorSubject.getClass();
            observableJust = new ObservableMap(behaviorSubject, c45438xL2);
        } else {
            observableJust = new ObservableJust(Boolean.FALSE);
        }
        Observable d = ((O4c) this.a.get()).d();
        observables.getClass();
        return new ObservableMap(Observables.a(observableJust, d).u0(this.c.d()), AL2.c);
    }

    @Override // defpackage.InterfaceC23120gef
    public final void P(View view, C5949Ku c5949Ku) {
    }

    @Override // defpackage.InterfaceC23120gef
    public final void a(View view, C5949Ku c5949Ku) {
    }
}
