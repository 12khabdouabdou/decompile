package defpackage;

import android.net.ConnectivityManager;
import android.net.NetworkCapabilities;
import android.net.NetworkInfo;
import android.os.Build;

/* renamed from: Muc, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC7047Muc {
    public static final /* synthetic */ int a = 0;

    static {
        C9762Ru7.k("NetworkStateTracker");
    }

    public static final C5962Kuc a(ConnectivityManager connectivityManager) {
        boolean z;
        NetworkCapabilities a2;
        boolean b;
        NetworkInfo activeNetworkInfo = connectivityManager.getActiveNetworkInfo();
        boolean z2 = true;
        if (activeNetworkInfo != null && activeNetworkInfo.isConnected()) {
            z = true;
        } else {
            z = false;
        }
        if (Build.VERSION.SDK_INT >= 23) {
            try {
                a2 = AbstractC2076Dsc.a(connectivityManager, AbstractC2618Esc.a(connectivityManager));
            } catch (SecurityException unused) {
                C9762Ru7.j().getClass();
            }
            if (a2 != null) {
                b = AbstractC2076Dsc.b(a2, 16);
                boolean isActiveNetworkMetered = connectivityManager.isActiveNetworkMetered();
                if (activeNetworkInfo != null || activeNetworkInfo.isRoaming()) {
                    z2 = false;
                }
                return new C5962Kuc(z, b, isActiveNetworkMetered, z2);
            }
        }
        b = false;
        boolean isActiveNetworkMetered2 = connectivityManager.isActiveNetworkMetered();
        if (activeNetworkInfo != null) {
        }
        z2 = false;
        return new C5962Kuc(z, b, isActiveNetworkMetered2, z2);
    }
}
