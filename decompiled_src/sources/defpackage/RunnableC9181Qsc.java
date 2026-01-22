package defpackage;

import J.N;
import java.util.Iterator;
import org.chromium.net.NetworkChangeNotifier;
import org.chromium.net.b;

/* renamed from: Qsc, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class RunnableC9181Qsc implements Runnable {
    public final /* synthetic */ long a;
    public final /* synthetic */ int b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ C10811Tsc t;

    public RunnableC9181Qsc(C10811Tsc c10811Tsc, long j, int i, boolean z) {
        this.t = c10811Tsc;
        this.a = j;
        this.b = i;
        this.c = z;
    }

    @Override // java.lang.Runnable
    public final void run() {
        long j;
        int i;
        b bVar = this.t.b;
        NetworkChangeNotifier networkChangeNotifier = (NetworkChangeNotifier) bVar.d.b;
        Iterator it = networkChangeNotifier.a.iterator();
        while (true) {
            boolean hasNext = it.hasNext();
            j = this.a;
            i = this.b;
            if (!hasNext) {
                break;
            } else {
                N.MBT1i5cd(((Long) it.next()).longValue(), networkChangeNotifier, j, i);
            }
        }
        if (this.c) {
            NetworkChangeNotifier networkChangeNotifier2 = (NetworkChangeNotifier) bVar.d.b;
            networkChangeNotifier2.d = i;
            networkChangeNotifier2.b(i, networkChangeNotifier2.getCurrentDefaultNetId());
            long[] jArr = {j};
            NetworkChangeNotifier networkChangeNotifier3 = (NetworkChangeNotifier) bVar.d.b;
            Iterator it2 = networkChangeNotifier3.a.iterator();
            while (it2.hasNext()) {
                N.MpF$179U(((Long) it2.next()).longValue(), networkChangeNotifier3, jArr);
            }
        }
    }
}
