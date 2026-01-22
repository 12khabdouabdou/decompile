package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;

/* loaded from: classes5.dex */
public final class V5a implements JQ9 {
    public final SingleCache a;
    public final InterfaceC48808zre b;
    public final HQ9 c = new HQ9();

    public V5a(SingleCache singleCache, InterfaceC48808zre interfaceC48808zre) {
        this.a = singleCache;
        this.b = interfaceC48808zre;
    }

    @Override // defpackage.JQ9
    public final void w() {
        this.c.w();
    }

    @Override // defpackage.JQ9
    public final Observable x(Observable observable) {
        return new SingleFlatMapObservable(this.a, new C45382xI9(this, observable));
    }

    @Override // defpackage.JQ9
    public final void y() {
        this.c.getClass();
    }
}
