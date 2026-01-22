package defpackage;

import android.telephony.TelephonyCallback;
import android.telephony.TelephonyDisplayInfo;

/* renamed from: Poi, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C8560Poi extends TelephonyCallback implements TelephonyCallback.DisplayInfoListener {
    public final InterfaceC9104Qoi a;

    public C8560Poi(InterfaceC9104Qoi interfaceC9104Qoi) {
        this.a = interfaceC9104Qoi;
    }

    /* JADX WARN: Code restructure failed: missing block: B:8:0x001b, code lost:
    
        if (r0 == false) goto L12;
     */
    @Override // android.telephony.TelephonyCallback.DisplayInfoListener
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onDisplayInfoChanged(TelephonyDisplayInfo telephonyDisplayInfo) {
        int overrideNetworkType;
        boolean z;
        int networkType;
        int overrideNetworkType2;
        overrideNetworkType = telephonyDisplayInfo.getOverrideNetworkType();
        boolean z2 = false;
        if (overrideNetworkType == 5) {
            z = true;
        } else {
            z = false;
        }
        networkType = telephonyDisplayInfo.getNetworkType();
        if (networkType != 20) {
            overrideNetworkType2 = telephonyDisplayInfo.getOverrideNetworkType();
            if (overrideNetworkType2 != 3) {
            }
        }
        z2 = true;
        InterfaceC9104Qoi interfaceC9104Qoi = this.a;
        telephonyDisplayInfo.toString();
        interfaceC9104Qoi.b(z2, z);
    }
}
