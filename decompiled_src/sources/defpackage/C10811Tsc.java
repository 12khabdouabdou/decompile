package defpackage;

import android.net.ConnectivityManager;
import android.net.Network;
import android.net.NetworkCapabilities;
import org.chromium.net.b;

/* renamed from: Tsc, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C10811Tsc extends ConnectivityManager.NetworkCallback {
    public Network a;
    public final /* synthetic */ b b;

    public C10811Tsc(b bVar) {
        this.b = bVar;
    }

    public final boolean a(Network network, NetworkCapabilities networkCapabilities) {
        Network network2 = this.a;
        if (network2 == null || network2.equals(network)) {
            b bVar = this.b;
            if (networkCapabilities == null) {
                networkCapabilities = bVar.g.c(network);
            }
            if (networkCapabilities != null) {
                if (networkCapabilities.hasTransport(4)) {
                    bVar.g.getClass();
                    if (C8093Osc.e(network)) {
                        return false;
                    }
                    return true;
                }
                return false;
            }
            return true;
        }
        return true;
    }

    @Override // android.net.ConnectivityManager.NetworkCallback
    public final void onAvailable(Network network) {
        boolean z;
        Network network2;
        b bVar = this.b;
        NetworkCapabilities c = bVar.g.c(network);
        if (a(network, c)) {
            return;
        }
        if (c.hasTransport(4) && ((network2 = this.a) == null || !network.equals(network2))) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            this.a = network;
        }
        bVar.f(new RunnableC9181Qsc(this, b.e(network), bVar.g.a(network), z));
    }

    @Override // android.net.ConnectivityManager.NetworkCallback
    public final void onCapabilitiesChanged(Network network, NetworkCapabilities networkCapabilities) {
        if (a(network, networkCapabilities)) {
            return;
        }
        long e = b.e(network);
        b bVar = this.b;
        bVar.f(new RunnableC9725Rsc(this, e, bVar.g.a(network)));
    }

    @Override // android.net.ConnectivityManager.NetworkCallback
    public final void onLosing(Network network, int i) {
        if (a(network, null)) {
            return;
        }
        this.b.f(new RunnableC33170oA1(this, b.e(network), 7));
    }

    @Override // android.net.ConnectivityManager.NetworkCallback
    public final void onLost(Network network) {
        Network network2 = this.a;
        if (network2 != null && !network2.equals(network)) {
            return;
        }
        RunnableC10269Ssc runnableC10269Ssc = new RunnableC10269Ssc(this, 0, network);
        b bVar = this.b;
        bVar.f(runnableC10269Ssc);
        if (this.a != null) {
            this.a = null;
            for (Network network3 : b.c(bVar.g, network)) {
                onAvailable(network3);
            }
            bVar.f(new RunnableC48233zR(this, bVar.d().b(), 21));
        }
    }
}
