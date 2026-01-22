package defpackage;

import java.util.LinkedHashMap;
import java.util.Map;
import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;
import java.util.logging.Level;
import java.util.logging.Logger;

/* renamed from: nS8, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C32217nS8 {
    public static final Logger g = Logger.getLogger(C32217nS8.class.getName());
    public final long a;
    public final DEh b;
    public LinkedHashMap c = new LinkedHashMap();
    public boolean d;
    public C9269Qwh e;
    public long f;

    public C32217nS8(long j, DEh dEh) {
        this.a = j;
        this.b = dEh;
    }

    public final void a(GC9 gc9) {
        RunnableC30879mS8 runnableC30879mS8;
        EnumC25108i86 enumC25108i86 = EnumC25108i86.a;
        synchronized (this) {
            try {
                if (!this.d) {
                    this.c.put(gc9, enumC25108i86);
                    return;
                }
                C9269Qwh c9269Qwh = this.e;
                if (c9269Qwh != null) {
                    runnableC30879mS8 = new RunnableC30879mS8(gc9, c9269Qwh);
                } else {
                    runnableC30879mS8 = new RunnableC30879mS8(gc9, this.f);
                }
                try {
                    enumC25108i86.execute(runnableC30879mS8);
                } catch (Throwable th) {
                    g.log(Level.SEVERE, "Failed to execute PingCallback", th);
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final void b() {
        synchronized (this) {
            try {
                if (this.d) {
                    return;
                }
                this.d = true;
                long a = this.b.a(TimeUnit.NANOSECONDS);
                this.f = a;
                LinkedHashMap linkedHashMap = this.c;
                this.c = null;
                for (Map.Entry entry : linkedHashMap.entrySet()) {
                    try {
                        ((Executor) entry.getValue()).execute(new RunnableC30879mS8((GC9) entry.getKey(), a));
                    } catch (Throwable th) {
                        g.log(Level.SEVERE, "Failed to execute PingCallback", th);
                    }
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final void c(C9269Qwh c9269Qwh) {
        synchronized (this) {
            try {
                if (this.d) {
                    return;
                }
                this.d = true;
                this.e = c9269Qwh;
                LinkedHashMap linkedHashMap = this.c;
                this.c = null;
                for (Map.Entry entry : linkedHashMap.entrySet()) {
                    try {
                        ((Executor) entry.getValue()).execute(new RunnableC30879mS8((GC9) entry.getKey(), c9269Qwh));
                    } catch (Throwable th) {
                        g.log(Level.SEVERE, "Failed to execute PingCallback", th);
                    }
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }
}
