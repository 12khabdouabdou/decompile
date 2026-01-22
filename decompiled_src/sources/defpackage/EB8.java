package defpackage;

import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;

/* loaded from: classes3.dex */
public final class EB8 implements I02 {
    public final TV6 a;

    public EB8(TV6 tv6) {
        this.a = tv6;
        ObservableEmpty observableEmpty = ObservableEmpty.a;
    }

    @Override // defpackage.I02
    public final void a(boolean z) {
        this.a.a(z);
    }

    @Override // defpackage.H02
    public final void b(boolean z) {
        this.a.getClass();
    }

    @Override // defpackage.H02
    public final void c(boolean z) {
        this.a.c(z);
    }

    @Override // defpackage.H02
    public final void d() {
        this.a.getClass();
    }

    @Override // defpackage.H02
    public final ObservableMap f() {
        return this.a.a.b();
    }

    @Override // defpackage.H02
    public final EId g() {
        this.a.getClass();
        return C31234mj.f0;
    }

    @Override // defpackage.H02
    public final void e() {
    }
}
