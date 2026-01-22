package defpackage;

import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.util.HashMap;
import java.util.Map;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function4;

/* renamed from: Wdf, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C12130Wdf {
    public final C26313j28 a;
    public final F06 b;
    public final C11043Udf c;
    public final SingleCache d;

    /* JADX WARN: Multi-variable type inference failed */
    public C12130Wdf(SingleSubscribeOn singleSubscribeOn, Function1 function1, F06 f06, C11043Udf c11043Udf) {
        this.a = (C26313j28) function1;
        this.b = f06;
        this.c = c11043Udf;
        this.d = new SingleCache(new SingleMap(singleSubscribeOn, new C0158Aee(23, this)));
    }

    public final SingleFlatMap a(Object obj, Function4 function4) {
        RF8 rf8 = new RF8();
        rf8.c = Boolean.TRUE;
        Map map = this.c.a;
        if (!map.isEmpty()) {
            rf8.b = new HashMap(map);
        }
        C25496iQe c25496iQe = new C25496iQe(this, obj, function4, rf8);
        SingleCache singleCache = this.d;
        singleCache.getClass();
        return new SingleFlatMap(singleCache, c25496iQe);
    }
}
