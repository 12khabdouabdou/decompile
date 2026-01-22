package defpackage;

import android.os.SystemClock;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicLong;

/* loaded from: classes8.dex */
public final class B74 {
    public final B73 a;
    public final ConcurrentHashMap b = new ConcurrentHashMap();
    public final EF3 c = new EF3(new ConcurrentHashMap());

    public B74(B73 b73) {
        this.a = b73;
    }

    public final C29701la1 a() {
        ((C8241Oze) this.a).getClass();
        long elapsedRealtime = SystemClock.elapsedRealtime();
        ConcurrentHashMap concurrentHashMap = this.b;
        HashMap hashMap = new HashMap(concurrentHashMap.size());
        for (Map.Entry entry : concurrentHashMap.entrySet()) {
            if (entry.getKey() == null) {
                hashMap.put(null, Long.valueOf(((AtomicLong) ((C24366had) entry.getValue()).a).get()));
            } else {
                throw new ClassCastException();
            }
        }
        return new C29701la1(elapsedRealtime, hashMap);
    }

    public final C9383Rc5 b() {
        ConcurrentHashMap concurrentHashMap = this.b;
        HashMap hashMap = new HashMap(concurrentHashMap.size());
        for (Map.Entry entry : concurrentHashMap.entrySet()) {
            if (entry.getKey() == null) {
                hashMap.put(null, Long.valueOf(((AtomicLong) ((C24366had) entry.getValue()).b).get()));
            } else {
                throw new ClassCastException();
            }
        }
        ((C8241Oze) this.a).getClass();
        long elapsedRealtime = SystemClock.elapsedRealtime();
        EF3 ef3 = this.c;
        ef3.getClass();
        B6c P = AbstractC33950okg.P(ef3);
        while (P.hasNext()) {
            C24366had c24366had = (C24366had) P.next();
            if (c24366had.a == null) {
                long longValue = ((Number) c24366had.b).longValue();
                Long l = (Long) hashMap.get(null);
                if (l == null) {
                    l = 0L;
                }
                hashMap.put(null, Long.valueOf((elapsedRealtime - longValue) + l.longValue()));
            } else {
                throw new ClassCastException();
            }
        }
        return new C9383Rc5(hashMap);
    }
}
