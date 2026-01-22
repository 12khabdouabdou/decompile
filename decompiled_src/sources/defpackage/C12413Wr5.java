package defpackage;

import java.io.Closeable;

/* renamed from: Wr5, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C12413Wr5 implements Closeable {
    public final C12956Xr5 a;
    public final long b;
    public final String c;
    public final int t;

    public C12413Wr5(C12956Xr5 c12956Xr5, long j, String str, int i) {
        this.a = c12956Xr5;
        this.b = j;
        this.c = str;
        this.t = i;
    }

    public final C12413Wr5 a() {
        C12413Wr5 a;
        C12956Xr5 c12956Xr5 = this.a;
        long j = this.b;
        String str = this.c;
        int i = this.t;
        synchronized (c12956Xr5.c) {
            try {
                NT3 nt3 = (NT3) c12956Xr5.a.get(Long.valueOf(j));
                if (nt3 != null) {
                    a = c12956Xr5.a(nt3.b, nt3.a);
                } else {
                    a = c12956Xr5.a(i, str);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return a;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        C12956Xr5 c12956Xr5 = this.a;
        long j = this.b;
        synchronized (c12956Xr5.c) {
            NT3 nt3 = (NT3) c12956Xr5.a.remove(Long.valueOf(j));
            if (nt3 != null) {
                c12956Xr5.d = Math.max(0, c12956Xr5.d - nt3.b);
            }
        }
    }
}
