package org.chromium.net;

import J.N;
import android.net.Network;
import defpackage.AbstractC40089tL0;
import defpackage.C11353Usc;
import defpackage.C16026bLe;
import defpackage.C36086qLa;
import defpackage.EKc;
import defpackage.FKc;
import java.util.ArrayList;
import java.util.Iterator;
import org.chromium.base.annotations.CalledByNative;

/* loaded from: classes.dex */
public class NetworkChangeNotifier {
    public static NetworkChangeNotifier e;
    public b c;
    public int d = 0;
    public final ArrayList a = new ArrayList();
    public final FKc b = new FKc();

    public static void c() {
        e.d(false, new C16026bLe());
    }

    @CalledByNative
    public static void fakeConnectionSubtypeChanged(int i) {
        c();
        e.a(i);
    }

    @CalledByNative
    public static void fakeDefaultNetwork(long j, int i) {
        c();
        e.b(i, j);
    }

    @CalledByNative
    public static void fakeNetworkConnected(long j, int i) {
        c();
        NetworkChangeNotifier networkChangeNotifier = e;
        Iterator it = networkChangeNotifier.a.iterator();
        while (it.hasNext()) {
            long j2 = j;
            int i2 = i;
            N.MBT1i5cd(((Long) it.next()).longValue(), networkChangeNotifier, j2, i2);
            j = j2;
            i = i2;
        }
    }

    @CalledByNative
    public static void fakeNetworkDisconnected(long j) {
        c();
        NetworkChangeNotifier networkChangeNotifier = e;
        Iterator it = networkChangeNotifier.a.iterator();
        while (it.hasNext()) {
            N.MDpuHJTB(((Long) it.next()).longValue(), networkChangeNotifier, j);
        }
    }

    @CalledByNative
    public static void fakeNetworkSoonToBeDisconnected(long j) {
        c();
        NetworkChangeNotifier networkChangeNotifier = e;
        Iterator it = networkChangeNotifier.a.iterator();
        while (it.hasNext()) {
            N.MiJIMrTb(((Long) it.next()).longValue(), networkChangeNotifier, j);
        }
    }

    @CalledByNative
    public static void fakePurgeActiveNetworkList(long[] jArr) {
        c();
        NetworkChangeNotifier networkChangeNotifier = e;
        Iterator it = networkChangeNotifier.a.iterator();
        while (it.hasNext()) {
            N.MpF$179U(((Long) it.next()).longValue(), networkChangeNotifier, jArr);
        }
    }

    @CalledByNative
    public static void forceConnectivityState(boolean z) {
        boolean z2;
        c();
        NetworkChangeNotifier networkChangeNotifier = e;
        int i = 0;
        if (networkChangeNotifier.d != 6) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (z2 != z) {
            if (!z) {
                i = 6;
            }
            networkChangeNotifier.d = i;
            networkChangeNotifier.b(i, networkChangeNotifier.getCurrentDefaultNetId());
            networkChangeNotifier.a(!z ? 1 : 0);
        }
    }

    @CalledByNative
    public static NetworkChangeNotifier init() {
        if (e == null) {
            e = new NetworkChangeNotifier();
        }
        return e;
    }

    public final void a(int i) {
        Iterator it = this.a.iterator();
        while (it.hasNext()) {
            N.Mt26m31j(((Long) it.next()).longValue(), this, i);
        }
    }

    @CalledByNative
    public void addNativeObserver(long j) {
        this.a.add(Long.valueOf(j));
    }

    public final void b(int i, long j) {
        Iterator it = this.a.iterator();
        while (it.hasNext()) {
            int i2 = i;
            long j2 = j;
            N.MbPIImnU(((Long) it.next()).longValue(), this, i2, j2);
            i = i2;
            j = j2;
        }
        EKc eKc = (EKc) this.b.iterator();
        if (!eKc.hasNext()) {
            return;
        }
        eKc.next().getClass();
        throw new ClassCastException();
    }

    public final void d(boolean z, AbstractC40089tL0 abstractC40089tL0) {
        if (z) {
            if (this.c == null) {
                b bVar = new b(new C36086qLa(16, this), abstractC40089tL0);
                this.c = bVar;
                C11353Usc d = bVar.d();
                int b = d.b();
                this.d = b;
                b(b, getCurrentDefaultNetId());
                a(d.a());
                return;
            }
            return;
        }
        b bVar2 = this.c;
        if (bVar2 != null) {
            bVar2.e.m();
            bVar2.g();
            this.c = null;
        }
    }

    @CalledByNative
    public int getCurrentConnectionSubtype() {
        b bVar = this.c;
        if (bVar == null) {
            return 0;
        }
        return bVar.d().a();
    }

    @CalledByNative
    public int getCurrentConnectionType() {
        return this.d;
    }

    @CalledByNative
    public long getCurrentDefaultNetId() {
        Network b;
        b bVar = this.c;
        if (bVar == null || (b = bVar.g.b()) == null) {
            return -1L;
        }
        return b.e(b);
    }

    @CalledByNative
    public long[] getCurrentNetworksAndTypes() {
        b bVar = this.c;
        if (bVar == null) {
            return new long[0];
        }
        Network[] c = b.c(bVar.g, null);
        long[] jArr = new long[c.length * 2];
        int i = 0;
        for (Network network : c) {
            int i2 = i + 1;
            jArr[i] = b.e(network);
            i += 2;
            jArr[i2] = r0.a(r6);
        }
        return jArr;
    }

    @CalledByNative
    public boolean registerNetworkCallbackFailed() {
        b bVar = this.c;
        if (bVar == null) {
            return false;
        }
        return bVar.o;
    }

    @CalledByNative
    public void removeNativeObserver(long j) {
        this.a.remove(Long.valueOf(j));
    }
}
