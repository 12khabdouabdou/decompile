package defpackage;

import com.snap.tracing.annotation.TraceMethod;

/* renamed from: Ge0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C3448Ge0 {
    public final String a;
    public final int b;
    public boolean c = false;

    public C3448Ge0(String str, int i) {
        this.a = str;
        this.b = i;
    }

    @TraceMethod
    public static C3448Ge0 a(String str) {
        return new C3448Ge0(str, XRg.a(str));
    }

    public final synchronized void b() {
        if (!this.c) {
            this.c = true;
            int i = this.b;
            if (i != -1) {
                XRg.b(this.a, i);
            }
        } else {
            throw new IllegalStateException("Metric " + this.a + " already captured.");
        }
    }

    public final synchronized void c() {
        if (!this.c) {
            this.c = true;
            int i = this.b;
            if (i != -1) {
                XRg.b(this.a, i);
            }
        }
    }
}
