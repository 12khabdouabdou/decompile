package defpackage;

import android.net.ConnectivityManager;

/* renamed from: Fsc, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC3209Fsc {
    public static final void a(ConnectivityManager connectivityManager, ConnectivityManager.NetworkCallback networkCallback) {
        connectivityManager.registerDefaultNetworkCallback(networkCallback);
    }
}
