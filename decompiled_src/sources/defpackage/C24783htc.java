package defpackage;

import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import android.os.Build;

/* renamed from: htc, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C24783htc implements InterfaceC33754obi {
    public final /* synthetic */ int a;
    public final /* synthetic */ C26118itc b;

    public /* synthetic */ C24783htc(C26118itc c26118itc, int i) {
        this.a = i;
        this.b = c26118itc;
    }

    @Override // defpackage.InterfaceC33754obi
    public final Object get() {
        boolean z;
        int restrictBackgroundStatus;
        NetworkInfo networkInfo;
        switch (this.a) {
            case 0:
                int i = Build.VERSION.SDK_INT;
                C26118itc c26118itc = this.b;
                if (i >= 24) {
                    ConnectivityManager connectivityManager = (ConnectivityManager) c26118itc.c.getValue();
                    if (connectivityManager != null) {
                        restrictBackgroundStatus = connectivityManager.getRestrictBackgroundStatus();
                        if (restrictBackgroundStatus == 3) {
                            z = true;
                            return Boolean.valueOf(z);
                        }
                    }
                } else {
                    c26118itc.getClass();
                }
                z = false;
                return Boolean.valueOf(z);
            default:
                C26118itc c26118itc2 = this.b;
                WRg wRg = XRg.a;
                int e = wRg.e("NetworkDimension.systemConnectivityTypeSupplier");
                try {
                    ConnectivityManager connectivityManager2 = (ConnectivityManager) c26118itc2.c.getValue();
                    QK3 qk3 = null;
                    if (connectivityManager2 != null) {
                        networkInfo = connectivityManager2.getActiveNetworkInfo();
                    } else {
                        networkInfo = null;
                    }
                    if (networkInfo != null && networkInfo.isConnectedOrConnecting()) {
                        int type = networkInfo.getType();
                        if (type != 0) {
                            if (type == 1) {
                                qk3 = QK3.WIFI;
                            }
                        } else {
                            qk3 = QK3.MOBILE;
                        }
                        wRg.h(e);
                        return qk3;
                    }
                    qk3 = QK3.UNREACHABLE;
                    wRg.h(e);
                    return qk3;
                } catch (Throwable th) {
                    C48592zhi c48592zhi = XRg.b;
                    if (c48592zhi != null) {
                        c48592zhi.o(e);
                    }
                    throw th;
                }
        }
    }
}
