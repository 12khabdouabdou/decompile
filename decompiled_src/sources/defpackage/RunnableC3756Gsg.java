package defpackage;

import android.content.IntentFilter;
import android.util.Log;

/* renamed from: Gsg, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class RunnableC3756Gsg implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ C4298Hsg b;

    public /* synthetic */ RunnableC3756Gsg(C4298Hsg c4298Hsg, int i) {
        this.a = i;
        this.b = c4298Hsg;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.a) {
            case 0:
                C4298Hsg c4298Hsg = this.b;
                c4298Hsg.t = c4298Hsg.c();
                try {
                    C4298Hsg c4298Hsg2 = this.b;
                    c4298Hsg2.a.registerReceiver(c4298Hsg2.Y, new IntentFilter("android.net.conn.CONNECTIVITY_CHANGE"));
                    this.b.X = true;
                    return;
                } catch (SecurityException unused) {
                    this.b.X = false;
                    return;
                }
            case 1:
                if (this.b.X) {
                    this.b.X = false;
                    C4298Hsg c4298Hsg3 = this.b;
                    c4298Hsg3.a.unregisterReceiver(c4298Hsg3.Y);
                    return;
                }
                return;
            default:
                boolean z = this.b.t;
                C4298Hsg c4298Hsg4 = this.b;
                c4298Hsg4.t = c4298Hsg4.c();
                if (z != this.b.t) {
                    if (Log.isLoggable("ConnectivityMonitor", 3)) {
                        boolean z2 = this.b.t;
                    }
                    C4298Hsg c4298Hsg5 = this.b;
                    AbstractC15381arj.f().post(new RunnableC36455qd0(c4298Hsg5, c4298Hsg5.t, 21));
                    return;
                }
                return;
        }
    }
}
