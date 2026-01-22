package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.concurrent.ConcurrentHashMap;

/* renamed from: qc6, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C36439qc6 implements Function {
    public final /* synthetic */ int a = 1;
    public final /* synthetic */ EnumC13812Zg6 b;
    public final /* synthetic */ C44461wc6 c;

    public C36439qc6(C44461wc6 c44461wc6, EnumC13812Zg6 enumC13812Zg6) {
        this.c = c44461wc6;
        this.b = enumC13812Zg6;
    }

    /* JADX WARN: Type inference failed for: r3v4, types: [cQ0, java.lang.Object] */
    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        SingleCache singleCache;
        C10555Tg6 c10555Tg6;
        switch (this.a) {
            case 0:
                long longValue = ((Number) obj).longValue();
                C44461wc6 c44461wc6 = this.c;
                c44461wc6.getClass();
                C43168ve6 c43168ve6 = C43168ve6.Z;
                C12303Wm0 i = EU0.i(c43168ve6, c43168ve6, "DiscoverAppStartDataPreloader_from_network_batch");
                ConcurrentHashMap concurrentHashMap = c44461wc6.i.a;
                Object obj2 = concurrentHashMap.get(i);
                Object obj3 = obj2;
                if (obj2 == null) {
                    ?? obj4 = new Object();
                    obj4.a = null;
                    obj4.b = 0L;
                    Object putIfAbsent = concurrentHashMap.putIfAbsent(i, obj4);
                    obj3 = obj4;
                    if (putIfAbsent != null) {
                        obj3 = putIfAbsent;
                    }
                }
                C17452cQ0 c17452cQ0 = (C17452cQ0) obj3;
                C44461wc6 c44461wc62 = this.c;
                EnumC13812Zg6 enumC13812Zg6 = this.b;
                synchronized (c17452cQ0) {
                    ((C8241Oze) c44461wc62.h).getClass();
                    long currentTimeMillis = System.currentTimeMillis() - c17452cQ0.b;
                    if (c17452cQ0.a == null || currentTimeMillis >= longValue) {
                        ((C8241Oze) c44461wc62.h).getClass();
                        c17452cQ0.b = System.currentTimeMillis();
                        c17452cQ0.a = new SingleCache(new SingleFlatMap(new SingleDoOnSuccess(c44461wc62.h(enumC13812Zg6), C26289j16.m0), new C26844jR5(c44461wc62, 22, enumC13812Zg6)));
                    }
                    singleCache = c17452cQ0.a;
                }
                return singleCache;
            default:
                XIh xIh = (XIh) obj;
                int ordinal = this.b.ordinal();
                if (ordinal != 5) {
                    switch (ordinal) {
                        case 13:
                            c10555Tg6 = AbstractC11640Vg6.o;
                            break;
                        case 14:
                            c10555Tg6 = AbstractC11640Vg6.m;
                            break;
                        case 15:
                            c10555Tg6 = AbstractC11640Vg6.n;
                            break;
                        default:
                            c10555Tg6 = AbstractC11640Vg6.j;
                            break;
                    }
                } else {
                    c10555Tg6 = AbstractC11640Vg6.l;
                }
                C17819ch6 f = xIh.f(c10555Tg6);
                C0756Bh6 c0756Bh6 = (C0756Bh6) this.c.a.get();
                C43168ve6 c43168ve62 = C43168ve6.Z;
                c43168ve62.getClass();
                C12303Wm0 c12303Wm0 = new C12303Wm0(c43168ve62, "DiscoverAppStartDataPreloader");
                c0756Bh6.getClass();
                return new SingleMap(c0756Bh6.c(f, new X90(c0756Bh6, c12303Wm0, f, 7)), new C41787uc6(xIh, 0));
        }
    }

    public C36439qc6(EnumC13812Zg6 enumC13812Zg6, C44461wc6 c44461wc6) {
        this.b = enumC13812Zg6;
        this.c = c44461wc6;
    }
}
