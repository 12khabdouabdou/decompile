package defpackage;

import android.database.Cursor;
import android.net.NetworkInfo;
import android.net.wifi.WifiConfiguration;
import android.net.wifi.WifiInfo;
import android.net.wifi.WifiManager;
import android.net.wifi.p2p.WifiP2pConfig;
import android.net.wifi.p2p.WifiP2pDevice;
import android.net.wifi.p2p.WifiP2pDeviceList;
import android.net.wifi.p2p.WifiP2pInfo;
import android.net.wifi.p2p.WifiP2pManager;
import android.os.Message;
import android.os.SystemClock;
import android.text.TextUtils;
import com.snap.bluetoothdevice.persistence.SpectaclesDatabase_Impl;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.schedulers.Schedulers;
import java.net.InetAddress;
import java.util.Iterator;
import java.util.concurrent.TimeUnit;
import java.util.regex.Pattern;

/* renamed from: mdh, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C31120mdh extends AbstractC26322j2h {
    public final /* synthetic */ int c;
    public final /* synthetic */ C35135pdh d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C31120mdh(C35135pdh c35135pdh, int i) {
        super(c35135pdh, 1);
        this.c = i;
        this.d = c35135pdh;
    }

    @Override // defpackage.AbstractC26322j2h, defpackage.Pxk
    public void c() {
        switch (this.c) {
            case 1:
                super.c();
                C35135pdh c35135pdh = this.d;
                C13739Zch c13739Zch = c35135pdh.w0;
                AbstractC23695h4h abstractC23695h4h = c35135pdh.D0;
                int i = c35135pdh.Z0;
                ZXj p = c35135pdh.l0.p();
                c13739Zch.getClass();
                long elapsedRealtime = SystemClock.elapsedRealtime() - c13739Zch.a;
                abstractC23695h4h.e0(new C12654Xch(c13739Zch, new N2h(), abstractC23695h4h, i, p));
                C28424kch c28424kch = c13739Zch.c;
                c28424kch.a("WIFI READY\ntotal=" + (((float) elapsedRealtime) / 1000.0f) + " sec ");
                c28424kch.b();
                synchronized (c13739Zch) {
                    c13739Zch.b = 0;
                }
                C35135pdh c35135pdh2 = this.d;
                c35135pdh2.W0 = elapsedRealtime;
                c35135pdh2.K0 = true;
                C36450qch x = c35135pdh2.p0.a.x();
                ((C31054mah) this.d.r0.get()).f(EnumC29717lah.X, false);
                C35135pdh c35135pdh3 = this.d;
                c35135pdh3.F0 = 0;
                if (c35135pdh3.Z0 == 1) {
                    String str = c35135pdh3.D0.d;
                    SpectaclesDatabase_Impl spectaclesDatabase_Impl = (SpectaclesDatabase_Impl) x.b;
                    spectaclesDatabase_Impl.b();
                    C15644b3h c15644b3h = (C15644b3h) x.Y;
                    InterfaceC7200Nbi a = c15644b3h.a();
                    if (str == null) {
                        a.bindNull(1);
                    } else {
                        a.bindString(1, str);
                    }
                    spectaclesDatabase_Impl.c();
                    try {
                        a.executeUpdateDelete();
                        spectaclesDatabase_Impl.n();
                        spectaclesDatabase_Impl.j();
                        c15644b3h.c(a);
                        if (x.E(this.d.D0.d) == 2) {
                            x.L(1, this.d.D0.d);
                        }
                    } catch (Throwable th) {
                        spectaclesDatabase_Impl.j();
                        c15644b3h.c(a);
                        throw th;
                    }
                }
                C35135pdh.B(this.d);
                Iterator it = this.d.V0.iterator();
                while (it.hasNext()) {
                    C35135pdh.E(this.d, (C33797odh) it.next());
                }
                this.d.V0.clear();
                C35135pdh c35135pdh4 = this.d;
                if (c35135pdh4.N0 == null) {
                    c35135pdh4.N0 = Observable.i0(0L, 15L, TimeUnit.SECONDS, Schedulers.b).subscribe(new C27748k6h(4, this));
                    C35135pdh c35135pdh5 = this.d;
                    c35135pdh5.M0.d(c35135pdh5.N0);
                    return;
                }
                return;
            case 5:
                super.c();
                C35135pdh c35135pdh6 = this.d;
                c35135pdh6.G0 = null;
                if (c35135pdh6.D0.c.n()) {
                    c35135pdh6.M();
                    return;
                }
                long elapsedRealtime2 = SystemClock.elapsedRealtime();
                AbstractC23695h4h abstractC23695h4h2 = c35135pdh6.D0;
                J09 j09 = new J09(c35135pdh6, elapsedRealtime2, true);
                C36830qu1 k = abstractC23695h4h2.k();
                if (k != null) {
                    k.b(k.a.d0(), j09);
                    return;
                }
                return;
            default:
                super.c();
                return;
        }
    }

    @Override // defpackage.AbstractC26322j2h, defpackage.Pxk
    public void d() {
        switch (this.c) {
            case 1:
                super.d();
                C35135pdh c35135pdh = this.d;
                C36450qch x = c35135pdh.p0.a.x();
                if (x.E(c35135pdh.D0.d) == 2 && c35135pdh.Z0 == 2 && c35135pdh.J(c35135pdh.D0)) {
                    String str = c35135pdh.D0.d;
                    SpectaclesDatabase_Impl spectaclesDatabase_Impl = (SpectaclesDatabase_Impl) x.b;
                    spectaclesDatabase_Impl.b();
                    C15644b3h c15644b3h = (C15644b3h) x.Z;
                    InterfaceC7200Nbi a = c15644b3h.a();
                    a.bindLong(1, 1);
                    if (str == null) {
                        a.bindNull(2);
                    } else {
                        a.bindString(2, str);
                    }
                    spectaclesDatabase_Impl.c();
                    try {
                        a.executeUpdateDelete();
                        spectaclesDatabase_Impl.n();
                        spectaclesDatabase_Impl.j();
                        c15644b3h.c(a);
                        String str2 = c35135pdh.D0.d;
                        C34500p9f a2 = C34500p9f.a(1, "SELECT wifi_ap_fallback_session_count from spectacles_transfer_channel_info where device_serial_number = ?");
                        if (str2 == null) {
                            a2.bindNull(1);
                        } else {
                            a2.bindString(1, str2);
                        }
                        spectaclesDatabase_Impl.b();
                        Cursor l = spectaclesDatabase_Impl.l(a2);
                        try {
                            int i = 0;
                            if (l.moveToFirst()) {
                                i = l.getInt(0);
                            }
                            l.close();
                            a2.release();
                            if (i >= 5) {
                                String str3 = c35135pdh.D0.d;
                                spectaclesDatabase_Impl.b();
                                c15644b3h = (C15644b3h) x.e0;
                                a = c15644b3h.a();
                                if (str3 == null) {
                                    a.bindNull(1);
                                } else {
                                    a.bindString(1, str3);
                                }
                                spectaclesDatabase_Impl.c();
                                try {
                                    a.executeUpdateDelete();
                                    spectaclesDatabase_Impl.n();
                                    spectaclesDatabase_Impl.j();
                                    c15644b3h.c(a);
                                    if (c35135pdh.i(131073)) {
                                        c35135pdh.n(131073);
                                    }
                                    c35135pdh.v(131102, c35135pdh.U0);
                                    return;
                                } finally {
                                }
                            }
                            return;
                        } catch (Throwable th) {
                            l.close();
                            a2.release();
                            throw th;
                        }
                    } finally {
                    }
                }
                return;
            default:
                super.d();
                return;
        }
    }

    @Override // defpackage.Pxk
    public final String f() {
        switch (this.c) {
            case 0:
                return "ConnectingApState";
            case 1:
                return "ConnectedState";
            case 2:
                return "ConnectingState";
            case 3:
                return "DisconnectingState";
            case 4:
                return "DiscoveringState";
            default:
                return "StartSpectaclesWifiState";
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Failed to find 'out' block for switch in B:131:0x02b1. Please report as an issue. */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v32, types: [java.lang.Object, android.net.wifi.p2p.WifiP2pManager$ActionListener] */
    @Override // defpackage.AbstractC26322j2h, defpackage.Pxk
    public final boolean h(Message message) {
        C5409Ju1 c5409Ju1;
        boolean z;
        EnumC15071adh enumC15071adh = EnumC15071adh.e0;
        final C35135pdh c35135pdh = this.d;
        int i = 0;
        int i2 = 1;
        switch (this.c) {
            case 0:
                if (!super.h(message)) {
                    switch (message.what) {
                        case 131073:
                            c35135pdh.V0.add((C33797odh) message.obj);
                            break;
                        case 131080:
                            c35135pdh.A(c35135pdh.j0);
                            c35135pdh.t(131081, message.obj);
                            break;
                        case 131082:
                            c35135pdh.A(c35135pdh.j0);
                            c35135pdh.t(131082, message.obj);
                            break;
                        case 131095:
                            c35135pdh.getClass();
                            if (!C35135pdh.I()) {
                                WifiConfiguration wifiConfiguration = new WifiConfiguration();
                                wifiConfiguration.SSID = c35135pdh.I0;
                                wifiConfiguration.hiddenSSID = false;
                                wifiConfiguration.priority = 1;
                                wifiConfiguration.status = 2;
                                wifiConfiguration.allowedKeyManagement.set(1);
                                wifiConfiguration.allowedProtocols.set(1);
                                wifiConfiguration.allowedProtocols.set(0);
                                wifiConfiguration.allowedAuthAlgorithms.clear();
                                wifiConfiguration.allowedAuthAlgorithms.set(0);
                                wifiConfiguration.allowedPairwiseCiphers.set(2);
                                wifiConfiguration.allowedPairwiseCiphers.set(1);
                                wifiConfiguration.allowedGroupCiphers.set(0);
                                wifiConfiguration.allowedGroupCiphers.set(1);
                                wifiConfiguration.allowedGroupCiphers.set(3);
                                wifiConfiguration.allowedGroupCiphers.set(2);
                                if (Pattern.matches("[0-9A-Fa-f]{64}", c35135pdh.J0)) {
                                    wifiConfiguration.preSharedKey = c35135pdh.J0;
                                } else {
                                    wifiConfiguration.preSharedKey = EU0.B("\"", c35135pdh.J0, "\"");
                                }
                                c35135pdh.H0 = c35135pdh.t0.addNetwork(wifiConfiguration);
                            }
                            if (-1 == c35135pdh.H0) {
                                if (C35135pdh.I() && (c5409Ju1 = c35135pdh.y0) != null) {
                                    c5409Ju1.c = new YYg(7, c35135pdh);
                                    c5409Ju1.a(C35135pdh.N(c35135pdh.I0), c35135pdh.J0);
                                    break;
                                } else {
                                    c35135pdh.L(EnumC15071adh.g0);
                                    break;
                                }
                            } else {
                                c35135pdh.s(131096);
                                break;
                            }
                            break;
                        case 131096:
                            WifiInfo connectionInfo = c35135pdh.t0.getConnectionInfo();
                            switch (AbstractC29783ldh.d[connectionInfo.getSupplicantState().ordinal()]) {
                                case 1:
                                case 2:
                                case 3:
                                case 4:
                                case 5:
                                case 6:
                                    if (connectionInfo.getSSID().equals(c35135pdh.I0)) {
                                        c35135pdh.K0 = true;
                                    }
                                case 7:
                                case 8:
                                case 9:
                                case 10:
                                case 11:
                                case 12:
                                case 13:
                                    c35135pdh.t0.enableNetwork(c35135pdh.H0, true);
                                    AbstractC35787q79 abstractC35787q79 = C35135pdh.a1;
                                    C35135pdh c35135pdh2 = (C35135pdh) this.b;
                                    c35135pdh2.n(131074);
                                    c35135pdh2.u(131074, 25000L);
                                    break;
                                default:
                                    throw new IllegalArgumentException("Unknown supplicant state");
                            }
                        case 131097:
                            int i3 = c35135pdh.H0;
                            C31120mdh c31120mdh = c35135pdh.i0;
                            WifiManager wifiManager = c35135pdh.t0;
                            if (-1 == i3 && C35135pdh.I()) {
                                if (wifiManager.getConnectionInfo().getSSID().equals(c35135pdh.I0)) {
                                    c35135pdh.A(c31120mdh);
                                    break;
                                }
                            } else {
                                WifiInfo connectionInfo2 = wifiManager.getConnectionInfo();
                                if (connectionInfo2.getNetworkId() == c35135pdh.H0 && connectionInfo2.getSSID().equals(c35135pdh.I0)) {
                                    c35135pdh.A(c31120mdh);
                                    break;
                                }
                            }
                            break;
                        default:
                            return false;
                    }
                }
                return true;
            case 1:
                if (!super.h(message)) {
                    switch (message.what) {
                        case 131073:
                            C35135pdh.E(c35135pdh, (C33797odh) message.obj);
                            break;
                        case 131080:
                            c35135pdh.A(c35135pdh.j0);
                            c35135pdh.t(131081, message.obj);
                            break;
                        case 131089:
                            c35135pdh.F(enumC15071adh);
                            break;
                        case 131099:
                            if (c35135pdh.Z0 == 2 && c35135pdh.K0) {
                                c35135pdh.u(131100, 20000L);
                                break;
                            }
                            break;
                        case 131100:
                            c35135pdh.F(EnumC15071adh.l0);
                            return false;
                        default:
                            return false;
                    }
                }
                return true;
            case 2:
                if (!super.h(message)) {
                    switch (message.what) {
                        case 131073:
                            c35135pdh.V0.add((C33797odh) message.obj);
                            break;
                        case 131080:
                            c35135pdh.A(c35135pdh.j0);
                            c35135pdh.t(131081, message.obj);
                            break;
                        case 131082:
                            c35135pdh.A(c35135pdh.j0);
                            c35135pdh.t(131082, message.obj);
                            break;
                        case 131084:
                            C35135pdh.B(c35135pdh);
                            WifiP2pDevice wifiP2pDevice = c35135pdh.A0;
                            NetworkInfo.DetailedState detailedState = c35135pdh.z0;
                            if (detailedState != NetworkInfo.DetailedState.CONNECTED && detailedState != NetworkInfo.DetailedState.CONNECTING) {
                                String m = AbstractC31823n9f.m(c35135pdh.w0.b, "WIFI_ATTEMPT_TO_CONNECT\nRetry=");
                                C28424kch c28424kch = c35135pdh.q0;
                                c28424kch.a(m);
                                c28424kch.c();
                                WifiP2pConfig wifiP2pConfig = new WifiP2pConfig();
                                wifiP2pConfig.deviceAddress = wifiP2pDevice.deviceAddress;
                                wifiP2pConfig.groupOwnerIntent = 0;
                                if (c35135pdh.G() != null) {
                                    c35135pdh.u0.connect(c35135pdh.B0, wifiP2pConfig, new C25772idh(c35135pdh, i2));
                                    break;
                                }
                            } else {
                                c35135pdh.A(c35135pdh.i0);
                                break;
                            }
                            break;
                        case 131088:
                            c35135pdh.A(c35135pdh.i0);
                            break;
                        case 131089:
                            c35135pdh.F(enumC15071adh);
                            break;
                        case 131091:
                            break;
                        case 131092:
                            WifiP2pManager.Channel G = c35135pdh.G();
                            if (G != null) {
                                c35135pdh.u0.requestConnectionInfo(G, new WifiP2pManager.ConnectionInfoListener() { // from class: hdh
                                    @Override // android.net.wifi.p2p.WifiP2pManager.ConnectionInfoListener
                                    public final void onConnectionInfoAvailable(WifiP2pInfo wifiP2pInfo) {
                                        InetAddress inetAddress;
                                        C35135pdh c35135pdh3 = C35135pdh.this;
                                        if (c35135pdh3.D0 != null && wifiP2pInfo != null && wifiP2pInfo.groupFormed && (inetAddress = wifiP2pInfo.groupOwnerAddress) != null && !TextUtils.isEmpty(inetAddress.getHostAddress())) {
                                            c35135pdh3.s(131093);
                                        }
                                    }
                                });
                                break;
                            }
                            break;
                        case 131093:
                            c35135pdh.A(c35135pdh.i0);
                            break;
                        default:
                            return false;
                    }
                }
                return true;
            case 3:
                if (!super.h(message)) {
                    switch (message.what) {
                        case 131073:
                            c35135pdh.v(131073, (C33797odh) message.obj);
                            break;
                        case 131081:
                            C35135pdh.D(c35135pdh, (EnumC15071adh) message.obj, false);
                            break;
                        case 131082:
                            C35135pdh.D(c35135pdh, (EnumC15071adh) message.obj, true);
                            break;
                        case 131086:
                        case 131087:
                        case 131098:
                            c35135pdh.A(c35135pdh.Z);
                            if (((Boolean) message.obj).booleanValue()) {
                                c35135pdh.t(131073, c35135pdh.U0);
                                break;
                            }
                            break;
                        case 131101:
                        case 131102:
                            c35135pdh.A(c35135pdh.Z);
                            c35135pdh.t(message.what, (C33797odh) message.obj);
                            break;
                        default:
                            return false;
                    }
                }
                return true;
            case 4:
                if (!super.h(message)) {
                    switch (message.what) {
                        case 131073:
                            c35135pdh.V0.add((C33797odh) message.obj);
                            break;
                        case 131080:
                            if (c35135pdh.G() != null) {
                                c35135pdh.u0.stopPeerDiscovery(c35135pdh.B0, new Object());
                            }
                            c35135pdh.A(c35135pdh.j0);
                            c35135pdh.t(131081, message.obj);
                            break;
                        case 131082:
                            c35135pdh.A(c35135pdh.j0);
                            c35135pdh.t(131082, message.obj);
                            break;
                        case 131083:
                            WifiP2pDeviceList wifiP2pDeviceList = (WifiP2pDeviceList) message.obj;
                            c35135pdh.getClass();
                            for (WifiP2pDevice wifiP2pDevice2 : wifiP2pDeviceList.getDeviceList()) {
                                if (wifiP2pDevice2 != null) {
                                    int i4 = wifiP2pDevice2.status;
                                    if (i4 != 3 && i4 != 0) {
                                        z = false;
                                    } else {
                                        z = true;
                                    }
                                    String str = wifiP2pDevice2.deviceName;
                                    String str2 = c35135pdh.T0;
                                    if (!TextUtils.isEmpty(str) && TextUtils.equals(str, str2)) {
                                        c35135pdh.A0 = wifiP2pDevice2;
                                        if (z) {
                                            c35135pdh.A(c35135pdh.h0);
                                            c35135pdh.s(131084);
                                        }
                                    }
                                }
                            }
                            break;
                        case 131085:
                            AbstractC23695h4h abstractC23695h4h = c35135pdh.D0;
                            String m2 = AbstractC31823n9f.m(c35135pdh.w0.b, "WIFI_ATTEMPT_DISCOVER_PEERS\nRetry=");
                            C28424kch c28424kch2 = c35135pdh.q0;
                            c28424kch2.a(m2);
                            c28424kch2.c();
                            if (c35135pdh.G() != null) {
                                c35135pdh.u0.discoverPeers(c35135pdh.B0, new C25772idh(c35135pdh, i));
                                break;
                            }
                            break;
                        case 131090:
                            WifiP2pManager.Channel G2 = c35135pdh.G();
                            if (G2 != null) {
                                c35135pdh.u0.requestPeers(G2, new WifiP2pManager.PeerListListener() { // from class: gdh
                                    @Override // android.net.wifi.p2p.WifiP2pManager.PeerListListener
                                    public final void onPeersAvailable(WifiP2pDeviceList wifiP2pDeviceList2) {
                                        C35135pdh c35135pdh3 = C35135pdh.this;
                                        c35135pdh3.getClass();
                                        if (wifiP2pDeviceList2.getDeviceList().size() == 0) {
                                            c35135pdh3.L(EnumC15071adh.Z);
                                        } else {
                                            c35135pdh3.t(131083, wifiP2pDeviceList2);
                                        }
                                    }
                                });
                                break;
                            }
                            break;
                        default:
                            return false;
                    }
                }
                return true;
            default:
                if (!super.h(message)) {
                    switch (message.what) {
                        case 131073:
                            c35135pdh.V0.add((C33797odh) message.obj);
                            break;
                        case 131078:
                            c35135pdh.A(c35135pdh.g0);
                            C35135pdh.B(c35135pdh);
                            c35135pdh.s(131085);
                            break;
                        case 131079:
                            c35135pdh.M();
                            break;
                        case 131080:
                            c35135pdh.A(c35135pdh.j0);
                            c35135pdh.t(131081, message.obj);
                            break;
                        case 131082:
                            c35135pdh.A(c35135pdh.j0);
                            c35135pdh.t(131082, message.obj);
                            break;
                        case 131094:
                            c35135pdh.A(c35135pdh.k0);
                            C35135pdh.B(c35135pdh);
                            c35135pdh.s(131095);
                            break;
                        default:
                            return false;
                    }
                }
                return true;
        }
    }

    @Override // defpackage.AbstractC26322j2h
    public final ZXj p() {
        switch (this.c) {
            case 0:
                return ZXj.Z;
            case 1:
                return ZXj.e0;
            case 2:
                return ZXj.Z;
            case 3:
                return ZXj.c;
            case 4:
                return ZXj.Y;
            default:
                return ZXj.X;
        }
    }

    @Override // defpackage.AbstractC26322j2h
    public long q() {
        switch (this.c) {
            case 0:
                return 25000L;
            case 1:
            case 3:
            default:
                return super.q();
            case 2:
                return 25000L;
            case 4:
                return 25000L;
            case 5:
                return 25000L;
        }
    }
}
