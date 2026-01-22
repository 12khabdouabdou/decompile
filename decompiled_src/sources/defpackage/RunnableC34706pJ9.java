package defpackage;

import android.net.wifi.WifiInfo;
import android.net.wifi.WifiManager;

/* renamed from: pJ9, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class RunnableC34706pJ9 implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ C36043qJ9 b;

    public /* synthetic */ RunnableC34706pJ9(C36043qJ9 c36043qJ9, int i) {
        this.a = i;
        this.b = c36043qJ9;
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x007f  */
    /* JADX WARN: Removed duplicated region for block: B:36:? A[RETURN, SYNTHETIC] */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void run() {
        String str;
        WifiInfo wifiInfo;
        int i = 1;
        switch (this.a) {
            case 0:
                C36043qJ9 c36043qJ9 = this.b;
                c36043qJ9.getClass();
                InterfaceC33754obi interfaceC33754obi = AbstractC6551Lwi.a;
                AbstractC36136qNi.c("loadCachedBandwidthValues", new RunnableC34706pJ9(c36043qJ9, i));
                return;
            default:
                C36043qJ9 c36043qJ92 = this.b;
                C15950bI0 c15950bI0 = null;
                if (c36043qJ92.b.D()) {
                    c36043qJ92.g = true;
                    c36043qJ92.h = false;
                    QK5 qk5 = c36043qJ92.b;
                    WifiManager wifiManager = qk5.Y;
                    if (wifiManager != null && qk5.D()) {
                        wifiInfo = wifiManager.getConnectionInfo();
                    } else {
                        wifiInfo = null;
                    }
                    if (wifiInfo != null) {
                        c36043qJ92.i = wifiInfo.getBSSID();
                        str = c36043qJ92.i;
                        if (str == null) {
                            C8463Pk5 c8463Pk5 = (C8463Pk5) c36043qJ92.c;
                            synchronized (c8463Pk5) {
                                if (c8463Pk5.f == null) {
                                    c8463Pk5.f = Boolean.valueOf(((C24564hjd) c8463Pk5.e.get()).c());
                                }
                                if (c8463Pk5.f.booleanValue()) {
                                    if (!c8463Pk5.g) {
                                        AbstractC36136qNi.c("loadBandwidthEstimationFromPreference", new RunnableC7920Ok5(c8463Pk5, 0));
                                    }
                                    c15950bI0 = (C15950bI0) c8463Pk5.a.get(C8463Pk5.a(str));
                                }
                            }
                            if (c15950bI0 != null) {
                                c36043qJ92.e.b(c15950bI0.a(), c15950bI0.b());
                                c36043qJ92.d.b(c15950bI0.c(), c15950bI0.d());
                                return;
                            }
                            return;
                        }
                        return;
                    }
                    str = null;
                    if (str == null) {
                    }
                } else {
                    InterfaceC8135Ouc m = c36043qJ92.b.m();
                    if (m != null && m.f()) {
                        c36043qJ92.h = true;
                        c36043qJ92.g = false;
                        QK5 qk52 = c36043qJ92.b;
                        qk52.getClass();
                        String d = qk52.C0.d(new C21513fS(1, qk52));
                        QK5 qk53 = c36043qJ92.b;
                        qk53.getClass();
                        String d2 = qk53.A0.d(new HK5(qk53, 1));
                        if (d != null && d2 != null) {
                            c36043qJ92.j = AbstractC30172lva.y(d, "-", d2);
                            str = c36043qJ92.j;
                            if (str == null) {
                            }
                        }
                    } else {
                        c36043qJ92.g = false;
                        c36043qJ92.h = false;
                    }
                    str = null;
                    if (str == null) {
                    }
                }
                break;
        }
    }
}
