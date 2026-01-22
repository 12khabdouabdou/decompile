package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeEmpty;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;

/* loaded from: classes6.dex */
public final class ANg implements Function {
    public final /* synthetic */ SingleCache a;

    public ANg(SingleCache singleCache) {
        this.a = singleCache;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = ((IUh) obj).i0[0].c().c;
        if (i != 1 && i != 2) {
            return MaybeEmpty.a;
        }
        return this.a.A();
    }
}
