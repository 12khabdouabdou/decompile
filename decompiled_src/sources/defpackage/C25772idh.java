package defpackage;

import android.net.wifi.p2p.WifiP2pManager;

/* renamed from: idh, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C25772idh implements WifiP2pManager.ActionListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ C35135pdh b;

    public /* synthetic */ C25772idh(C35135pdh c35135pdh, int i) {
        this.a = i;
        this.b = c35135pdh;
    }

    @Override // android.net.wifi.p2p.WifiP2pManager.ActionListener
    public final void onFailure(int i) {
        int i2;
        int i3;
        switch (this.a) {
            case 0:
                C35135pdh c35135pdh = this.b;
                if (i == 2 && (i2 = c35135pdh.F0) < 4) {
                    c35135pdh.F0 = i2 + 1;
                    c35135pdh.u(131085, 5000L);
                    return;
                } else {
                    c35135pdh.L(EnumC15071adh.Z);
                    return;
                }
            default:
                C35135pdh c35135pdh2 = this.b;
                if (i == 2 && (i3 = c35135pdh2.F0) < 4) {
                    c35135pdh2.F0 = i3 + 1;
                    c35135pdh2.u(131084, 5000L);
                    return;
                } else {
                    c35135pdh2.L(EnumC15071adh.f0);
                    return;
                }
        }
    }

    @Override // android.net.wifi.p2p.WifiP2pManager.ActionListener
    public final void onSuccess() {
        int i = this.a;
    }

    private final void a() {
    }

    private final void b() {
    }
}
