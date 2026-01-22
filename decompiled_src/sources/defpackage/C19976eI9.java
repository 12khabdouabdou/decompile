package defpackage;

import java.util.Collections;
import java.util.Iterator;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;

/* renamed from: eI9, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C19976eI9 implements InterfaceC19241dke {
    public volatile Set a;
    public volatile Set b;

    public final synchronized void a() {
        try {
            Iterator it = this.a.iterator();
            while (it.hasNext()) {
                this.b.add(((InterfaceC19241dke) it.next()).get());
            }
            this.a = null;
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // defpackage.InterfaceC19241dke
    public final Object get() {
        if (this.b == null) {
            synchronized (this) {
                try {
                    if (this.b == null) {
                        this.b = Collections.newSetFromMap(new ConcurrentHashMap());
                        a();
                    }
                } finally {
                }
            }
        }
        return Collections.unmodifiableSet(this.b);
    }
}
