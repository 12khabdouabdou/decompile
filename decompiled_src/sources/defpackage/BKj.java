package defpackage;

import java.util.LinkedHashMap;
import java.util.concurrent.atomic.AtomicInteger;

/* loaded from: classes2.dex */
public final class BKj {
    public final LinkedHashMap a = new LinkedHashMap();

    public final int a(String str) {
        int andIncrement;
        synchronized (this) {
            try {
                LinkedHashMap linkedHashMap = this.a;
                Object obj = linkedHashMap.get(str);
                if (obj == null) {
                    obj = new AtomicInteger(1);
                    linkedHashMap.put(str, obj);
                }
                andIncrement = ((AtomicInteger) obj).getAndIncrement();
            } catch (Throwable th) {
                throw th;
            }
        }
        return andIncrement;
    }

    public final int b(String str) {
        int intValue;
        synchronized (this) {
            try {
                LinkedHashMap linkedHashMap = this.a;
                Object obj = linkedHashMap.get(str);
                if (obj == null) {
                    obj = new AtomicInteger(1);
                    linkedHashMap.put(str, obj);
                }
                intValue = ((AtomicInteger) obj).intValue();
            } catch (Throwable th) {
                throw th;
            }
        }
        return intValue;
    }

    public final void c(String str) {
        synchronized (this) {
            try {
                LinkedHashMap linkedHashMap = this.a;
                Object obj = linkedHashMap.get(str);
                if (obj == null) {
                    obj = new AtomicInteger();
                    linkedHashMap.put(str, obj);
                }
                ((AtomicInteger) obj).incrementAndGet();
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
