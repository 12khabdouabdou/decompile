package defpackage;

import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;

/* loaded from: classes.dex */
public final class L63 {
    public final SingleCache a;

    public L63(C48674zlc c48674zlc) {
        new CompositeDisposable();
        this.a = new SingleCache(new SingleDelayWithCompletable(new SingleFromCallable(K63.b), c48674zlc.b(EnumC14066Zsa.Y)));
    }
}
