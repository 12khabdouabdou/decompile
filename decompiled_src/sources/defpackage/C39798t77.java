package defpackage;

import android.view.View;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableTakeUntilPredicate;
import io.reactivex.rxjava3.kotlin.Observables;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: t77, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C39798t77 implements InterfaceC25368iKc {
    public final C44352wX4 a;
    public final C44352wX4 b;
    public final C0973Bre c = new C0973Bre(AbstractC41134u77.a);
    public final AtomicBoolean t = new AtomicBoolean(false);

    public C39798t77(C44352wX4 c44352wX4, C44352wX4 c44352wX42) {
        this.a = c44352wX4;
        this.b = c44352wX42;
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
        Observables observables = Observables.a;
        ObservableMap f = ((I8e) this.b.get()).f();
        Function function = Functions.a;
        return new ObservableSubscribeOn(Observable.w(new ObservableTakeUntilPredicate(f.S(function), N67.X), ((InterfaceC34553pC3) this.a.get()).z(EnumC7653Nxb.B2), new C48580zh6(12)).S(function), this.c.d()).L0(BT5.h0);
    }

    @Override // defpackage.InterfaceC23120gef
    public final void P(View view, C5949Ku c5949Ku) {
    }

    @Override // defpackage.InterfaceC23120gef
    public final void a(View view, C5949Ku c5949Ku) {
    }
}
