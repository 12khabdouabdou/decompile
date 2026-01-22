package defpackage;

import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapPublisher;

/* renamed from: Rya, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C9848Rya implements InterfaceC10391Sya {
    public final /* synthetic */ SingleCache a;

    public C9848Rya(SingleCache singleCache) {
        this.a = singleCache;
    }

    @Override // defpackage.InterfaceC10391Sya
    public final Flowable a() {
        return new SingleFlatMapPublisher(this.a, C1345Cja.t);
    }
}
