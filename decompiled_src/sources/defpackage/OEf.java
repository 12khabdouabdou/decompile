package defpackage;

import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;

/* loaded from: classes4.dex */
public final class OEf {
    public final ConcurrentHashMap a = new ConcurrentHashMap();
    public final ConcurrentHashMap b = new ConcurrentHashMap();
    public final ConcurrentHashMap c = new ConcurrentHashMap();

    public final void a(C10555Tg6 c10555Tg6) {
        ConcurrentHashMap concurrentHashMap = this.a;
        EnumC13812Zg6 enumC13812Zg6 = c10555Tg6.f;
        concurrentHashMap.put(enumC13812Zg6, AbstractC41828ue3.Y0(c10555Tg6, AbstractC2841Fak.b(concurrentHashMap, enumC13812Zg6)));
    }

    public final int b(C10555Tg6 c10555Tg6) {
        return AbstractC2841Fak.b(this.a, c10555Tg6.f).indexOf(c10555Tg6);
    }

    public final void c(C10555Tg6 c10555Tg6) {
        ConcurrentHashMap concurrentHashMap = this.b;
        EnumC13812Zg6 enumC13812Zg6 = c10555Tg6.f;
        PublishSubject a = AbstractC2841Fak.a(concurrentHashMap, enumC13812Zg6);
        ConcurrentHashMap concurrentHashMap2 = this.c;
        C10555Tg6 c10555Tg62 = (C10555Tg6) concurrentHashMap2.get(enumC13812Zg6);
        if (c10555Tg62 == null) {
            c10555Tg62 = AbstractC11640Vg6.s;
            concurrentHashMap2.put(enumC13812Zg6, c10555Tg62);
        }
        List b = AbstractC2841Fak.b(this.a, c10555Tg6.f);
        if (b.indexOf(c10555Tg6) - b.indexOf(c10555Tg62) > 0) {
            a.onNext(Boolean.TRUE);
        } else {
            c10555Tg6 = c10555Tg62;
        }
        concurrentHashMap2.put(enumC13812Zg6, c10555Tg6);
    }
}
