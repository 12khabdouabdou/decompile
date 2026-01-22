package defpackage;

import android.os.Build;
import android.telephony.TelephonyManager;

/* loaded from: classes.dex */
public final /* synthetic */ class HK5 implements InterfaceC33754obi {
    public final /* synthetic */ int a;
    public final /* synthetic */ QK5 b;

    public /* synthetic */ HK5(QK5 qk5, int i) {
        this.a = i;
        this.b = qk5;
    }

    @Override // defpackage.InterfaceC33754obi
    public final Object get() {
        int networkType;
        switch (this.a) {
            case 0:
                QK5 qk5 = this.b;
                qk5.getClass();
                try {
                    TelephonyManager telephonyManager = qk5.Z;
                    if (telephonyManager != null) {
                        return telephonyManager.getNetworkOperatorName();
                    }
                } catch (SecurityException unused) {
                    ((BK5) qk5.l0.get()).a("security_error_in_get_carrier_name");
                }
                return null;
            default:
                QK5 qk52 = this.b;
                if (qk52.Z != null) {
                    if (qk52.p0) {
                        return (String) qk52.h0.get(20);
                    }
                    try {
                        int i = Build.VERSION.SDK_INT;
                        TelephonyManager telephonyManager2 = qk52.Z;
                        if (i >= 30) {
                            networkType = telephonyManager2.getDataNetworkType();
                        } else {
                            networkType = telephonyManager2.getNetworkType();
                        }
                        if (qk52.h0.indexOfKey(networkType) >= 0) {
                            return (String) qk52.h0.get(networkType);
                        }
                    } catch (SecurityException unused2) {
                    }
                }
                return "NETWORK_TYPE_UNKNOWN";
        }
    }
}
