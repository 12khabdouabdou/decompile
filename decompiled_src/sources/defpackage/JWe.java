package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;

/* loaded from: classes5.dex */
public final class JWe implements Function {
    public final /* synthetic */ ObservableRefCount a;
    public final /* synthetic */ KWe b;

    public JWe(ObservableRefCount observableRefCount, KWe kWe) {
        this.a = observableRefCount;
        this.b = kWe;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        return this.a.N0(1L).L0(new IWe((AbstractC8063Or2) obj, this.b));
    }
}
