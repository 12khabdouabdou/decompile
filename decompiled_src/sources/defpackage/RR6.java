package defpackage;

import java.util.ArrayDeque;
import java.util.HashMap;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.Executor;

/* loaded from: classes2.dex */
public final class RR6 implements W6i, InterfaceC16646boe {
    public final HashMap a = new HashMap();
    public ArrayDeque b = new ArrayDeque();
    public final Executor c;

    public RR6(Executor executor) {
        this.c = executor;
    }

    public final synchronized void a(Executor executor, InterfaceC21519fS6 interfaceC21519fS6) {
        try {
            executor.getClass();
            if (!this.a.containsKey(P75.class)) {
                this.a.put(P75.class, new ConcurrentHashMap());
            }
            ((ConcurrentHashMap) this.a.get(P75.class)).put(interfaceC21519fS6, executor);
        } catch (Throwable th) {
            throw th;
        }
    }
}
