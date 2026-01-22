package defpackage;

import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.Arrays;
import java.util.concurrent.ConcurrentHashMap;

/* loaded from: classes6.dex */
public final class VAg {
    public final HandlerC17945cn0 a;
    public final ConcurrentHashMap b;
    public final ConcurrentHashMap c;
    public final BehaviorSubject d;

    public VAg() {
        ZF2 zf2 = ZF2.Z;
        this.a = new C0973Bre(EU0.h(zf2, zf2, "SnapCountdownInfoPublisher")).j();
        this.b = new ConcurrentHashMap();
        this.c = new ConcurrentHashMap();
        this.d = BehaviorSubject.c1();
    }

    public final void a(String str, String str2) {
        String str3;
        C25099i7j c25099i7j;
        ConcurrentHashMap concurrentHashMap = this.b;
        Runnable runnable = (Runnable) concurrentHashMap.get(str2);
        if (runnable != null) {
            this.a.removeCallbacks(runnable);
        }
        concurrentHashMap.remove(str2);
        ConcurrentHashMap concurrentHashMap2 = this.c;
        if (((WAg) concurrentHashMap2.get(str2)) != null) {
            str3 = str2;
            this.d.onNext(new WAg(str, str3, true, false, false, null));
            c25099i7j = C25099i7j.a;
        } else {
            str3 = str2;
            c25099i7j = null;
        }
        if (c25099i7j == null) {
            Arrays.copyOf(new Object[0], 0);
        }
        concurrentHashMap2.remove(str3);
    }
}
