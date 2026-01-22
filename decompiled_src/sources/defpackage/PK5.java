package defpackage;

import android.telephony.PhoneStateListener;
import android.telephony.TelephonyDisplayInfo;

/* loaded from: classes7.dex */
public final class PK5 extends PhoneStateListener {
    public final /* synthetic */ QK5 a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PK5(QK5 qk5, ExecutorC28674ko3 executorC28674ko3) {
        super(executorC28674ko3);
        this.a = qk5;
    }

    @Override // android.telephony.PhoneStateListener
    public final void onDisplayInfoChanged(TelephonyDisplayInfo telephonyDisplayInfo) {
        int networkType;
        boolean z;
        int overrideNetworkType;
        int overrideNetworkType2;
        QK5 qk5 = this.a;
        networkType = telephonyDisplayInfo.getNetworkType();
        if (networkType != 20) {
            overrideNetworkType = telephonyDisplayInfo.getOverrideNetworkType();
            if (overrideNetworkType != 3) {
                overrideNetworkType2 = telephonyDisplayInfo.getOverrideNetworkType();
                if (overrideNetworkType2 != 4) {
                    z = false;
                    qk5.p0 = z;
                }
            }
        }
        z = true;
        qk5.p0 = z;
    }
}
