package defpackage;

import android.net.ConnectivityManager;
import android.net.Network;

/* renamed from: Esc, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC2618Esc {
    public static final Network a(ConnectivityManager connectivityManager) {
        Network activeNetwork;
        activeNetwork = connectivityManager.getActiveNetwork();
        return activeNetwork;
    }
}
