package defpackage;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.net.wifi.WifiManager;
import java.util.ArrayList;
import java.util.regex.Pattern;
import org.opencv.imgproc.Imgproc;

/* renamed from: sbh, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C39103sbh extends BroadcastReceiver {
    public final /* synthetic */ int a;
    public final /* synthetic */ C1184Cbh b;

    public /* synthetic */ C39103sbh(C1184Cbh c1184Cbh, int i) {
        this.a = i;
        this.b = c1184Cbh;
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        switch (this.a) {
            case 0:
                int intExtra = intent.getIntExtra("android.bluetooth.adapter.extra.STATE", Imgproc.CV_CANNY_L2_GRADIENT);
                C1184Cbh c1184Cbh = this.b;
                c1184Cbh.getClass();
                if (intExtra == 10 || intExtra == 12) {
                    c1184Cbh.p3();
                }
                if (intExtra == 12) {
                    c1184Cbh.u3();
                }
                if (intExtra == 10) {
                    c1184Cbh.s3();
                    return;
                }
                return;
            case 1:
                C1184Cbh c1184Cbh2 = this.b;
                c1184Cbh2.getClass();
                String action = intent.getAction();
                Pattern compile = Pattern.compile("android.location.PROVIDERS_CHANGED");
                if (action != null && compile.matcher(action).matches()) {
                    c1184Cbh2.p3();
                    if (c1184Cbh2.h0.g()) {
                        c1184Cbh2.s3();
                        return;
                    } else {
                        c1184Cbh2.u3();
                        return;
                    }
                }
                return;
            default:
                C1184Cbh c1184Cbh3 = this.b;
                WifiManager wifiManager = c1184Cbh3.E0;
                if (wifiManager != null) {
                    int wifiState = wifiManager.getWifiState();
                    if (wifiState == 1 || wifiState == 3) {
                        c1184Cbh3.p3();
                    }
                    if (wifiState == 3 && !c1184Cbh3.v0.a()) {
                        C23705h55 c23705h55 = c1184Cbh3.x0;
                        if (((QK5) c23705h55.get()).u()) {
                            R4h r4h = c1184Cbh3.v0;
                            r4h.getClass();
                            ArrayList arrayList = new ArrayList();
                            arrayList.add("native_specs_crypto_lib");
                            r4h.a.e(new C11179Uk5(arrayList, 2)).subscribe(C48459zbh.Y, new C40440tbh(c1184Cbh3, 11), c1184Cbh3.R0);
                            return;
                        }
                        LZj.p0(((QK5) c23705h55.get()).s(), new C40440tbh(c1184Cbh3, 7), c1184Cbh3.R0);
                        return;
                    }
                    return;
                }
                return;
        }
    }
}
