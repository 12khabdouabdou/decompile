package defpackage;

import android.os.SystemClock;

/* renamed from: iFf, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C25267iFf {
    public final S1g a;
    public final long b;
    public Long c;
    public final String d;
    public final int e;
    public boolean f;

    public C25267iFf(S1g s1g, long j, String str, int i) {
        this.a = s1g;
        this.b = j;
        this.d = str;
        this.e = i;
    }

    public static C25267iFf a(S1g s1g) {
        long elapsedRealtimeNanos = SystemClock.elapsedRealtimeNanos();
        String a = s1g.a();
        return new C25267iFf(s1g, elapsedRealtimeNanos, a, XRg.a(a));
    }

    public C25267iFf b() {
        AbstractC20835ew8.y("timer %s closed multiple times", this.a.toString(), !this.f);
        this.c = Long.valueOf(SystemClock.elapsedRealtimeNanos());
        XRg.b(this.d, this.e);
        this.f = true;
        return this;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && getClass() == obj.getClass() && this.a == ((C25267iFf) obj).a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public C25267iFf(C25267iFf c25267iFf) {
        this(c25267iFf.a, c25267iFf.b, c25267iFf.d, c25267iFf.e);
        this.c = c25267iFf.c;
        this.f = c25267iFf.f;
    }
}
