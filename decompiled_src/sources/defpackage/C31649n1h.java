package defpackage;

import android.util.Log;
import java.util.Iterator;
import java.util.concurrent.LinkedBlockingDeque;

/* renamed from: n1h, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C31649n1h {
    public LinkedBlockingDeque a;
    public LinkedBlockingDeque b;

    public final C32988o1h a() {
        try {
            return (C32988o1h) this.b.take();
        } catch (InterruptedException unused) {
            Thread.currentThread().interrupt();
            return null;
        }
    }

    public final void b(C42178uu1 c42178uu1) {
        LinkedBlockingDeque linkedBlockingDeque = this.a;
        linkedBlockingDeque.offer(c42178uu1);
        if (Log.isLoggable("Laguna", 2)) {
            Iterator it = linkedBlockingDeque.iterator();
            while (it.hasNext()) {
            }
        }
    }

    public final void c() {
        this.a.clear();
        this.b.clear();
    }
}
