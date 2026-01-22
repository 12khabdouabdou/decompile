package defpackage;

import android.bluetooth.BluetoothDevice;
import android.content.ActivityNotFoundException;
import android.content.BroadcastReceiver;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import android.net.wifi.WifiInfo;
import android.net.wifi.p2p.WifiP2pDevice;
import android.net.wifi.p2p.WifiP2pManager;
import android.os.Bundle;
import android.telephony.TelephonyManager;
import android.text.TextUtils;
import android.widget.ImageButton;
import com.cardinalcommerce.shared.cs.userinterfaces.ChallengeHTMLView;
import com.cardinalcommerce.shared.cs.userinterfaces.ChallengeNativeView;
import com.google.android.gms.common.api.Status;
import com.google.ar.core.ImageMetadata;
import com.google.firebase.messaging.FirebaseMessaging;
import com.snap.talk.lockscreen.LockScreenActivity;
import io.reactivex.rxjava3.disposables.Disposable;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;
import java.util.concurrent.RejectedExecutionException;
import org.opencv.imgproc.Imgproc;

/* renamed from: sH, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C38666sH extends BroadcastReceiver {
    public static int c = 0;
    public static int d = 1;
    public static int e = 0;
    public static int f = 1;
    public final /* synthetic */ int a;
    public Object b;

    private final void a(Context context, Intent intent) {
        Qbk qbk = (Qbk) this.b;
        qbk.getClass();
        if (!context.getPackageName().equals(intent.getStringExtra("package.name"))) {
            qbk.a.h("ListenerRegistryBroadcastReceiver received broadcast for third party app: %s", intent.getStringExtra("package.name"));
            return;
        }
        qbk.a.h("List of extras in received intent:", new Object[0]);
        for (String str : intent.getExtras().keySet()) {
            qbk.a.h("Key: %s; value: %s", str, intent.getExtras().get(str));
        }
        EI0 ei0 = qbk.a;
        ei0.h("List of extras in received intent needed by fromUpdateIntent:", new Object[0]);
        ei0.h("Key: %s; value: %s", "install.status", Integer.valueOf(intent.getIntExtra("install.status", 0)));
        ei0.h("Key: %s; value: %s", "error.code", Integer.valueOf(intent.getIntExtra("error.code", 0)));
        Z7k z7k = new Z7k(intent.getIntExtra("install.status", 0), intent.getLongExtra("bytes.downloaded", 0L), intent.getLongExtra("total.bytes.to.download", 0L), intent.getIntExtra("error.code", 0), intent.getStringExtra("package.name"));
        qbk.a.h("ListenerRegistryBroadcastReceiver.onReceive: %s", z7k);
        synchronized (qbk) {
            Iterator it = new HashSet(qbk.d).iterator();
            while (it.hasNext()) {
                ((InterfaceC4883Iuh) it.next()).a(z7k);
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:326:0x04f1 A[Catch: RuntimeException -> 0x04fe, TryCatch #4 {RuntimeException -> 0x04fe, blocks: (B:324:0x04dd, B:326:0x04f1, B:327:0x04fa, B:330:0x04f5), top: B:323:0x04dd }] */
    /* JADX WARN: Removed duplicated region for block: B:330:0x04f5 A[Catch: RuntimeException -> 0x04fe, TryCatch #4 {RuntimeException -> 0x04fe, blocks: (B:324:0x04dd, B:326:0x04f1, B:327:0x04fa, B:330:0x04f5), top: B:323:0x04dd }] */
    @Override // android.content.BroadcastReceiver
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onReceive(Context context, Intent intent) {
        int i;
        int i2;
        int i3;
        C27500jvc c27500jvc;
        String str;
        Set<BluetoothDevice> set;
        int i4 = 5;
        int i5 = 6;
        Integer num = null;
        int i6 = 2;
        boolean z = false;
        Object[] objArr = 0;
        Object[] objArr2 = 0;
        switch (this.a) {
            case 0:
                try {
                    if ("com.mapbox.scheduler_flusher".equals(intent.getAction())) {
                        C21757fdb c21757fdb = (C21757fdb) ((C16357bbb) this.b).b;
                        synchronized (c21757fdb) {
                            ArrayList g = c21757fdb.b.g();
                            if (g.isEmpty()) {
                                return;
                            }
                            try {
                                c21757fdb.j.execute(new GMa(c21757fdb, g, objArr == true ? 1 : 0, 20));
                            } catch (RejectedExecutionException e2) {
                                e2.toString();
                            }
                            return;
                        }
                    }
                    return;
                } catch (Throwable th) {
                    th.toString();
                    return;
                }
            case 1:
                int i7 = c + 25;
                d = i7 % 128;
                if (i7 % 2 != 0) {
                    String action = intent.getAction();
                    boolean equals = action.equals("finish_activity");
                    ChallengeHTMLView challengeHTMLView = (ChallengeHTMLView) this.b;
                    if (equals) {
                        C15691b5k.c(challengeHTMLView.getApplicationContext()).i();
                        challengeHTMLView.finish();
                        int i8 = c;
                        int i9 = i8 ^ 85;
                        int i10 = (i8 & 85) << 1;
                        d = (((i9 | i10) << 1) - (i10 ^ i9)) % 128;
                    }
                    if (action.equals("challenge_timeout_activity")) {
                        int i11 = c;
                        d = AbstractC31319mmi.c((i11 & (-56)) | ((~i11) & 55), ~((i11 & 55) << 1), 1, 128);
                        challengeHTMLView.setResult(0);
                        challengeHTMLView.finish();
                        int i12 = d;
                        int i13 = i12 ^ 75;
                        int i14 = -(-((i12 & 75) << 1));
                        c = (((i13 | i14) << 1) - (i14 ^ i13)) % 128;
                    }
                    int i15 = d;
                    int i16 = (i15 & 64) + (i15 | 64);
                    int i17 = (i16 ^ (-1)) + (i16 << 1);
                    c = i17 % 128;
                    if (i17 % 2 != 0) {
                        int i18 = 74 / 0;
                        return;
                    }
                    return;
                }
                intent.getAction().equals("finish_activity");
                throw null;
            case 2:
                f = (e + 53) % 128;
                String action2 = intent.getAction();
                boolean equals2 = action2.equals("finish_activity");
                ChallengeNativeView challengeNativeView = (ChallengeNativeView) this.b;
                if (equals2) {
                    int i19 = e;
                    int i20 = (i19 ^ 108) + ((i19 & 108) << 1);
                    f = ((i20 ^ (-1)) + (i20 << 1)) % 128;
                    C15691b5k.c(challengeNativeView.getApplicationContext()).i();
                    challengeNativeView.finish();
                    int i21 = f;
                    int i22 = ((i21 | 39) << 1) - (i21 ^ 39);
                    i = 128;
                    e = i22 % 128;
                } else {
                    i = 128;
                }
                if (action2.equals("challenge_timeout_activity")) {
                    e = (f + 35) % i;
                    challengeNativeView.setResult(0);
                    challengeNativeView.finish();
                    int i23 = f;
                    e = ((i23 ^ 11) + ((i23 & 11) << 1)) % i;
                }
                int i24 = e;
                int i25 = i24 & 121;
                int i26 = -(-((i24 ^ 121) | i25));
                int i27 = ((i25 | i26) << 1) - (i26 ^ i25);
                f = i27 % 128;
                if (i27 % 2 == 0) {
                    throw null;
                }
                return;
            case 3:
                if (!AbstractC2032Dq9.j(intent != null ? intent.getAction() : null, "android.bluetooth.device.action.BOND_STATE_CHANGED") || ((BluetoothDevice) intent.getParcelableExtra("android.bluetooth.device.extra.DEVICE")) == null) {
                    return;
                }
                AU2 au2 = (AU2) this.b;
                BluetoothDevice bluetoothDevice = au2.h;
                if (bluetoothDevice != null) {
                    try {
                        i2 = bluetoothDevice.getBondState();
                    } catch (SecurityException unused) {
                        i2 = 10;
                    }
                    num = Integer.valueOf(i2);
                }
                if (num != null && num.intValue() == 10) {
                    au2.Z0();
                    AbstractC42393v3h abstractC42393v3h = au2.a;
                    Disposable j = ((C21031f55) abstractC42393v3h).t.j(new RunnableC46961yU2(au2, objArr2 == true ? 1 : 0));
                    C22368g55 b2 = abstractC42393v3h.b2();
                    if (b2 != null) {
                        b2.a(j);
                        return;
                    }
                    return;
                }
                if (num != null && num.intValue() == 12) {
                    au2.S0();
                    return;
                }
                return;
            case 4:
                if ("com.google.android.gms.auth.api.phone.SMS_RETRIEVED".equals(intent.getAction())) {
                    Bundle extras = intent.getExtras();
                    Status status = (Status) extras.get("com.google.android.gms.auth.api.phone.EXTRA_STATUS");
                    Sqk.v(EN.AUTO_READ_OTP_SMS_RETRIEVER_API_RECEIVED_SMS);
                    int i28 = status.b;
                    if (i28 != 0) {
                        if (i28 != 15) {
                            return;
                        }
                        Sqk.v(EN.AUTO_READ_OTP_SMS_RETRIEVER_API_TIMEOUT);
                        return;
                    }
                    Intent intent2 = (Intent) extras.get("com.google.android.gms.auth.api.phone.EXTRA_CONSENT_INTENT");
                    N4k n4k = (N4k) this.b;
                    if (intent2 == null) {
                        String str2 = (String) extras.get("com.google.android.gms.auth.api.phone.EXTRA_SMS_MESSAGE");
                        Intent intent3 = new Intent();
                        intent3.putExtra("com.google.android.gms.auth.api.phone.EXTRA_SMS_MESSAGE", str2);
                        n4k.a(1001, -1, intent3);
                        return;
                    }
                    ComponentName callingActivity = n4k.a.getCallingActivity();
                    if (callingActivity != null && callingActivity.getPackageName().equals(n4k.a.getPackageName()) && n4k.a.getLocalClassName().contains("CheckoutActivity")) {
                        try {
                            n4k.a.startActivityForResult(intent2, 1001);
                            Sqk.v(EN.AUTO_READ_OTP_SMS_RETRIEVER_API_SHOWED_ONE_TIME_CONSENT);
                            return;
                        } catch (ActivityNotFoundException e3) {
                            Sqk.r("AutoReadOtpHelper", "S0", e3.getLocalizedMessage());
                            return;
                        }
                    }
                    return;
                }
                return;
            case 5:
                if (AbstractC2032Dq9.j(intent.getAction(), "android.intent.action.SCREEN_OFF")) {
                    C29208lCa c29208lCa = ((LockScreenActivity) this.b).t0;
                    if (c29208lCa != null) {
                        c29208lCa.c(ABa.c);
                        return;
                    } else {
                        AbstractC2032Dq9.T("presenter");
                        throw null;
                    }
                }
                return;
            case 6:
                ConnectivityManager connectivityManager = (ConnectivityManager) context.getSystemService("connectivity");
                if (connectivityManager != null) {
                    try {
                        NetworkInfo activeNetworkInfo = connectivityManager.getActiveNetworkInfo();
                        if (activeNetworkInfo != null && activeNetworkInfo.isConnected()) {
                            int type = activeNetworkInfo.getType();
                            if (type != 0) {
                                if (type != 1) {
                                    if (type != 4 && type != 5) {
                                        if (type != 6) {
                                            i5 = type != 9 ? 8 : 7;
                                        }
                                        i5 = 5;
                                    }
                                }
                                i5 = 2;
                            }
                            switch (activeNetworkInfo.getSubtype()) {
                                case 1:
                                case 2:
                                    i5 = 3;
                                    break;
                                case 3:
                                case 4:
                                case 5:
                                case 6:
                                case 7:
                                case 8:
                                case 9:
                                case 10:
                                case 11:
                                case 12:
                                case 14:
                                case 15:
                                case 17:
                                    i5 = 4;
                                    break;
                                case 13:
                                    i5 = 5;
                                    break;
                                case 18:
                                    i5 = 2;
                                    break;
                                case 20:
                                    if (AbstractC16717brj.a >= 29) {
                                        i5 = 9;
                                        break;
                                    }
                                    break;
                            }
                        } else {
                            i5 = 1;
                        }
                    } catch (SecurityException unused2) {
                    }
                    i3 = AbstractC16717brj.a;
                    c27500jvc = (C27500jvc) this.b;
                    if (i3 >= 29 && i5 == 5) {
                        try {
                            TelephonyManager telephonyManager = (TelephonyManager) context.getSystemService("phone");
                            telephonyManager.getClass();
                            C26162ivc c26162ivc = new C26162ivc(c27500jvc);
                            if (i3 >= 31) {
                                telephonyManager.listen(c26162ivc, 1);
                            } else {
                                telephonyManager.listen(c26162ivc, ImageMetadata.SHADING_MODE);
                            }
                            telephonyManager.listen(c26162ivc, 0);
                            return;
                        } catch (RuntimeException unused3) {
                        }
                    }
                    C27500jvc.e(c27500jvc, i5);
                    return;
                }
                i5 = 0;
                i3 = AbstractC16717brj.a;
                c27500jvc = (C27500jvc) this.b;
                if (i3 >= 29) {
                    TelephonyManager telephonyManager2 = (TelephonyManager) context.getSystemService("phone");
                    telephonyManager2.getClass();
                    C26162ivc c26162ivc2 = new C26162ivc(c27500jvc);
                    if (i3 >= 31) {
                    }
                    telephonyManager2.listen(c26162ivc2, 0);
                    return;
                }
                C27500jvc.e(c27500jvc, i5);
                return;
            case 7:
                C4298Hsg c4298Hsg = (C4298Hsg) this.b;
                c4298Hsg.getClass();
                C4298Hsg.Z.execute(new RunnableC3756Gsg(c4298Hsg, i6));
                return;
            case 8:
                String str3 = "";
                String action3 = intent.getAction();
                if (!"android.bluetooth.adapter.action.DISCOVERY_STARTED".equals(action3)) {
                    "android.bluetooth.adapter.action.DISCOVERY_FINISHED".equals(action3);
                }
                BluetoothDevice bluetoothDevice2 = (BluetoothDevice) intent.getParcelableExtra("android.bluetooth.device.extra.DEVICE");
                if (bluetoothDevice2 == null) {
                    return;
                }
                C30334m2h c30334m2h = (C30334m2h) this.b;
                String w = EU0.w("Specs-", M4i.j(24, c30334m2h.n0.d));
                try {
                    str = bluetoothDevice2.getName();
                } catch (SecurityException unused4) {
                    str = "";
                }
                if (TextUtils.isEmpty(str)) {
                    return;
                }
                try {
                    str3 = bluetoothDevice2.getName();
                } catch (SecurityException unused5) {
                }
                if (TextUtils.equals(str3, w)) {
                    try {
                        set = c30334m2h.Y.getBondedDevices();
                    } catch (SecurityException unused6) {
                        set = Collections.EMPTY_SET;
                    }
                    for (BluetoothDevice bluetoothDevice3 : set) {
                    }
                    if ("android.bluetooth.device.action.ACL_CONNECTED".equals(action3)) {
                        c30334m2h.s(ImageMetadata.CONTROL_AWB_REGIONS);
                        return;
                    }
                    if (!"android.bluetooth.device.action.FOUND".equals(action3) && !"android.bluetooth.device.action.NAME_CHANGED".equals(action3) && !"android.bluetooth.device.action.CLASS_CHANGED".equals(action3)) {
                        if ("android.bluetooth.device.action.BOND_STATE_CHANGED".equals(action3)) {
                            c30334m2h.t(ImageMetadata.CONTROL_AF_MODE, bluetoothDevice2);
                            return;
                        } else {
                            if ("android.bluetooth.device.action.ACL_DISCONNECTED".equals(action3) && c30334m2h.e() == c30334m2h.j0) {
                                c30334m2h.s(ImageMetadata.CONTROL_AWB_LOCK);
                                return;
                            }
                            return;
                        }
                    }
                    c30334m2h.t(ImageMetadata.CONTROL_AE_MODE, bluetoothDevice2);
                    return;
                }
                return;
            case 9:
                int intExtra = intent.getIntExtra("android.bluetooth.adapter.extra.STATE", Imgproc.CV_CANNY_L2_GRADIENT);
                O4h o4h = (O4h) this.b;
                P4h p4h = o4h.w0;
                if (p4h != null) {
                    o4h.H(p4h.Z, p4h.X.y, p4h.f0, intExtra == 12);
                    return;
                } else {
                    AbstractC2032Dq9.T("viewModel");
                    throw null;
                }
            case 10:
                int intExtra2 = intent.getIntExtra("android.bluetooth.adapter.extra.STATE", Imgproc.CV_CANNY_L2_GRADIENT);
                L9h l9h = (L9h) this.b;
                if (intExtra2 != 10) {
                    if (intExtra2 != 12) {
                        l9h.getClass();
                        return;
                    } else {
                        l9h.s3();
                        return;
                    }
                }
                if (l9h.x0) {
                    return;
                }
                l9h.U2();
                M9h m9h = (M9h) l9h.t;
                if (m9h != null) {
                    l9h.l3(m9h, F9h.Z);
                    return;
                }
                return;
            case 11:
                String action4 = intent.getAction();
                boolean equals3 = "android.intent.action.BATTERY_LOW".equals(intent.getAction());
                HandlerC13697Zah handlerC13697Zah = (HandlerC13697Zah) this.b;
                if (equals3 && !((S2h) handlerC13697Zah.g.get()).d()) {
                    handlerC13697Zah.m();
                    return;
                }
                if ("android.intent.action.BATTERY_OKAY".equals(action4)) {
                    handlerC13697Zah.o();
                    return;
                }
                if ("android.bluetooth.adapter.action.STATE_CHANGED".equals(action4)) {
                    handlerC13697Zah.getClass();
                    int intExtra3 = intent.getIntExtra("android.bluetooth.adapter.extra.STATE", Imgproc.CV_CANNY_L2_GRADIENT);
                    if (intExtra3 == 12) {
                        handlerC13697Zah.o();
                        return;
                    } else {
                        if (intExtra3 == 13) {
                            handlerC13697Zah.sendMessage(handlerC13697Zah.obtainMessage(0, EnumC12069Wah.w0.a(handlerC13697Zah.a)));
                            return;
                        }
                        return;
                    }
                }
                if ("android.net.wifi.WIFI_STATE_CHANGED".equals(action4)) {
                    handlerC13697Zah.getClass();
                    if (intent.getIntExtra("wifi_state", 4) == 3) {
                        handlerC13697Zah.o();
                    }
                    C26388j5h c26388j5h = (C26388j5h) handlerC13697Zah.f.get();
                    C33054o4h c33054o4h = (C33054o4h) handlerC13697Zah.i.get();
                    c26388j5h.getClass();
                    c26388j5h.a(c26388j5h, new C32141nOg(21, c33054o4h));
                    return;
                }
                return;
            case 12:
                String action5 = intent.getAction();
                boolean equals4 = TextUtils.equals(action5, "android.net.wifi.action.WIFI_NETWORK_SUGGESTION_POST_CONNECTION");
                C35135pdh c35135pdh = (C35135pdh) this.b;
                if (equals4) {
                    c35135pdh.s(131097);
                    return;
                }
                if (AbstractC46185xtk.a) {
                    Bundle extras2 = intent.getExtras();
                    Arrays.copyOf(new Object[]{action5, Integer.valueOf(extras2 != null ? extras2.size() : 0), extras2}, 3);
                }
                boolean equals5 = TextUtils.equals(action5, "android.net.wifi.WIFI_STATE_CHANGED");
                EnumC15071adh enumC15071adh = EnumC15071adh.h0;
                if (equals5) {
                    int intExtra4 = intent.getIntExtra("wifi_state", 4);
                    if (intExtra4 == 0) {
                        i4 = 1;
                    } else if (intExtra4 == 1) {
                        i4 = 2;
                    } else if (intExtra4 == 2) {
                        i4 = 3;
                    } else if (intExtra4 == 3) {
                        i4 = 4;
                    }
                    c35135pdh.getClass();
                    int L = AbstractC30172lva.L(i4);
                    if (L != 1) {
                        if (L == 3) {
                            c35135pdh.s(131075);
                            return;
                        } else if (L != 4) {
                            return;
                        }
                    }
                    c35135pdh.F(enumC15071adh);
                    return;
                }
                if (2 == c35135pdh.Z0 && TextUtils.equals(action5, "android.net.wifi.STATE_CHANGE")) {
                    NetworkInfo networkInfo = (NetworkInfo) intent.getParcelableExtra("networkInfo");
                    if (networkInfo == null) {
                        return;
                    }
                    c35135pdh.z0 = networkInfo.getDetailedState();
                    WifiInfo connectionInfo = c35135pdh.t0.getConnectionInfo();
                    if (networkInfo.isConnected() && connectionInfo != null && connectionInfo.getSSID().equals(c35135pdh.I0)) {
                        c35135pdh.s(131097);
                    }
                    if (!c35135pdh.K0 || c35135pdh.I0 == null || -1 == c35135pdh.H0) {
                        return;
                    }
                    NetworkInfo.DetailedState detailedState = NetworkInfo.DetailedState.DISCONNECTING;
                    NetworkInfo.DetailedState detailedState2 = c35135pdh.z0;
                    if (detailedState == detailedState2 || NetworkInfo.DetailedState.DISCONNECTED == detailedState2) {
                        c35135pdh.F(EnumC15071adh.g0);
                        return;
                    }
                    return;
                }
                if ("android.net.wifi.p2p.DISCOVERY_STATE_CHANGE".equals(action5)) {
                    intent.getIntExtra("discoveryState", 1);
                    return;
                }
                if ("android.net.wifi.p2p.STATE_CHANGED".equals(action5) && c35135pdh.Z0 == 1) {
                    if (intent.getIntExtra("wifi_p2p_state", -1) != 2 && c35135pdh.z0 == NetworkInfo.DetailedState.CONNECTED) {
                        c35135pdh.F(enumC15071adh);
                        return;
                    }
                    return;
                }
                boolean equals6 = "android.net.wifi.p2p.PEERS_CHANGED".equals(action5);
                WifiP2pManager wifiP2pManager = c35135pdh.u0;
                if (equals6) {
                    if (wifiP2pManager == null) {
                        return;
                    }
                    c35135pdh.s(131090);
                    return;
                }
                if ("android.net.wifi.p2p.CONNECTION_STATE_CHANGE".equals(action5)) {
                    NetworkInfo networkInfo2 = (NetworkInfo) intent.getParcelableExtra("networkInfo");
                    networkInfo2.getState();
                    NetworkInfo.DetailedState detailedState3 = networkInfo2.getDetailedState();
                    if (c35135pdh.Z0 != 1) {
                        return;
                    }
                    if (wifiP2pManager == null) {
                        c35135pdh.F(EnumC15071adh.e0);
                        return;
                    }
                    int i29 = AbstractC29783ldh.a[detailedState3.ordinal()];
                    if (i29 == 1) {
                        c35135pdh.s(131092);
                    } else if (i29 == 3 || i29 == 4 || i29 == 5) {
                        c35135pdh.s(131089);
                    }
                    c35135pdh.z0 = detailedState3;
                    return;
                }
                if ("android.net.wifi.p2p.THIS_DEVICE_CHANGED".equals(action5)) {
                    WifiP2pDevice wifiP2pDevice = (WifiP2pDevice) intent.getParcelableExtra("wifiP2pDevice");
                    c35135pdh.A0 = wifiP2pDevice;
                    if (wifiP2pDevice != null) {
                        int i30 = wifiP2pDevice.status;
                        C28424kch c28424kch = c35135pdh.q0;
                        if (i30 == 0) {
                            if (c35135pdh.D0.c.j()) {
                                c35135pdh.s(131088);
                            } else {
                                c35135pdh.s(131091);
                            }
                            c28424kch.a("WIFI_CONNECTED (✿ ♥‿♥)");
                            c28424kch.c();
                            return;
                        }
                        if (i30 == 1 || wifiP2pDevice.isGroupOwner()) {
                            c28424kch.a("This device shouldn't be a group owner -> removeGroup()");
                            c28424kch.b();
                            WifiP2pManager.Channel channel = c35135pdh.B0;
                            if (channel != null) {
                                wifiP2pManager.requestGroupInfo(channel, new C21763fdh(c35135pdh, z));
                                return;
                            }
                            return;
                        }
                        return;
                    }
                    return;
                }
                if ("android.intent.action.SCREEN_ON".equals(action5) && c35135pdh.Z0 == 2) {
                    c35135pdh.s(131099);
                    return;
                }
                return;
            case 13:
                Z22 z22 = (Z22) this.b;
                if (z22 != null && z22.a()) {
                    Z22 z222 = (Z22) this.b;
                    ((FirebaseMessaging) z222.t).getClass();
                    FirebaseMessaging.b(0L, z222);
                    ((FirebaseMessaging) ((Z22) this.b).t).b.unregisterReceiver(this);
                    this.b = null;
                    return;
                }
                return;
            case 14:
                int intExtra5 = intent.getIntExtra("adjustType", 0);
                C26585jEj c26585jEj = (C26585jEj) this.b;
                if (intExtra5 != -1) {
                    if (intExtra5 == 1) {
                        c26585jEj.k(2, false);
                    } else if (intExtra5 == 101) {
                        c26585jEj.k(2, !c26585jEj.q0);
                    }
                } else if (c26585jEj.a.getStreamVolume(3) == 0) {
                    c26585jEj.k(2, true);
                }
                boolean z2 = c26585jEj.a.getStreamVolume(3) == 0;
                ImageButton imageButton = c26585jEj.l0;
                if (imageButton != null) {
                    imageButton.setSelected(z2);
                    return;
                }
                return;
            case 15:
                String action6 = intent.getAction();
                Bundle extras3 = intent.getExtras();
                if ("com.google.android.play.core.install.ACTION_INSTALL_STATUS".equals(action6) && extras3 != null && extras3.containsKey("install.status")) {
                    int i31 = extras3.getInt("install.status");
                    C16695bqj c16695bqj = (C16695bqj) this.b;
                    if (i31 == 1 || i31 == 2 || i31 == 3) {
                        c16695bqj.b(A6k.a);
                        return;
                    } else {
                        if (i31 != 4) {
                            if (i31 != 6) {
                                return;
                            }
                            c16695bqj.b(A6k.b);
                            return;
                        }
                        c16695bqj.b(A6k.c);
                        return;
                    }
                }
                return;
            case 16:
                a(context, intent);
                return;
            default:
                BMj bMj = (BMj) this.b;
                ConnectivityManager connectivityManager2 = (ConnectivityManager) bMj.b;
                if (connectivityManager2 != null) {
                    NetworkInfo activeNetworkInfo2 = connectivityManager2.getActiveNetworkInfo();
                    if (activeNetworkInfo2 != null && activeNetworkInfo2.isConnected()) {
                        Pyk pyk = (Pyk) bMj.c;
                        pyk.b.lock();
                        try {
                            pyk.a = false;
                            pyk.c.signalAll();
                            return;
                        } finally {
                        }
                    }
                    Pyk pyk2 = (Pyk) bMj.c;
                    pyk2.b.lock();
                    try {
                        pyk2.a = true;
                        return;
                    } finally {
                    }
                }
                return;
        }
    }

    public /* synthetic */ C38666sH(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    public C38666sH(C16357bbb c16357bbb) {
        this.a = 0;
        this.b = c16357bbb;
    }
}
