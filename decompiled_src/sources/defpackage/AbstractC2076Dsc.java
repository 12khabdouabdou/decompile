package defpackage;

import android.net.ConnectivityManager;
import android.net.Network;
import android.net.NetworkCapabilities;

/* renamed from: Dsc, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC2076Dsc {
    public static final NetworkCapabilities a(ConnectivityManager connectivityManager, Network network) {
        return connectivityManager.getNetworkCapabilities(network);
    }

    public static final boolean b(NetworkCapabilities networkCapabilities, int i) {
        return networkCapabilities.hasCapability(i);
    }

    public static final void c(ConnectivityManager connectivityManager, ConnectivityManager.NetworkCallback networkCallback) {
        connectivityManager.unregisterNetworkCallback(networkCallback);
    }
}
