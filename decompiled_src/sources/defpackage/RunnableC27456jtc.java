package defpackage;

import android.os.SystemClock;
import com.snapchat.client.shims.DispatchTask;
import java.util.Random;

/* renamed from: jtc, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class RunnableC27456jtc implements Runnable {
    public final /* synthetic */ C28793ktc a;
    public final /* synthetic */ long b;
    public final /* synthetic */ DispatchTask c;

    public RunnableC27456jtc(C28793ktc c28793ktc, long j, DispatchTask dispatchTask) {
        this.a = c28793ktc;
        this.b = j;
        this.c = dispatchTask;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C28793ktc c28793ktc = this.a;
        ((C8241Oze) c28793ktc.c).getClass();
        long elapsedRealtime = SystemClock.elapsedRealtime();
        if (((Random) c28793ktc.Z.getValue()).nextDouble() <= 0.01d) {
            ((InterfaceC14452aA8) c28793ktc.Y.get()).e(EnumC10832Ttc.Z, elapsedRealtime - this.b);
        }
        this.c.run();
    }
}
