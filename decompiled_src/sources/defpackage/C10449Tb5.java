package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDebounceTimed;
import java.util.concurrent.TimeUnit;

/* renamed from: Tb5, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C10449Tb5 implements JI1 {
    public final TimeUnit a = TimeUnit.MILLISECONDS;
    public final F06 b;

    public C10449Tb5(F06 f06) {
        this.b = f06;
    }

    @Override // defpackage.JI1
    public final Observable b(Observable observable) {
        observable.getClass();
        return new ObservableDebounceTimed(observable, 0L, this.a, this.b);
    }
}
