package defpackage;

import android.telephony.PhoneStateListener;
import android.telephony.ServiceState;

/* loaded from: classes.dex */
public final class OK5 extends PhoneStateListener {
    public final /* synthetic */ QK5 a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public OK5(QK5 qk5, ExecutorC28674ko3 executorC28674ko3) {
        super(executorC28674ko3);
        this.a = qk5;
    }

    @Override // android.telephony.PhoneStateListener
    public final void onServiceStateChanged(ServiceState serviceState) {
        QK5 qk5 = this.a;
        qk5.getClass();
        if (serviceState != null) {
            qk5.p0 = serviceState.toString().contains("nrState=CONNECTED");
        }
    }
}
