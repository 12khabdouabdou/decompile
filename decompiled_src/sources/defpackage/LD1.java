package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import java.util.Set;

/* loaded from: classes8.dex */
public final class LD1 implements InterfaceC39237shj {
    public final KD1 a;

    public LD1(KD1 kd1) {
        this.a = kd1;
    }

    @Override // defpackage.InterfaceC39237shj
    public final Single d1(Set set) {
        return new SingleFromCallable(new NG0(this, this.a.a.length, 3));
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
    }
}
