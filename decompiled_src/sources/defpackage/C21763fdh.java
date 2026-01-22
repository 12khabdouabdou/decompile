package defpackage;

import android.net.wifi.p2p.WifiP2pGroup;
import android.net.wifi.p2p.WifiP2pManager;

/* renamed from: fdh, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final /* synthetic */ class C21763fdh implements WifiP2pManager.GroupInfoListener {
    public final /* synthetic */ C35135pdh a;
    public final /* synthetic */ boolean b;

    public /* synthetic */ C21763fdh(C35135pdh c35135pdh, boolean z) {
        this.a = c35135pdh;
        this.b = z;
    }

    @Override // android.net.wifi.p2p.WifiP2pManager.GroupInfoListener
    public final void onGroupInfoAvailable(WifiP2pGroup wifiP2pGroup) {
        C35135pdh c35135pdh = this.a;
        boolean z = this.b;
        if (wifiP2pGroup != null) {
            c35135pdh.u0.removeGroup(c35135pdh.B0, new C28446kdh(c35135pdh, z, 1));
            return;
        }
        c35135pdh.t(131087, Boolean.valueOf(z));
    }
}
