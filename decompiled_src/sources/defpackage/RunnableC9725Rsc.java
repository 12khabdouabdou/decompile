package defpackage;

import J.N;
import java.util.Iterator;
import org.chromium.net.NetworkChangeNotifier;

/* renamed from: Rsc, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class RunnableC9725Rsc implements Runnable {
    public final /* synthetic */ long a;
    public final /* synthetic */ int b;
    public final /* synthetic */ C10811Tsc c;

    public RunnableC9725Rsc(C10811Tsc c10811Tsc, long j, int i) {
        this.c = c10811Tsc;
        this.a = j;
        this.b = i;
    }

    @Override // java.lang.Runnable
    public final void run() {
        NetworkChangeNotifier networkChangeNotifier = (NetworkChangeNotifier) this.c.b.d.b;
        Iterator it = networkChangeNotifier.a.iterator();
        while (it.hasNext()) {
            N.MBT1i5cd(((Long) it.next()).longValue(), networkChangeNotifier, this.a, this.b);
        }
    }
}
