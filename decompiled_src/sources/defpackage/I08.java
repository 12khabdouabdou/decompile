package defpackage;

import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleDefer;

/* loaded from: classes2.dex */
public final class I08 {
    public final D73 a;
    public final SingleCache b;

    public I08(LQe lQe, D73 d73) {
        this.a = d73;
        this.b = new SingleCache(new SingleDefer(new W44(3, lQe)));
    }
}
