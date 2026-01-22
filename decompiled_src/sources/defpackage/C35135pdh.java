package defpackage;

import android.content.Intent;
import android.content.IntentFilter;
import android.database.Cursor;
import android.location.Address;
import android.location.Geocoder;
import android.location.Location;
import android.location.LocationManager;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import android.net.wifi.WifiConfiguration;
import android.net.wifi.WifiManager;
import android.net.wifi.p2p.WifiP2pDevice;
import android.net.wifi.p2p.WifiP2pManager;
import android.os.Build;
import android.os.PowerManager;
import android.os.SystemClock;
import android.telephony.TelephonyManager;
import android.text.TextUtils;
import com.snap.bluetoothdevice.persistence.SpectaclesDatabase_Impl;
import com.snap.mushroom.app.MushroomApplication;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Locale;
import java.util.Random;
import java.util.regex.Pattern;

/* renamed from: pdh, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C35135pdh extends AbstractC44078wK0 implements WifiP2pManager.ChannelListener {
    public static final AbstractC35787q79 a1 = AbstractC35787q79.F("DE", "NL", "ES", "UA");
    public static final Pattern b1 = Pattern.compile("[^\\p{ASCII}]");
    public WifiP2pDevice A0;
    public WifiP2pManager.Channel B0;
    public boolean C0;
    public AbstractC23695h4h D0;
    public boolean E0;
    public int F0;
    public EnumC15071adh G0;
    public int H0;
    public String I0;
    public String J0;
    public boolean K0;
    public final InterfaceC16558bke L0;
    public final CompositeDisposable M0;
    public Disposable N0;
    public final C32671nn9 O0;
    public final C3509Ggj P0;
    public final C26903jU3 Q0;
    public final InterfaceC34553pC3 R0;
    public final C16937c1j S0;
    public String T0;
    public C33797odh U0;
    public final LinkedHashSet V0;
    public long W0;
    public final MushroomApplication X;
    public boolean X0;
    public final IntentFilter Y;
    public final C38666sH Y0;
    public final C32459ndh Z;
    public int Z0;
    public final C32459ndh e0;
    public final C31120mdh f0;
    public final C31120mdh g0;
    public final C31120mdh h0;
    public final C31120mdh i0;
    public final C31120mdh j0;
    public final C31120mdh k0;
    public volatile AbstractC26322j2h l0;
    public final C12612Xah m0;
    public final C26388j5h n0;
    public final C33054o4h o0;
    public final B3h p0;
    public final C28424kch q0;
    public final InterfaceC16558bke r0;
    public final S2h s0;
    public final WifiManager t0;
    public final WifiP2pManager u0;
    public final C44056wJ v0;
    public final C13739Zch w0;
    public final PowerManager x0;
    public final C5409Ju1 y0;
    public NetworkInfo.DetailedState z0;

    public C35135pdh(MushroomApplication mushroomApplication, C44056wJ c44056wJ, C12612Xah c12612Xah, C26388j5h c26388j5h, C33054o4h c33054o4h, B3h b3h, C28424kch c28424kch, InterfaceC16558bke interfaceC16558bke, S2h s2h, C13739Zch c13739Zch, InterfaceC16558bke interfaceC16558bke2, C32671nn9 c32671nn9, InterfaceC34553pC3 interfaceC34553pC3, C3509Ggj c3509Ggj, C26903jU3 c26903jU3, C16937c1j c16937c1j) {
        super("SpectaclesWifiStateMachine", 5);
        C32459ndh c32459ndh = new C32459ndh(this, 1);
        this.Z = c32459ndh;
        C32459ndh c32459ndh2 = new C32459ndh(this, 0);
        this.e0 = c32459ndh2;
        C31120mdh c31120mdh = new C31120mdh(this, 5);
        this.f0 = c31120mdh;
        C31120mdh c31120mdh2 = new C31120mdh(this, 4);
        this.g0 = c31120mdh2;
        C31120mdh c31120mdh3 = new C31120mdh(this, 2);
        this.h0 = c31120mdh3;
        C31120mdh c31120mdh4 = new C31120mdh(this, 1);
        this.i0 = c31120mdh4;
        C31120mdh c31120mdh5 = new C31120mdh(this, 3);
        this.j0 = c31120mdh5;
        C31120mdh c31120mdh6 = new C31120mdh(this, 0);
        this.k0 = c31120mdh6;
        this.l0 = c32459ndh;
        this.F0 = 0;
        this.G0 = null;
        this.H0 = -1;
        this.M0 = new CompositeDisposable();
        this.V0 = new LinkedHashSet();
        this.W0 = -1L;
        this.X0 = false;
        this.Y0 = new C38666sH(12, this);
        this.X = mushroomApplication;
        this.t0 = (WifiManager) mushroomApplication.getApplicationContext().getSystemService("wifi");
        this.u0 = (WifiP2pManager) mushroomApplication.getSystemService("wifip2p");
        this.x0 = (PowerManager) mushroomApplication.getSystemService("power");
        this.v0 = c44056wJ;
        this.w0 = c13739Zch;
        IntentFilter intentFilter = new IntentFilter();
        this.Y = intentFilter;
        this.n0 = c26388j5h;
        this.m0 = c12612Xah;
        this.o0 = c33054o4h;
        this.q0 = c28424kch;
        this.r0 = interfaceC16558bke;
        this.s0 = s2h;
        this.p0 = b3h;
        this.L0 = interfaceC16558bke2;
        this.O0 = c32671nn9;
        this.P0 = c3509Ggj;
        this.Q0 = c26903jU3;
        this.R0 = interfaceC34553pC3;
        this.S0 = c16937c1j;
        if (I()) {
            this.y0 = new C5409Ju1(mushroomApplication);
        }
        w();
        a(c32459ndh);
        a(c32459ndh2);
        a(c31120mdh);
        a(c31120mdh2);
        a(c31120mdh3);
        a(c31120mdh4);
        a(c31120mdh5);
        a(c31120mdh6);
        HandlerC42194uuh handlerC42194uuh = (HandlerC42194uuh) this.c;
        if (handlerC42194uuh.b) {
            handlerC42194uuh.l.getClass();
        }
        handlerC42194uuh.n = c32459ndh;
        intentFilter.addAction("android.net.wifi.p2p.STATE_CHANGED");
        intentFilter.addAction("android.net.wifi.p2p.PEERS_CHANGED");
        intentFilter.addAction("android.net.wifi.p2p.CONNECTION_STATE_CHANGE");
        intentFilter.addAction("android.net.wifi.p2p.THIS_DEVICE_CHANGED");
        intentFilter.addAction("android.net.wifi.p2p.DISCOVERY_STATE_CHANGE");
        intentFilter.addAction("android.net.wifi.WIFI_STATE_CHANGED");
        intentFilter.addAction("android.net.wifi.supplicant.STATE_CHANGE");
        intentFilter.addAction("android.net.wifi.supplicant.CONNECTION_CHANGE");
        intentFilter.addAction("android.net.wifi.STATE_CHANGE");
        intentFilter.addAction("android.intent.action.SCREEN_ON");
        if (I()) {
            intentFilter.addAction("android.net.wifi.action.WIFI_NETWORK_SUGGESTION_POST_CONNECTION");
        }
    }

    public static void B(C35135pdh c35135pdh) {
        AbstractC23695h4h abstractC23695h4h = c35135pdh.D0;
        abstractC23695h4h.getClass();
        if (!(abstractC23695h4h instanceof AU2)) {
            EnumC12069Wah enumC12069Wah = EnumC12069Wah.Y;
            C12612Xah c12612Xah = c35135pdh.m0;
            MushroomApplication mushroomApplication = c12612Xah.a;
            c12612Xah.c(mushroomApplication, enumC12069Wah.a(mushroomApplication));
        }
    }

    public static void C(C35135pdh c35135pdh, C33797odh c33797odh) {
        String str;
        WifiConfiguration wifiConfiguration;
        boolean z;
        WifiP2pDevice wifiP2pDevice = c35135pdh.A0;
        String str2 = c33797odh.a;
        AbstractC23695h4h k = c35135pdh.o0.k(str2);
        if (k != null) {
            if (AbstractC30172lva.L(k.l()) > AbstractC30172lva.L(1)) {
                c35135pdh.v(131073, c33797odh);
                return;
            }
            if (JV0.a(k.y, 8)) {
                C13739Zch c13739Zch = c35135pdh.w0;
                synchronized (c13739Zch) {
                    c13739Zch.b = 0;
                }
                return;
            }
            boolean c = ((C31054mah) c35135pdh.r0.get()).c(EnumC29717lah.i0, false);
            if (!c35135pdh.J(k) || c) {
                c35135pdh.p0.a.x().L(2, k.d);
                c35135pdh.Z0 = 2;
            }
            if (c35135pdh.Z0 == 2 && !c35135pdh.s0.d()) {
                return;
            }
            c35135pdh.G();
            c35135pdh.U0 = c33797odh;
            c35135pdh.V0.add(c33797odh);
            AbstractC23695h4h abstractC23695h4h = c35135pdh.D0;
            if (abstractC23695h4h == null) {
                str = null;
            } else {
                str = abstractC23695h4h.d;
            }
            boolean equals = TextUtils.equals(str2, str);
            c35135pdh.D0 = k;
            ((C22292g1h) c35135pdh.L0.get()).b(c35135pdh.D0).a.b.set(false);
            if (!equals) {
                c35135pdh.A0 = null;
                c35135pdh.w0.a();
            }
            if (!c35135pdh.C0) {
                c35135pdh.X.registerReceiver(c35135pdh.Y0, c35135pdh.Y, null, (HandlerC42194uuh) c35135pdh.c);
                c35135pdh.C0 = true;
            }
            C13739Zch c13739Zch2 = c35135pdh.w0;
            AbstractC23695h4h abstractC23695h4h2 = c35135pdh.D0;
            int i = c35135pdh.Z0;
            ZXj p = c35135pdh.l0.p();
            c13739Zch2.getClass();
            c13739Zch2.a = SystemClock.elapsedRealtime();
            abstractC23695h4h2.e0(new C12654Xch(c13739Zch2, new M2h(), abstractC23695h4h2, i, p));
            C28424kch c28424kch = c13739Zch2.c;
            c28424kch.a("WIFI SETUP STARTED");
            c28424kch.b();
            if (c35135pdh.U0.b != 5) {
                C26388j5h c26388j5h = c35135pdh.n0;
                AbstractC23695h4h abstractC23695h4h3 = c35135pdh.D0;
                int i2 = c35135pdh.Z0;
                c26388j5h.getClass();
                c26388j5h.a(c26388j5h, new C14351a5h(abstractC23695h4h3, i2, 1));
            }
            if (c35135pdh.Z0 == 2) {
                String H = H(c35135pdh.D0, false, 0);
                int i3 = 1;
                while (true) {
                    WifiManager wifiManager = c35135pdh.t0;
                    Iterator<WifiConfiguration> it = wifiManager.getConfiguredNetworks().iterator();
                    while (true) {
                        if (it.hasNext()) {
                            wifiConfiguration = it.next();
                            if (wifiConfiguration.SSID.equals(H)) {
                                break;
                            }
                        } else {
                            wifiConfiguration = null;
                            break;
                        }
                    }
                    if (wifiConfiguration != null) {
                        z = wifiManager.removeNetwork(wifiConfiguration.networkId);
                        if (z) {
                            z = wifiManager.saveConfiguration();
                        }
                    } else {
                        z = true;
                    }
                    if (z) {
                        break;
                    }
                    H = H(c35135pdh.D0, true, i3);
                    i3++;
                }
                c35135pdh.I0 = H;
                c35135pdh.J0 = M4i.j(30, J0j.a().toString().replaceAll("-", ""));
            }
            c35135pdh.A(c35135pdh.f0);
        }
    }

    public static void D(C35135pdh c35135pdh, EnumC15071adh enumC15071adh, boolean z) {
        boolean z2;
        C5409Ju1 c5409Ju1;
        boolean z3;
        AbstractC23695h4h abstractC23695h4h = c35135pdh.D0;
        WifiP2pDevice wifiP2pDevice = c35135pdh.A0;
        boolean z4 = false;
        if (wifiP2pDevice != null) {
            int i = wifiP2pDevice.status;
            WifiP2pManager wifiP2pManager = c35135pdh.u0;
            if (i != 3 && i != 1) {
                if (i == 0) {
                    WifiP2pManager.Channel channel = c35135pdh.B0;
                    if (channel != null) {
                        wifiP2pManager.requestGroupInfo(channel, new C21763fdh(c35135pdh, z));
                        z3 = true;
                    }
                    z3 = false;
                } else {
                    z2 = true;
                    c35135pdh.A0 = null;
                    c35135pdh.T0 = null;
                }
            } else {
                if (c35135pdh.G() != null) {
                    wifiP2pManager.cancelConnect(c35135pdh.B0, new C28446kdh(c35135pdh, z, 0));
                    z3 = true;
                }
                z3 = false;
            }
            z2 = !z3;
            c35135pdh.A0 = null;
            c35135pdh.T0 = null;
        } else {
            z2 = true;
        }
        boolean z5 = c35135pdh.E0;
        WifiManager wifiManager = c35135pdh.t0;
        if (z5 && (enumC15071adh == null || !enumC15071adh.a)) {
            wifiManager.setWifiEnabled(false);
        }
        if (abstractC23695h4h != null) {
            long elapsedRealtime = SystemClock.elapsedRealtime();
            AbstractC23695h4h abstractC23695h4h2 = c35135pdh.D0;
            J09 j09 = new J09(c35135pdh, elapsedRealtime, z4);
            C36830qu1 k = abstractC23695h4h2.k();
            if (k != null) {
                k.b(k.a.d0(), j09);
            }
            ((C22292g1h) c35135pdh.L0.get()).b(abstractC23695h4h).a.b.set(true);
            abstractC23695h4h.u = 0;
            if (c35135pdh.U0.b != 5) {
                int i2 = c35135pdh.Z0;
                int a = c35135pdh.v0.a();
                C26388j5h c26388j5h = c35135pdh.n0;
                c26388j5h.getClass();
                c26388j5h.a(c26388j5h, new C21043f5h(abstractC23695h4h, i2, a, 0));
            }
        }
        c35135pdh.W0 = -1L;
        c35135pdh.z0 = null;
        c35135pdh.V0.clear();
        c35135pdh.K0 = false;
        c35135pdh.I0 = null;
        c35135pdh.J0 = null;
        if (I() && (c5409Ju1 = c35135pdh.y0) != null && -1 == c35135pdh.H0) {
            ConnectivityManager connectivityManager = c5409Ju1.b;
            if (c5409Ju1.e) {
                try {
                    connectivityManager.bindProcessToNetwork(null);
                    connectivityManager.unregisterNetworkCallback(c5409Ju1.d);
                    c5409Ju1.c = null;
                    c5409Ju1.e = false;
                } catch (Exception unused) {
                }
            }
        }
        int i3 = c35135pdh.H0;
        if (i3 != -1) {
            wifiManager.removeNetwork(i3);
            wifiManager.saveConfiguration();
            c35135pdh.H0 = -1;
        }
        if (z2) {
            c35135pdh.t(131098, Boolean.valueOf(z));
        }
    }

    public static void E(C35135pdh c35135pdh, C33797odh c33797odh) {
        Intent intent;
        c35135pdh.getClass();
        int i = c33797odh.c;
        MushroomApplication mushroomApplication = c35135pdh.X;
        if (6 != i) {
            intent = EnumC12069Wah.j0.a(mushroomApplication).putExtra("FETCH_FIRMWARE_LOGS", AbstractC30172lva.L(c33797odh.c));
        } else {
            EnumC38167ru1 enumC38167ru1 = c33797odh.g;
            ArrayList arrayList = c33797odh.e;
            if (enumC38167ru1 != null) {
                intent = EnumC12069Wah.o0.a(mushroomApplication).putExtra("FILE_TYPE", enumC38167ru1.ordinal());
                if (arrayList != null) {
                    intent.putStringArrayListExtra("SELECTIVE_DOWNLOAD_CONTENT_LIST", new ArrayList<>(arrayList));
                }
            } else {
                int i2 = c33797odh.d;
                int i3 = c33797odh.b;
                if (5 != i3) {
                    Intent a = EnumC12069Wah.i0.a(mushroomApplication);
                    a.putExtra("DOWNLOAD_TRIGGER", AbstractC30172lva.L(i3));
                    a.putExtra("AMBA_OPERATION", AbstractC30172lva.L(i2));
                    if (arrayList != null) {
                        a.putStringArrayListExtra("SELECTIVE_DOWNLOAD_CONTENT_LIST", new ArrayList<>(arrayList));
                    }
                    Boolean bool = c33797odh.f;
                    if (bool != null) {
                        a.putExtra("MEDIA_EXPORT", bool);
                    }
                    intent = a;
                } else {
                    if (7 != i2) {
                        int L = AbstractC30172lva.L(i2);
                        if (L != 0) {
                            if (L != 1) {
                                if (L == 2) {
                                    intent = EnumC12069Wah.k0.a(mushroomApplication);
                                }
                            } else {
                                intent = EnumC12069Wah.l0.a(mushroomApplication);
                            }
                        } else {
                            intent = EnumC12069Wah.m0.a(mushroomApplication);
                        }
                    }
                    intent = null;
                }
            }
        }
        if (intent != null) {
            intent.putExtra("SERIAL_NUMBER", c33797odh.a);
            intent.putExtra("CONTENT_TRANSFER_MODE", AbstractC30172lva.L(c35135pdh.Z0));
            mushroomApplication.startService(intent);
        }
    }

    public static String H(AbstractC23695h4h abstractC23695h4h, boolean z, int i) {
        String str;
        if (abstractC23695h4h.C() != null && !TextUtils.isEmpty(abstractC23695h4h.C().c)) {
            str = b1.matcher(abstractC23695h4h.C().c).replaceAll("").trim();
        } else {
            str = null;
        }
        if (TextUtils.isEmpty(str)) {
            str = EU0.w("Specs-", abstractC23695h4h.d);
        }
        String w = EU0.w("\"", M4i.j(30, str));
        if (z) {
            w = AbstractC30628mG8.m(w, " ", i);
        }
        return AbstractC30172lva.x(w, "\"");
    }

    public static boolean I() {
        if (29 <= Build.VERSION.SDK_INT) {
            return true;
        }
        return false;
    }

    public static String N(String str) {
        int length;
        int length2;
        int i = M4i.a;
        if (str != null && (length2 = str.length()) != 0) {
            int i2 = 0;
            while (i2 != length2 && "\"".indexOf(str.charAt(i2)) != -1) {
                i2++;
            }
            str = str.substring(i2);
        }
        if (str != null && (length = str.length()) != 0) {
            while (length != 0 && "\"".indexOf(str.charAt(length - 1)) != -1) {
                length--;
            }
            return str.substring(0, length);
        }
        return str;
    }

    public final void F(EnumC15071adh enumC15071adh) {
        if (this.D0 != null) {
            this.G0 = enumC15071adh;
            t(131080, enumC15071adh);
        }
    }

    public final WifiP2pManager.Channel G() {
        WifiP2pManager wifiP2pManager = this.u0;
        if (wifiP2pManager != null && this.B0 == null) {
            try {
                this.B0 = wifiP2pManager.initialize(this.X, ((HandlerC42194uuh) this.c).getLooper(), this);
            } catch (RuntimeException unused) {
            }
        }
        return this.B0;
    }

    public final boolean J(AbstractC23695h4h abstractC23695h4h) {
        WifiManager wifiManager = this.t0;
        AbstractC31759n6h abstractC31759n6h = abstractC23695h4h.c;
        if (abstractC31759n6h != null && abstractC31759n6h.p()) {
            if (AbstractC23706h56.b("motorola")) {
                try {
                    return ((Boolean) wifiManager.getClass().getMethod("isDualBandSupported", null).invoke(wifiManager, null)).booleanValue();
                } catch (Exception unused) {
                }
            }
            return this.X.getPackageManager().hasSystemFeature("android.hardware.wifi.direct");
        }
        return false;
    }

    public final void K(AbstractC23695h4h abstractC23695h4h, EnumC15071adh enumC15071adh) {
        InterfaceC16558bke interfaceC16558bke = this.r0;
        C31054mah c31054mah = (C31054mah) interfaceC16558bke.get();
        EnumC29717lah enumC29717lah = EnumC29717lah.X;
        if (!c31054mah.c(enumC29717lah, false) && abstractC23695h4h.y == 12) {
            ((C31054mah) interfaceC16558bke.get()).f(enumC29717lah, true);
            this.q0.a("GIVING UP WIFI - RESTART DEVICE");
            C42192uuf c42192uuf = new C42192uuf(this, 9, enumC15071adh);
            C36830qu1 k = abstractC23695h4h.k();
            if (k != null) {
                k.b(k.a.N(), c42192uuf);
            }
        }
    }

    public final void L(EnumC15071adh enumC15071adh) {
        boolean z;
        e().f();
        AbstractC23695h4h abstractC23695h4h = this.D0;
        if (abstractC23695h4h == null) {
            abstractC23695h4h = this.o0.k(this.U0.a);
            if (abstractC23695h4h == null) {
                return;
            }
        }
        AbstractC23695h4h abstractC23695h4h2 = abstractC23695h4h;
        boolean z2 = enumC15071adh.a;
        C13739Zch c13739Zch = this.w0;
        int i = c13739Zch.b;
        int i2 = 0;
        if (i < 1) {
            z = true;
        } else {
            z = false;
        }
        c13739Zch.b = i + 1;
        int i3 = this.Z0;
        ZXj p = this.l0.p();
        L2h l2h = new L2h();
        l2h.z = enumC15071adh.name();
        abstractC23695h4h2.e0(new C12654Xch(c13739Zch, l2h, abstractC23695h4h2, i3, p));
        if (z2) {
            if (z) {
                v(131082, enumC15071adh);
                return;
            }
            this.q0.a("GIVING UP WIFI RECONNECT");
            F(enumC15071adh);
            int i4 = 131102;
            if (this.Z0 == 1) {
                C36450qch x = this.p0.a.x();
                String str = abstractC23695h4h2.d;
                x.getClass();
                C34500p9f a = C34500p9f.a(1, "SELECT wifi_direct_retry_count from spectacles_transfer_channel_info where device_serial_number = ?");
                if (str == null) {
                    a.bindNull(1);
                } else {
                    a.bindString(1, str);
                }
                SpectaclesDatabase_Impl spectaclesDatabase_Impl = (SpectaclesDatabase_Impl) x.b;
                spectaclesDatabase_Impl.b();
                Cursor l = spectaclesDatabase_Impl.l(a);
                try {
                    if (l.moveToFirst()) {
                        i2 = l.getInt(0);
                    }
                    l.close();
                    a.release();
                    if (i2 < 3) {
                        if (this.Q0.g(abstractC23695h4h2.d).size() > 0 || abstractC23695h4h2.r) {
                            if (this.s0.c(abstractC23695h4h2, 1, this.v0.a()) == CRi.k0) {
                                if (!(abstractC23695h4h2 instanceof AU2) && (O() || !J(abstractC23695h4h2))) {
                                    i4 = 131101;
                                }
                                v(i4, this.U0);
                            }
                        }
                    } else {
                        if (J(abstractC23695h4h2) && O()) {
                            x.L(2, abstractC23695h4h2.d);
                        }
                        K(abstractC23695h4h2, enumC15071adh);
                    }
                    String str2 = abstractC23695h4h2.d;
                    SpectaclesDatabase_Impl spectaclesDatabase_Impl2 = (SpectaclesDatabase_Impl) x.b;
                    spectaclesDatabase_Impl2.b();
                    C15644b3h c15644b3h = (C15644b3h) x.X;
                    InterfaceC7200Nbi a2 = c15644b3h.a();
                    a2.bindLong(1, 1);
                    if (str2 == null) {
                        a2.bindNull(2);
                    } else {
                        a2.bindString(2, str2);
                    }
                    spectaclesDatabase_Impl2.c();
                    try {
                        a2.executeUpdateDelete();
                        spectaclesDatabase_Impl2.n();
                        return;
                    } finally {
                        spectaclesDatabase_Impl2.j();
                        c15644b3h.c(a2);
                    }
                } catch (Throwable th) {
                    l.close();
                    a.release();
                    throw th;
                }
            }
            K(abstractC23695h4h2, enumC15071adh);
            if (J(abstractC23695h4h2)) {
                if (i(131073)) {
                    n(131073);
                }
                v(131102, this.U0);
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:132:0x00c2, code lost:
    
        if (r2.length() == 2) goto L44;
     */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x003a, code lost:
    
        if (r3 < 2500) goto L19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:142:0x00e5, code lost:
    
        if (r2.length() == 0) goto L48;
     */
    /* JADX WARN: Removed duplicated region for block: B:138:0x00ec  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x016c  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x0224  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void M() {
        int i;
        String upperCase;
        LocationManager locationManager;
        List<Address> fromLocation;
        boolean is5GHzBandSupported;
        String j;
        String str;
        long elapsedRealtime = SystemClock.elapsedRealtime();
        AbstractC23695h4h abstractC23695h4h = this.D0;
        boolean z = abstractC23695h4h instanceof C44255wSa;
        WifiManager wifiManager = this.t0;
        MushroomApplication mushroomApplication = this.X;
        if (!z && !(abstractC23695h4h instanceof C22176fwc)) {
            NetworkInfo activeNetworkInfo = ((ConnectivityManager) mushroomApplication.getSystemService("connectivity")).getActiveNetworkInfo();
            if (activeNetworkInfo != null && activeNetworkInfo.isConnected()) {
                i = wifiManager.getConnectionInfo().getFrequency();
            } else {
                i = 0;
            }
            if (i > 2400) {
            }
        }
        i = 0;
        this.D0.u = 0;
        C39187sfd c39187sfd = new C39187sfd(this, elapsedRealtime);
        C3509Ggj c3509Ggj = this.P0;
        String f = ((InterfaceC34553pC3) c3509Ggj.b).f(I2h.y1);
        String str2 = null;
        if (!R4i.w1(f)) {
            upperCase = f.toUpperCase(Locale.US);
        } else {
            try {
                if (C39004sX3.a(mushroomApplication, "android.permission.ACCESS_FINE_LOCATION") == 0 && (locationManager = (LocationManager) mushroomApplication.getSystemService("location")) != null) {
                    Location lastKnownLocation = locationManager.getLastKnownLocation("gps");
                    if (lastKnownLocation == null) {
                        lastKnownLocation = locationManager.getLastKnownLocation("network");
                    }
                    if (lastKnownLocation != null && Geocoder.isPresent() && (fromLocation = new Geocoder(mushroomApplication, Locale.getDefault()).getFromLocation(lastKnownLocation.getLatitude(), lastKnownLocation.getLongitude(), 1)) != null && !fromLocation.isEmpty() && (r2 = fromLocation.get(0).getCountryCode()) != null) {
                    }
                }
            } catch (Exception unused) {
            }
            String str3 = null;
            if (str3 == null) {
                TelephonyManager telephonyManager = (TelephonyManager) mushroomApplication.getSystemService("phone");
                if (telephonyManager != null) {
                    String networkCountryIso = telephonyManager.getNetworkCountryIso();
                    if (networkCountryIso.length() == 0) {
                        str3 = telephonyManager.getSimCountryIso();
                    } else {
                        str3 = networkCountryIso;
                    }
                    if (str3 == null) {
                        str3 = ((W64) c3509Ggj.c).b();
                    }
                }
                str3 = null;
                if (str3 == null) {
                }
            }
            upperCase = str3.toUpperCase(Locale.US);
            if (upperCase.length() == 0) {
                upperCase = null;
            }
        }
        boolean z2 = this.D0 instanceof C44255wSa;
        AbstractC35787q79 abstractC35787q79 = a1;
        if (z2) {
            if (AbstractC42219uvk.d(this.D0.c.a(), AbstractC45987xkk.F("v2.10.5").a()) <= 0 && abstractC35787q79.contains(upperCase)) {
                upperCase = null;
            }
        }
        if ((this.D0 instanceof C22176fwc) && abstractC35787q79.contains(upperCase)) {
            upperCase = null;
        }
        if ((this.Z0 != 1 || !this.R0.a(I2h.E1)) && (!AbstractC23706h56.b("samsung") || !((String) AbstractC23706h56.c.getValue()).startsWith("sm-a125"))) {
            try {
                is5GHzBandSupported = wifiManager.is5GHzBandSupported();
            } catch (RuntimeException unused2) {
            }
            if (this.Z0 != 1) {
                AbstractC23695h4h abstractC23695h4h2 = this.D0;
                this.S0.getClass();
                if (abstractC23695h4h2.L()) {
                    C8649Pt3 C = abstractC23695h4h2.C();
                    if (C != null && (str = C.c) != null) {
                        str2 = AbstractC28808ku5.a.matcher(str).replaceAll("");
                    }
                    if (str2 == null || str2.length() == 0) {
                        str2 = EU0.w("Pixy-", abstractC23695h4h2.d);
                    }
                    Random random = AbstractC44909wwe.a;
                    int i2 = 8;
                    char[] cArr = new char[8];
                    while (true) {
                        int i3 = i2 - 1;
                        if (i2 == 0) {
                            break;
                        }
                        char nextInt = (char) (random.nextInt(91) + 32);
                        if (Character.isLetter(nextInt)) {
                            if (nextInt >= 56320 && nextInt <= 57343) {
                                if (i3 != 0) {
                                    cArr[i3] = nextInt;
                                    i2 -= 2;
                                    cArr[i2] = (char) (random.nextInt(128) + 55296);
                                }
                            } else if (nextInt >= 55296 && nextInt <= 56191) {
                                if (i3 != 0) {
                                    cArr[i3] = (char) (random.nextInt(128) + 56320);
                                    i2 -= 2;
                                    cArr[i2] = nextInt;
                                }
                            } else if (nextInt < 56192 || nextInt > 56319) {
                                cArr[i3] = nextInt;
                                i2 = i3;
                            }
                        }
                    }
                    j = AbstractC30172lva.x(str2, new String(cArr));
                } else {
                    j = abstractC23695h4h2.j();
                }
                this.T0 = j;
                C36830qu1 k = this.D0.k();
                if (k != null) {
                    k.c(k.a.c0(i, j, upperCase, is5GHzBandSupported), c39187sfd, 15, true);
                    return;
                }
                return;
            }
            String str4 = this.I0;
            if (!TextUtils.isEmpty(str4)) {
                str4 = N(str4);
            }
            AbstractC23695h4h abstractC23695h4h3 = this.D0;
            String str5 = this.J0;
            C36830qu1 k2 = abstractC23695h4h3.k();
            if (k2 != null) {
                k2.c(k2.a.b0(str4, str5, upperCase, is5GHzBandSupported), c39187sfd, 15, false);
                return;
            }
            return;
        }
        is5GHzBandSupported = false;
        if (this.Z0 != 1) {
        }
    }

    public final boolean O() {
        if (I() && !this.R0.a(I2h.I1)) {
            return false;
        }
        return true;
    }

    @Override // defpackage.AbstractC44078wK0
    public final void k() {
        if (this.C0) {
            this.X.unregisterReceiver(this.Y0);
            this.C0 = false;
        }
        this.M0.j();
    }

    @Override // defpackage.AbstractC44078wK0
    public final boolean l() {
        if (!AbstractC46185xtk.a) {
            return false;
        }
        return true;
    }

    @Override // android.net.wifi.p2p.WifiP2pManager.ChannelListener
    public final void onChannelDisconnected() {
        if (Build.VERSION.SDK_INT >= 27) {
            C26899jU.a.a(this.B0);
        }
        this.B0 = null;
        F(EnumC15071adh.Z);
        G();
    }
}
