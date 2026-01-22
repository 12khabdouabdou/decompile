package defpackage;

import android.view.View;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.kotlin.Observables;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: hNh, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C24100hNh implements InterfaceC25368iKc {
    public final C23705h55 a;
    public final InterfaceC16558bke b;
    public final String c;
    public final AtomicBoolean t = new AtomicBoolean(false);

    public C24100hNh(C23705h55 c23705h55, InterfaceC16558bke interfaceC16558bke, String str) {
        this.a = c23705h55;
        this.b = interfaceC16558bke;
        this.c = str;
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
        Observable a = ((InterfaceC38810sNh) this.a.get()).a(this.c);
        Function function = Functions.a;
        ObservableDistinctUntilChanged S = a.S(function);
        ObservableDistinctUntilChanged S2 = ((O4c) this.b.get()).d().S(function);
        observables.getClass();
        return new ObservableMap(Observables.a(S, S2), YIe.u0);
    }

    @Override // defpackage.InterfaceC23120gef
    public final void P(View view, C5949Ku c5949Ku) {
    }

    @Override // defpackage.InterfaceC23120gef
    public final void a(View view, C5949Ku c5949Ku) {
    }
}
