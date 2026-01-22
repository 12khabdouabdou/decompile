package defpackage;

import android.os.Looper;
import android.util.Printer;
import java.util.concurrent.ConcurrentHashMap;

/* loaded from: classes.dex */
public abstract class XNa {
    public static final ConcurrentHashMap a = new ConcurrentHashMap();

    public static final void a(Looper looper, Printer printer) {
        ConcurrentHashMap concurrentHashMap = a;
        Long valueOf = Long.valueOf(looper.getThread().getId());
        Object obj = concurrentHashMap.get(valueOf);
        Object obj2 = obj;
        if (obj == null) {
            C47462yr5 c47462yr5 = new C47462yr5();
            looper.setMessageLogging(c47462yr5);
            Object putIfAbsent = concurrentHashMap.putIfAbsent(valueOf, c47462yr5);
            obj2 = c47462yr5;
            if (putIfAbsent != null) {
                obj2 = putIfAbsent;
            }
        }
        ((C47462yr5) obj2).a.add(printer);
    }
}
