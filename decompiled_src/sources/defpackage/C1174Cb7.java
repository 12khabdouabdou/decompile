package defpackage;

import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapPublisher;

/* renamed from: Cb7, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C1174Cb7 implements InterfaceC0088Ab7 {
    public final SingleCache a;

    public C1174Cb7(SingleCache singleCache) {
        this.a = singleCache;
    }

    @Override // defpackage.InterfaceC0088Ab7
    public final Flowable a() {
        return new SingleFlatMapPublisher(this.a, C20222eU5.i0);
    }

    @Override // defpackage.InterfaceC0088Ab7
    public final Single b(C9j c9j) {
        return new SingleFlatMap(this.a, new C16925c17(5, c9j));
    }

    @Override // defpackage.InterfaceC0088Ab7
    public final Single c(C9j c9j) {
        return new SingleFlatMap(this.a, new C0631Bb7(c9j, 0));
    }
}
