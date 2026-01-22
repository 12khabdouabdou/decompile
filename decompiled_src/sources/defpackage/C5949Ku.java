package defpackage;

import java.util.concurrent.atomic.AtomicLong;

/* renamed from: Ku, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C5949Ku {
    public static final AtomicLong t = new AtomicLong();
    public final long a;
    public final InterfaceC6491Lu b;
    public String c;

    public C5949Ku(InterfaceC6491Lu interfaceC6491Lu) {
        this(interfaceC6491Lu, t.incrementAndGet());
    }

    public boolean v(C5949Ku c5949Ku) {
        return !(this instanceof D52);
    }

    public final boolean w(C5949Ku c5949Ku) {
        if (y() == c5949Ku.y() && this.b.equals(c5949Ku.b)) {
            return true;
        }
        return false;
    }

    public String x() {
        return this.c;
    }

    public long y() {
        return this.a;
    }

    public C5949Ku(InterfaceC6491Lu interfaceC6491Lu, long j) {
        this.b = interfaceC6491Lu;
        this.a = j;
    }
}
