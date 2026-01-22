package defpackage;

import java.io.Closeable;

/* renamed from: w1f, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C43684w1f implements Closeable {
    public final MT3 a;
    public final long b;
    public final C12718Xfi c = new C12718Xfi(new C42347v1f(this, 1));
    public final C12718Xfi t = new C12718Xfi(new C42347v1f(this, 0));

    public C43684w1f(MT3 mt3, long j) {
        this.a = mt3;
        this.b = j;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final synchronized void close() {
        this.a.dispose();
    }
}
