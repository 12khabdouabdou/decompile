package defpackage;

import android.telephony.PhoneStateListener;
import android.telephony.ServiceState;
import android.telephony.TelephonyDisplayInfo;

/* renamed from: ivc, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C26162ivc extends PhoneStateListener {
    public final /* synthetic */ C27500jvc a;

    public C26162ivc(C27500jvc c27500jvc) {
        this.a = c27500jvc;
    }

    @Override // android.telephony.PhoneStateListener
    public final void onDisplayInfoChanged(TelephonyDisplayInfo telephonyDisplayInfo) {
        int overrideNetworkType;
        int i;
        overrideNetworkType = telephonyDisplayInfo.getOverrideNetworkType();
        if (overrideNetworkType != 3 && overrideNetworkType != 4) {
            i = 5;
        } else {
            i = 10;
        }
        C27500jvc.e(this.a, i);
    }

    @Override // android.telephony.PhoneStateListener
    public final void onServiceStateChanged(ServiceState serviceState) {
        String serviceState2;
        boolean z;
        int i;
        if (serviceState == null) {
            serviceState2 = "";
        } else {
            serviceState2 = serviceState.toString();
        }
        if (!serviceState2.contains("nrState=CONNECTED") && !serviceState2.contains("nrState=NOT_RESTRICTED")) {
            z = false;
        } else {
            z = true;
        }
        if (z) {
            i = 10;
        } else {
            i = 5;
        }
        C27500jvc.e(this.a, i);
    }
}
