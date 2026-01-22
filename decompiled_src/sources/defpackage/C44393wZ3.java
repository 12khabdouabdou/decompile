package defpackage;

import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;

/* renamed from: wZ3, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C44393wZ3 {
    public final B73 a;
    public final SingleCache b;

    public C44393wZ3(B73 b73, C42661vG4 c42661vG4) {
        this.a = b73;
        this.b = new SingleCache(new SingleMap(new SingleFromCallable(new CallableC33893oi3(14, c42661vG4)), JH2.g0));
    }
}
