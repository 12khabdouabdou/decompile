package defpackage;

import java.util.concurrent.TimeUnit;
import java.util.regex.Pattern;

/* loaded from: classes2.dex */
public final class KZe {
    public static final long d = TimeUnit.HOURS.toMillis(24);
    public static final long e = TimeUnit.MINUTES.toMillis(30);
    public final C30093lrj a;
    public long b;
    public int c;

    /* JADX WARN: Type inference failed for: r0v4, types: [mxc, java.lang.Object] */
    public KZe() {
        if (C31555mxc.a == null) {
            Pattern pattern = C30093lrj.c;
            C31555mxc.a = new Object();
        }
        C31555mxc c31555mxc = C31555mxc.a;
        if (C30093lrj.d == null) {
            C30093lrj.d = new C30093lrj(c31555mxc);
        }
        this.a = C30093lrj.d;
    }

    public final synchronized long a(int i) {
        boolean z;
        if (i != 429 && (i < 500 || i >= 600)) {
            z = false;
        } else {
            z = true;
        }
        if (!z) {
            return d;
        }
        double pow = Math.pow(2.0d, this.c);
        this.a.getClass();
        return (long) Math.min(pow + ((long) (Math.random() * 1000.0d)), e);
    }

    public final synchronized boolean b() {
        boolean z;
        if (this.c != 0) {
            this.a.a.getClass();
            if (System.currentTimeMillis() <= this.b) {
                z = false;
            }
        }
        z = true;
        return z;
    }

    public final synchronized void c() {
        this.c = 0;
    }

    public final synchronized void d(int i) {
        if ((i < 200 || i >= 300) && i != 401 && i != 404) {
            this.c++;
            long a = a(i);
            this.a.a.getClass();
            this.b = System.currentTimeMillis() + a;
            return;
        }
        c();
    }
}
