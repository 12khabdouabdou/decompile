package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleDefer;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;

/* loaded from: classes5.dex */
public final class YA5 implements InterfaceC24780ht9 {
    public final SingleCache a;

    public YA5(Single single, C6711Mea c6711Mea) {
        SingleDefer singleDefer = new SingleDefer(new C47258yi(single, this, c6711Mea, 27));
        QFa qFa = QFa.a;
        this.a = new SingleCache(singleDefer);
    }

    @Override // defpackage.InterfaceC24780ht9
    public final Single a(V3i v3i) {
        C44548wg5 c44548wg5 = new C44548wg5(28, v3i);
        SingleCache singleCache = this.a;
        singleCache.getClass();
        return new SingleMap(singleCache, c44548wg5);
    }
}
