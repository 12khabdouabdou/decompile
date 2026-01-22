package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSwitchIfEmpty;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.jvm.functions.Function1;

/* renamed from: Zdi, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C13761Zdi implements InterfaceC47735z3d {
    public final ObservableSwitchIfEmpty a;
    public final AbstractC37275rE9 b;
    public final AtomicReference c = new AtomicReference();

    /* JADX WARN: Multi-variable type inference failed */
    public C13761Zdi(ObservableSwitchIfEmpty observableSwitchIfEmpty, Function1 function1) {
        this.a = observableSwitchIfEmpty;
        this.b = (AbstractC37275rE9) function1;
    }

    @Override // defpackage.InterfaceC47735z3d
    public final KA1 b(Observable observable) {
        this.c.set(observable);
        return this;
    }

    @Override // defpackage.KA1
    public final Object c() {
        return new C39476ssg(this.a.L0(new C37493rOh(this, 17, (Observable) this.c.get())).E0(), 3);
    }

    @Override // defpackage.HKj
    public final KA1 g(Observable observable) {
        return AbstractC16586blk.a(this, observable);
    }
}
