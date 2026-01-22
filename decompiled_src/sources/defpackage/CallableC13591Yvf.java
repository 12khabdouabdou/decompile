package defpackage;

import android.os.SystemClock;
import java.util.ArrayList;
import java.util.concurrent.Callable;

/* renamed from: Yvf, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class CallableC13591Yvf implements Callable {
    public final /* synthetic */ C14134Zvf a;
    public final /* synthetic */ long b;
    public final /* synthetic */ long c;

    public CallableC13591Yvf(C14134Zvf c14134Zvf, long j, long j2) {
        this.a = c14134Zvf;
        this.b = j;
        this.c = j2;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        ((C8241Oze) this.a.X).getClass();
        long uptimeMillis = SystemClock.uptimeMillis() - this.b;
        C12192Wge c12192Wge = this.a.Y;
        long j = this.c;
        synchronized (c12192Wge.t) {
            ((ArrayList) c12192Wge.X).add(Long.valueOf(uptimeMillis));
            ((ArrayList) c12192Wge.Y).add(Long.valueOf(j));
        }
        return C25099i7j.a;
    }
}
