package defpackage;

import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapPublisher;

/* renamed from: nkc, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C32608nkc implements InterfaceC35284pkc {
    public final /* synthetic */ SingleCache a;

    public C32608nkc(SingleCache singleCache) {
        this.a = singleCache;
    }

    @Override // defpackage.InterfaceC35284pkc
    public final Flowable a(C6818Mjc c6818Mjc) {
        return new SingleFlatMapPublisher(this.a, new C34343p2c(10, c6818Mjc));
    }
}
