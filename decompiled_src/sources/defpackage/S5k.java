package defpackage;

import android.bluetooth.BluetoothDevice;
import android.bluetooth.BluetoothManager;
import android.content.Context;
import android.net.wifi.WifiInfo;
import android.net.wifi.WifiManager;
import android.os.Build;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Locale;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public final class S5k implements Serializable {
    public static int i0 = 0;
    public static int j0 = 1;
    public I5k X;
    public RunnableC23742h6k Y;
    public W5k Z;
    public final char[] a;
    public char[] b;
    public final O5k c;
    public RunnableC22405g6k e0;
    public JSONObject f0;
    public C21068f6k g0;
    public final C29087l6k h0 = C29087l6k.a();
    public final char[] t;

    public S5k() {
        int i = j0;
        int i2 = (i & (-34)) | ((~i) & 33);
        int i3 = -(-((i & 33) << 1));
        i0 = ((i2 & i3) + (i3 | i2)) % 128;
        char[] d = AbstractC31740n5k.d("2.2.7-5");
        i0 = (j0 + 69) % 128;
        this.a = d;
        this.t = AbstractC31740n5k.d(Locale.getDefault().getDisplayLanguage());
        this.c = new O5k();
    }

    /* JADX WARN: Type inference failed for: r1v47, types: [N5k, java.lang.Object] */
    public final void a(Context context) {
        boolean z;
        boolean z2;
        boolean z3;
        WifiInfo connectionInfo;
        int i = AbstractC47587ywk.c;
        AbstractC47587ywk.b = ((i ^ 55) + ((i & 55) << 1)) % 128;
        if (C39004sX3.a(context, "android.permission.READ_PHONE_STATE") == 0) {
            int i2 = AbstractC47587ywk.c;
            int i3 = i2 & 13;
            int i4 = (i2 ^ 13) | i3;
            AbstractC47587ywk.b = ((i3 ^ i4) + ((i4 & i3) << 1)) % 128;
            z = true;
        } else {
            int i5 = AbstractC47587ywk.c;
            AbstractC47587ywk.b = ((((i5 | 66) << 1) - (i5 ^ 66)) - 1) % 128;
            z = false;
        }
        int i6 = AbstractC47587ywk.b;
        int i7 = ((i6 ^ 125) | (i6 & 125)) << 1;
        int i8 = -(((~i6) & 125) | (i6 & (-126)));
        int i9 = ((i7 | i8) << 1) - (i8 ^ i7);
        AbstractC47587ywk.c = i9 % 128;
        WifiInfo wifiInfo = null;
        if (i9 % 2 != 0) {
            if (Build.VERSION.SDK_INT >= 31) {
                int i10 = AbstractC47587ywk.c;
                int i11 = i10 & 63;
                int i12 = -(-(i10 | 63));
                AbstractC47587ywk.b = ((i11 ^ i12) + ((i12 & i11) << 1)) % 128;
                if (C39004sX3.a(context, "android.permission.BLUETOOTH_CONNECT") == 0) {
                    int i13 = AbstractC47587ywk.b;
                    int i14 = (i13 & 49) + (i13 | 49);
                    AbstractC47587ywk.c = i14 % 128;
                    if (i14 % 2 == 0) {
                        z2 = false;
                    } else {
                        z2 = true;
                    }
                    int i15 = i13 & 31;
                    int i16 = -(-((i13 ^ 31) | i15));
                    AbstractC47587ywk.c = (((i15 | i16) << 1) - (i16 ^ i15)) % 128;
                } else {
                    int i17 = AbstractC47587ywk.b;
                    int i18 = i17 & 103;
                    int i19 = (i17 ^ 103) | i18;
                    AbstractC47587ywk.c = ((i18 ^ i19) + ((i19 & i18) << 1)) % 128;
                    z2 = false;
                }
                AbstractC47587ywk.c = (AbstractC47587ywk.b + 21) % 128;
            } else {
                if (C39004sX3.a(context, "android.permission.BLUETOOTH") == 0) {
                    int i20 = AbstractC47587ywk.b;
                    int i21 = ((i20 ^ 69) | (i20 & 69)) << 1;
                    int i22 = -(((~i20) & 69) | (i20 & (-70)));
                    int i23 = ((i21 & i22) + (i22 | i21)) % 128;
                    AbstractC47587ywk.c = i23;
                    AbstractC47587ywk.b = ((i23 ^ 61) + ((i23 & 61) << 1)) % 128;
                    z2 = true;
                } else {
                    int i24 = AbstractC47587ywk.b;
                    AbstractC47587ywk.c = (((i24 | 23) << 1) - (i24 ^ 23)) % 128;
                    z2 = false;
                }
                int i25 = AbstractC47587ywk.b;
                int i26 = i25 & 51;
                AbstractC47587ywk.c = (i26 + ((i25 ^ 51) | i26)) % 128;
            }
            if (C39004sX3.a(context, "android.permission.ACCESS_COARSE_LOCATION") == 0) {
                int i27 = AbstractC47587ywk.b;
                int i28 = i27 & 111;
                int i29 = ((i27 ^ 111) | i28) << 1;
                int i30 = -((i27 | 111) & (~i28));
                int i31 = ((i29 & i30) + (i30 | i29)) % 128;
                AbstractC47587ywk.c = i31;
                int i32 = ((i31 ^ 55) | (i31 & 55)) << 1;
                int i33 = -((i31 & (-56)) | ((~i31) & 55));
                AbstractC47587ywk.b = ((i32 & i33) + (i32 | i33)) % 128;
            } else {
                int i34 = AbstractC47587ywk.c;
                int i35 = i34 & 19;
                AbstractC47587ywk.b = AbstractC31319mmi.c(i35, ~(-(-((i34 ^ 19) | i35))), 1, 128);
            }
            int i36 = AbstractC47587ywk.b;
            int i37 = (((i36 ^ 125) | (i36 & 125)) << 1) - (((~i36) & 125) | (i36 & (-126)));
            AbstractC47587ywk.c = i37 % 128;
            if (i37 % 2 == 0) {
                int i38 = 48 / 0;
            }
            if (C39004sX3.a(context, "android.permission.ACCESS_FINE_LOCATION") == 0) {
                int i39 = AbstractC47587ywk.b;
                int i40 = i39 ^ 77;
                int i41 = (i39 & 77) << 1;
                AbstractC47587ywk.c = ((i40 & i41) + (i41 | i40)) % 128;
            } else {
                int i42 = AbstractC47587ywk.c;
                int i43 = (i42 ^ 80) + ((i42 & 80) << 1);
                AbstractC47587ywk.b = ((i43 ^ (-1)) + (i43 << 1)) % 128;
            }
            int i44 = AbstractC47587ywk.c;
            int i45 = i44 & 71;
            int i46 = (i44 | 71) & (~i45);
            int i47 = -(-(i45 << 1));
            int i48 = ((i46 | i47) << 1) - (i46 ^ i47);
            AbstractC47587ywk.b = i48 % 128;
            if (i48 % 2 != 0) {
                int i49 = 45 / 0;
            }
            if (C39004sX3.a(context, "android.permission.ACCESS_WIFI_STATE") == 0) {
                int i50 = AbstractC47587ywk.b;
                int i51 = ((i50 ^ 89) | (i50 & 89)) << 1;
                int i52 = -((i50 & (-90)) | ((~i50) & 89));
                int i53 = (i51 & i52) + (i51 | i52);
                AbstractC47587ywk.c = i53 % 128;
                if (i53 % 2 == 0) {
                    z3 = false;
                } else {
                    z3 = true;
                }
                int i54 = i50 & 1;
                int i55 = -(-((i50 ^ 1) | i54));
                AbstractC47587ywk.c = ((i54 ^ i55) + ((i55 & i54) << 1)) % 128;
            } else {
                int i56 = AbstractC47587ywk.b + 70;
                AbstractC47587ywk.c = ((i56 ^ (-1)) + (i56 << 1)) % 128;
                z3 = false;
            }
            int i57 = AbstractC47587ywk.b;
            int i58 = i57 & 55;
            int i59 = -(-((55 ^ i57) | i58));
            int i60 = ((i58 ^ i59) + ((i59 & i58) << 1)) % 128;
            int i61 = (i60 & (-66)) | ((~i60) & 65);
            int i62 = -(-((i60 & 65) << 1));
            int i63 = ((i61 & i62) + (i61 | i62)) % 128;
            AbstractC47587ywk.b = i63;
            int i64 = i63 & 21;
            int i65 = -(-(i63 | 21));
            int i66 = ((i64 | i65) << 1) - (i64 ^ i65);
            int i67 = i66 % 128;
            AbstractC47587ywk.c = i67;
            if (i66 % 2 == 0) {
                int i68 = 51 / 0;
            }
            int i69 = ((i67 & 48) + (i67 | 48)) - 1;
            AbstractC47587ywk.b = i69 % 128;
            if (i69 % 2 != 0) {
                int i70 = 31 / 0;
            }
            C29087l6k c29087l6k = this.h0;
            if (z) {
                try {
                    RunnableC23742h6k runnableC23742h6k = new RunnableC23742h6k(context);
                    int i71 = j0;
                    int i72 = (i71 | 81) << 1;
                    int i73 = -(i71 ^ 81);
                    int i74 = ((i72 ^ i73) + ((i73 & i72) << 1)) % 128;
                    i0 = i74;
                    this.Y = runnableC23742h6k;
                    int i75 = ((i74 | 67) << 1) - (i74 ^ 67);
                    int i76 = i75 % 128;
                    j0 = i76;
                    if (i75 % 2 == 0) {
                        int i77 = 50 / 0;
                    }
                    i0 = ((i76 & 41) + (i76 | 41)) % 128;
                } catch (Exception e) {
                    c29087l6k.d("NativeData Data", e.getMessage(), null);
                }
            }
            c29087l6k.b("LASSOEvent", "Location Data Consent Given : false", null);
            int i78 = AbstractC47587ywk.b;
            int i79 = i78 & 81;
            int c = AbstractC31319mmi.c((i78 | 81) & (~i79), ~(-(-(i79 << 1))), 1, 128);
            AbstractC47587ywk.c = c;
            int i80 = c & 19;
            int i81 = ((c | 19) & (~i80)) + (i80 << 1);
            AbstractC47587ywk.b = i81 % 128;
            if (i81 % 2 == 0) {
                if (z2) {
                    ?? obj = new Object();
                    BluetoothManager bluetoothManager = (BluetoothManager) context.getSystemService("bluetooth");
                    if (bluetoothManager != null && bluetoothManager.getAdapter() != null) {
                        ArrayList arrayList = new ArrayList();
                        Iterator<BluetoothDevice> it = bluetoothManager.getAdapter().getBondedDevices().iterator();
                        while (it.hasNext()) {
                            arrayList.add(AbstractC31740n5k.d(it.next().getName()));
                        }
                        obj.a = arrayList;
                        obj.b = bluetoothManager.getAdapter().isEnabled();
                    }
                    RunnableC22405g6k runnableC22405g6k = this.e0;
                    runnableC22405g6k.getClass();
                    int i82 = (RunnableC22405g6k.c + 53) % 128;
                    RunnableC22405g6k.t = i82;
                    runnableC22405g6k.b = obj;
                    int i83 = i82 & 49;
                    int i84 = (~i83) & (i82 | 49);
                    int i85 = i83 << 1;
                    int i86 = (i84 & i85) + (i85 | i84);
                    RunnableC22405g6k.c = i86 % 128;
                    if (i86 % 2 == 0) {
                        int i87 = j0;
                        int i88 = i87 & 111;
                        int i89 = -(-(i87 | 111));
                        i0 = ((i88 & i89) + (i89 | i88)) % 128;
                    } else {
                        throw null;
                    }
                }
                int i90 = AbstractC47587ywk.b;
                int i91 = (i90 & 117) + (i90 | 117);
                AbstractC47587ywk.c = i91 % 128;
                if (i91 % 2 != 0) {
                    AbstractC47587ywk.c = ((i90 ^ 27) + ((i90 & 27) << 1)) % 128;
                    if (z3) {
                        int i92 = i0;
                        j0 = (((i92 | 125) << 1) - (i92 ^ 125)) % 128;
                        RunnableC22405g6k runnableC22405g6k2 = this.e0;
                        int i93 = RunnableC22405g6k.t;
                        P5k p5k = runnableC22405g6k2.a;
                        int i94 = ((i93 & 103) - (~(-(-(i93 | 103))))) - 1;
                        RunnableC22405g6k.c = i94 % 128;
                        if (i94 % 2 == 0) {
                            p5k.getClass();
                            int i95 = P5k.k0;
                            int i96 = i95 & 13;
                            int i97 = ((i95 ^ 13) | i96) << 1;
                            int i98 = -((i95 | 13) & (~i96));
                            int i99 = (i97 ^ i98) + ((i98 & i97) << 1);
                            P5k.j0 = i99 % 128;
                            if (i99 % 2 == 0 ? Build.VERSION.SDK_INT >= 23 : Build.VERSION.SDK_INT >= 41) {
                                WifiManager wifiManager = (WifiManager) context.getApplicationContext().getSystemService("wifi");
                                if (wifiManager != null) {
                                    int i100 = P5k.j0;
                                    int i101 = i100 ^ 119;
                                    int i102 = ((i100 & 119) | i101) << 1;
                                    int i103 = -i101;
                                    int i104 = (i102 & i103) + (i102 | i103);
                                    P5k.k0 = i104 % 128;
                                    if (i104 % 2 == 0) {
                                        connectionInfo = wifiManager.getConnectionInfo();
                                        int i105 = 97 / 0;
                                    } else {
                                        connectionInfo = wifiManager.getConnectionInfo();
                                    }
                                    wifiInfo = connectionInfo;
                                }
                                if (wifiInfo != null) {
                                    P5k.k0 = (P5k.j0 + 41) % 128;
                                    p5k.b = AbstractC31740n5k.d(wifiInfo.getBSSID());
                                    p5k.c = AbstractC31740n5k.d(wifiInfo.getSSID());
                                    p5k.t = wifiInfo.getNetworkId();
                                    p5k.X = wifiManager.is5GHzBandSupported();
                                    p5k.Y = wifiManager.isDeviceToApRttSupported();
                                    p5k.Z = wifiManager.isEnhancedPowerReportingSupported();
                                    p5k.e0 = wifiManager.isP2pSupported();
                                    p5k.f0 = wifiManager.isPreferredNetworkOffloadSupported();
                                    p5k.g0 = wifiManager.isTdlsSupported();
                                    p5k.h0 = wifiManager.isScanAlwaysAvailable();
                                    int i106 = P5k.j0;
                                    P5k.k0 = ((-2) - ((((i106 | 48) << 1) - (i106 ^ 48)) ^ (-1))) % 128;
                                }
                            }
                            int i107 = P5k.j0;
                            int i108 = i107 & 73;
                            int i109 = -(-((i107 ^ 73) | i108));
                            int i110 = (i108 ^ i109) + ((i109 & i108) << 1);
                            P5k.k0 = i110 % 128;
                            if (i110 % 2 == 0) {
                                int i111 = 84 / 0;
                            }
                            int i112 = i0;
                            int i113 = i112 & 105;
                            j0 = AbstractC31319mmi.c(((i112 ^ 105) | i113) << 1, ~(-((i112 | 105) & (~i113))), 1, 128);
                        } else {
                            throw null;
                        }
                    }
                    int i114 = i0;
                    j0 = ((-2) - ((((i114 | 64) << 1) - (i114 ^ 64)) ^ (-1))) % 128;
                    return;
                }
                throw null;
            }
            throw null;
        }
        throw null;
    }

    public final void b(Context context, C14015Zq0 c14015Zq0) {
        String l;
        try {
            this.e0 = new RunnableC22405g6k();
            a(context);
            this.X = new I5k(context);
            this.Z = new W5k(context);
            int i = i0;
            int i2 = i ^ 19;
            int i3 = (((i & 19) | i2) << 1) - i2;
            j0 = i3 % 128;
            if (i3 % 2 == 0) {
                C38407s4k.i();
                l = C38407s4k.l();
                int i4 = 15 / 0;
            } else {
                C38407s4k.i();
                l = C38407s4k.l();
            }
            int i5 = i0;
            int i6 = (i5 & (-68)) | ((~i5) & 67);
            int i7 = -(-((i5 & 67) << 1));
            j0 = ((i6 ^ i7) + ((i7 & i6) << 1)) % 128;
            this.b = AbstractC31740n5k.d(l);
            this.f0 = c14015Zq0.m();
            int i8 = j0 + 47;
            i0 = i8 % 128;
            if (i8 % 2 == 0) {
            } else {
                throw null;
            }
        } catch (Exception e) {
            C42418v4k.k().j(new C34989pX0(10104, e.getLocalizedMessage(), 1), null);
        }
    }
}
