package defpackage;

import android.net.wifi.p2p.WifiP2pManager;

/* renamed from: kdh, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C28446kdh implements WifiP2pManager.ActionListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ C35135pdh c;

    public /* synthetic */ C28446kdh(C35135pdh c35135pdh, boolean z, int i) {
        this.a = i;
        this.c = c35135pdh;
        this.b = z;
    }

    @Override // android.net.wifi.p2p.WifiP2pManager.ActionListener
    public final void onFailure(int i) {
        switch (this.a) {
            case 0:
                this.c.t(131086, Boolean.valueOf(this.b));
                return;
            default:
                this.c.t(131087, Boolean.valueOf(this.b));
                return;
        }
    }

    @Override // android.net.wifi.p2p.WifiP2pManager.ActionListener
    public final void onSuccess() {
        switch (this.a) {
            case 0:
                this.c.t(131086, Boolean.valueOf(this.b));
                return;
            default:
                this.c.t(131087, Boolean.valueOf(this.b));
                return;
        }
    }
}
