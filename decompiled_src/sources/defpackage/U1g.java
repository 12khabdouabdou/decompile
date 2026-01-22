package defpackage;

import android.os.SystemClock;
import android.util.ArrayMap;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Locale;
import java.util.Map;

/* loaded from: classes.dex */
public abstract class U1g {
    public final InterfaceC37338rH9 a;
    public final HashSet b = new HashSet();
    public final ArrayMap c = new ArrayMap();
    public final ArrayMap d = new ArrayMap();
    public final StringBuilder e = new StringBuilder();
    public boolean f;
    public PD0 g;

    public U1g(InterfaceC37338rH9 interfaceC37338rH9) {
        this.a = interfaceC37338rH9;
    }

    public final void a(String str, Object... objArr) {
        StringBuilder sb;
        String format = String.format(str, objArr);
        PD0 pd0 = this.g;
        if (pd0 != null) {
            sb = (StringBuilder) pd0.i;
        } else {
            sb = this.e;
        }
        if (sb.length() < 256) {
            sb.append('|');
            sb.append(format);
        }
    }

    public synchronized void b(P1g p1g, C25267iFf c25267iFf) {
        try {
            ((InterfaceC4564Ifb) this.a.get()).b();
            PD0 pd0 = this.g;
            if (pd0 == null) {
                this.g = new PD0();
            } else {
                String sb = ((StringBuilder) pd0.i).toString();
                this.g = new PD0();
                a("starting launch measurement without closing previous:(%s)", sb);
            }
            if (c25267iFf != null) {
                this.g.a = Long.valueOf(c25267iFf.b);
            } else {
                this.g.a = Long.valueOf(SystemClock.elapsedRealtimeNanos());
            }
            PD0 pd02 = this.g;
            pd02.b = p1g;
            ((HashSet) pd02.e).addAll(this.b);
            ((HashMap) this.g.d).putAll(this.c);
            ((ArrayMap) this.g.f).putAll((Map) this.d);
            ((StringBuilder) this.g.i).append((CharSequence) this.e);
            this.b.clear();
            this.c.clear();
            this.d.clear();
            this.e.setLength(0);
        } catch (Throwable th) {
            throw th;
        }
    }

    public synchronized void c() {
        if (this.g != null) {
            this.f = true;
        }
    }

    public synchronized void d(T1g t1g, long j, String str) {
        try {
            try {
                AbstractC36136qNi.c("endLaunch", new RunnableC17797cg6(this, t1g, j, str));
            } catch (Throwable th) {
                th = th;
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
            throw th;
        }
    }

    public final synchronized PD0 e() {
        return this.g;
    }

    public final synchronized ArrayMap f() {
        PD0 pd0 = this.g;
        if (pd0 != null) {
            return (ArrayMap) pd0.f;
        }
        return this.d;
    }

    public final void g(R1g r1g) {
        XRg.g(r1g.a());
        h(r1g, SystemClock.elapsedRealtimeNanos());
    }

    public synchronized boolean h(R1g r1g, long j) {
        boolean z = true;
        synchronized (this) {
            PD0 pd0 = this.g;
            if (pd0 == null) {
                if (this.c.put(r1g, Long.valueOf(j)) != null) {
                    z = false;
                }
                return z;
            }
            if (((HashMap) pd0.d).containsKey(r1g)) {
                a("instant %s duplicate", r1g.b());
                return false;
            }
            ((HashMap) this.g.d).put(r1g, Long.valueOf(j));
            return true;
        }
    }

    public final synchronized void i(Q1g q1g, Object obj) {
        j(q1g, obj, Boolean.FALSE);
    }

    public final synchronized void j(Q1g q1g, Object obj, Boolean bool) {
        try {
            ArrayMap f = f();
            if (!bool.booleanValue() && f.containsKey(q1g)) {
                a("Metadata %s duplicate", q1g.b());
            } else {
                f.put(q1g, obj);
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public final synchronized void k(C25267iFf c25267iFf) {
        PD0 pd0 = this.g;
        if (pd0 == null) {
            this.b.add(new C25267iFf(c25267iFf));
            return;
        }
        if (((HashSet) pd0.e).contains(c25267iFf)) {
            a("section %s duplicate", c25267iFf.a.b().toLowerCase(Locale.US));
        } else if (!c25267iFf.f) {
            a("section %s not closed", c25267iFf.a.b().toLowerCase(Locale.US));
        } else {
            ((HashSet) this.g.e).add(new C25267iFf(c25267iFf));
        }
    }

    public synchronized void l() {
        this.g = null;
        this.c.clear();
        this.b.clear();
        this.d.clear();
        this.e.setLength(0);
        this.f = false;
    }
}
