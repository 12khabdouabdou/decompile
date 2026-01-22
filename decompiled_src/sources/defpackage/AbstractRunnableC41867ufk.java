package defpackage;

import android.os.SystemClock;

/* renamed from: ufk, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractRunnableC41867ufk implements Runnable {
    public final long a;
    public final long b;
    public final boolean c;
    public final /* synthetic */ C31189mgk t;

    public AbstractRunnableC41867ufk(C31189mgk c31189mgk, boolean z) {
        this.t = c31189mgk;
        c31189mgk.getClass();
        this.a = System.currentTimeMillis();
        this.b = SystemClock.elapsedRealtime();
        this.c = z;
    }

    public abstract void a();

    @Override // java.lang.Runnable
    public final void run() {
        C31189mgk c31189mgk = this.t;
        if (c31189mgk.c) {
            b();
            return;
        }
        try {
            a();
        } catch (Exception e) {
            c31189mgk.a(e, false, this.c);
            b();
        }
    }

    public void b() {
    }
}
