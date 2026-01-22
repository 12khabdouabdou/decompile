package defpackage;

import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;

/* loaded from: classes7.dex */
public final class J7i {
    public final C34006on6 a;
    public final SingleCache b;

    public J7i(C34006on6 c34006on6) {
        this.a = c34006on6;
        this.b = new SingleCache(new SingleMap(c34006on6.k("subscription.shop.SubscriptionShop", "aws.api.snapchat.com"), C47933zCe.w0));
    }
}
