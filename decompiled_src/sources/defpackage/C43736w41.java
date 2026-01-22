package defpackage;

import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;

/* renamed from: w41, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C43736w41 {
    public final C34006on6 a;
    public final SingleCache b;

    public C43736w41(C34006on6 c34006on6) {
        this.a = c34006on6;
        this.b = new SingleCache(new SingleMap(c34006on6.k("snapchat.bitmoji.fashion.v1.Fashion", "aws.api.snapchat.com"), C31255mjk.o0));
    }
}
