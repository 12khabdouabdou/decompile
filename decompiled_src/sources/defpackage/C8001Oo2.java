package defpackage;

import defpackage.FN;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeJust;
import java.util.concurrent.ConcurrentHashMap;

/* renamed from: Oo2, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C8001Oo2 implements Function {
    public final /* synthetic */ ConcurrentHashMap a;
    public final /* synthetic */ C9088Qo2 b;

    public C8001Oo2(ConcurrentHashMap concurrentHashMap, C9088Qo2 c9088Qo2) {
        this.a = concurrentHashMap;
        this.b = c9088Qo2;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        C8591Pq7 c8591Pq7 = (C8591Pq7) obj;
        C32958o09 c32958o09 = c8591Pq7.a;
        Long l = (Long) this.a.remove(c32958o09);
        if (l == null) {
            l = -1L;
        }
        long longValue = l.longValue();
        if (longValue > 0) {
            C9088Qo2 c9088Qo2 = this.b;
            Integer num = (Integer) c9088Qo2.Y.getAndSet(null);
            if (num != null) {
                c9088Qo2.c.a(num.intValue());
            }
            return new MaybeJust(new FN.C2793l0(c32958o09, c8591Pq7.d - longValue));
        }
        return MaybeEmpty.a;
    }
}
