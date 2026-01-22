package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;

/* loaded from: classes5.dex */
public final class LK1 implements C67 {
    public final ConcurrentHashMap a;
    public final C47572yw5 b;

    public LK1(ConcurrentHashMap concurrentHashMap, C47572yw5 c47572yw5) {
        this.a = concurrentHashMap;
        this.b = c47572yw5;
    }

    @Override // defpackage.C67
    public final Single a(C5106Jfb c5106Jfb) {
        List list = (List) this.a.get(c5106Jfb.a);
        if (list != null) {
            return new SingleJust(list);
        }
        return new SingleDoOnSuccess(this.b.a(c5106Jfb), new C10070Sj1(this, 13, c5106Jfb));
    }
}
