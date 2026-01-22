package defpackage;

import android.os.SystemClock;

/* renamed from: fib, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC21867fib extends Exception {
    public final String a;
    public final Throwable b;
    public final long c;
    public final C46404y3j t;

    public AbstractC21867fib(String str, Throwable th) {
        super(str, th);
        this.a = str;
        this.b = th;
        this.c = SystemClock.elapsedRealtime();
        this.t = new C46404y3j(28);
    }

    public InterfaceC28183kR6 a() {
        return this.t;
    }

    public abstract int b();

    @Override // java.lang.Throwable
    public Throwable getCause() {
        return this.b;
    }

    @Override // java.lang.Throwable
    public String getMessage() {
        return this.a;
    }
}
