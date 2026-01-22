package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.concurrent.ConcurrentHashMap;

/* renamed from: sc6, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C39114sc6 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ C44461wc6 c;
    public final /* synthetic */ C10555Tg6 t;

    public /* synthetic */ C39114sc6(C44461wc6 c44461wc6, C10555Tg6 c10555Tg6, boolean z, int i) {
        this.a = i;
        this.c = c44461wc6;
        this.t = c10555Tg6;
        this.b = z;
    }

    /* JADX WARN: Code restructure failed: missing block: B:32:0x00e6, code lost:
    
        r4 = new io.reactivex.rxjava3.internal.operators.single.SingleMap(r2.h(r11.f), new defpackage.C34447p76(5, r11));
     */
    @Override // io.reactivex.rxjava3.functions.Function
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object apply(Object obj) {
        Object singleFlatMap;
        Object putIfAbsent;
        switch (this.a) {
            case 0:
                long longValue = ((Number) obj).longValue();
                C44461wc6 c44461wc6 = this.c;
                c44461wc6.getClass();
                C43168ve6 c43168ve6 = C43168ve6.Z;
                C12303Wm0 i = EU0.i(c43168ve6, c43168ve6, "DiscoverAppStartDataPreloader_from_network_section");
                ConcurrentHashMap concurrentHashMap = c44461wc6.i.a;
                Object obj2 = concurrentHashMap.get(i);
                if (obj2 == null && (putIfAbsent = concurrentHashMap.putIfAbsent(i, (obj2 = new IEf()))) != null) {
                    obj2 = putIfAbsent;
                }
                IEf iEf = (IEf) obj2;
                C10555Tg6 c10555Tg6 = this.t;
                C44461wc6 c44461wc62 = this.c;
                boolean z = this.b;
                synchronized (iEf) {
                    try {
                        C47473yrg c47473yrg = (C47473yrg) iEf.a.get(c10555Tg6);
                        ((C8241Oze) c44461wc62.h).getClass();
                        long currentTimeMillis = System.currentTimeMillis();
                        Long l = (Long) iEf.b.get(c10555Tg6);
                        if (l == null) {
                            l = 0L;
                        }
                        long longValue2 = currentTimeMillis - l.longValue();
                        if (c47473yrg != null && longValue2 < longValue) {
                            singleFlatMap = new SingleJust(iEf.a.get(c10555Tg6));
                        }
                        SingleMap singleMap = new SingleMap(C44461wc6.b(c44461wc62, c10555Tg6), C25528iS5.Y);
                        singleFlatMap = new SingleFlatMap(new SingleDoOnSuccess(singleMap, new C5768Kl5(c10555Tg6, iEf, c44461wc62, 21)), new CP5(c44461wc62, 24, c10555Tg6));
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                return singleFlatMap;
            case 1:
                C47473yrg c47473yrg2 = (C47473yrg) obj;
                if (this.b) {
                    C40583ti6 c40583ti6 = (C40583ti6) this.c.q.get();
                    C10555Tg6 c10555Tg62 = this.t;
                    return c40583ti6.a(AbstractC2304Edb.i0(new C24366had(c10555Tg62, c47473yrg2)), c10555Tg62.f);
                }
                return CompletableEmpty.a;
            default:
                XIh xIh = (XIh) obj;
                C44461wc6 c44461wc63 = this.c;
                C0756Bh6 c0756Bh6 = (C0756Bh6) c44461wc63.a.get();
                C43168ve6 c43168ve62 = C43168ve6.Z;
                C12303Wm0 i2 = EU0.i(c43168ve62, c43168ve62, "maybePreloadSpotlight5thTabMetadata");
                C17819ch6 f = xIh.f((C10555Tg6) ((C23276glh) c44461wc63.o).d.getValue());
                c0756Bh6.getClass();
                return new SingleFlatMapCompletable(c0756Bh6.c(f, new X90(c0756Bh6, i2, f, 7)), new AA5(this.t, c44461wc63, this.b, xIh, 5));
        }
    }

    public C39114sc6(boolean z, C44461wc6 c44461wc6, C10555Tg6 c10555Tg6) {
        this.a = 1;
        this.b = z;
        this.c = c44461wc6;
        this.t = c10555Tg6;
    }
}
