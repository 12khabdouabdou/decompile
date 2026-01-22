package defpackage;

import android.view.View;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes6.dex */
public final class ZIf implements InterfaceC25368iKc {
    public final InterfaceC16558bke a;
    public final C0973Bre b;
    public final AtomicBoolean c;

    public ZIf(InterfaceC16558bke interfaceC16558bke) {
        this.a = interfaceC16558bke;
        C27521jwb c27521jwb = C27521jwb.Z;
        this.b = new C0973Bre(AbstractC30628mG8.d(c27521jwb, c27521jwb, "SelectModeBottomPaddingSectionController"));
        this.c = new AtomicBoolean(false);
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return this.c.get();
    }

    @Override // defpackage.InterfaceC23120gef
    public final String d() {
        return AbstractC41191u9k.o(this);
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        this.c.set(true);
    }

    @Override // defpackage.InterfaceC23120gef
    public final Observable r() {
        return new ObservableMap(((O4c) this.a.get()).c().u0(this.b.d()), KMe.e0);
    }

    @Override // defpackage.InterfaceC23120gef
    public final void P(View view, C5949Ku c5949Ku) {
    }

    @Override // defpackage.InterfaceC23120gef
    public final void a(View view, C5949Ku c5949Ku) {
    }
}
