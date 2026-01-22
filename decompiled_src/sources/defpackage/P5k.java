package defpackage;

import java.io.Serializable;
import java.net.InetAddress;
import java.net.NetworkInterface;
import java.util.Enumeration;
import java.util.concurrent.Executors;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public final class P5k implements Serializable, Runnable {
    public static int j0 = 0;
    public static int k0 = 1;
    public boolean X;
    public boolean Y;
    public boolean Z;
    public final char[] a;
    public char[] b;
    public char[] c;
    public boolean e0;
    public boolean f0;
    public boolean g0;
    public boolean h0;
    public final C29087l6k i0 = C29087l6k.a();
    public int t;

    public P5k() {
        Enumeration<NetworkInterface> networkInterfaces;
        k0 = (j0 + 63) % 128;
        String str = null;
        try {
            networkInterfaces = NetworkInterface.getNetworkInterfaces();
            int i = k0;
            j0 = AbstractC31319mmi.c((i | 88) << 1, i ^ 88, 1, 128);
        } catch (Exception e) {
            this.i0.d("IP Address", e.toString(), null);
        }
        while (networkInterfaces.hasMoreElements()) {
            int i2 = k0;
            j0 = ((-2) - ((((i2 | 38) << 1) - (i2 ^ 38)) ^ (-1))) % 128;
            Enumeration<InetAddress> inetAddresses = networkInterfaces.nextElement().getInetAddresses();
            int i3 = k0 + 66;
            j0 = ((i3 ^ (-1)) + (i3 << 1)) % 128;
            while (inetAddresses.hasMoreElements()) {
                int i4 = j0;
                k0 = AbstractC31319mmi.c((i4 | 27) << 1, ~(-(i4 ^ 27)), 1, 128);
                InetAddress nextElement = inetAddresses.nextElement();
                if (!nextElement.isLoopbackAddress()) {
                    int i5 = k0;
                    int i6 = i5 & 95;
                    int i7 = (i6 - (~(-(-((i5 ^ 95) | i6))))) - 1;
                    j0 = i7 % 128;
                    if (i7 % 2 == 0) {
                        str = nextElement.getHostAddress();
                        int i8 = j0;
                        int i9 = (i8 & 46) + (i8 | 46);
                        k0 = ((i9 ^ (-1)) + (i9 << 1)) % 128;
                        this.a = AbstractC31740n5k.d(str);
                    }
                    nextElement.getHostAddress();
                    throw null;
                }
                int i10 = k0;
                int i11 = i10 & 19;
                int i12 = ((i10 ^ 19) | i11) << 1;
                int i13 = -((i10 | 19) & (~i11));
                j0 = ((i12 & i13) + (i13 | i12)) % 128;
            }
            int i14 = j0;
            int i15 = i14 & 71;
            k0 = (((i14 | 71) & (~i15)) + (i15 << 1)) % 128;
        }
        int i16 = j0;
        int i17 = i16 & 69;
        int i18 = -(-((i16 ^ 69) | i17));
        k0 = (((i17 | i18) << 1) - (i18 ^ i17)) % 128;
        int i19 = k0;
        int i20 = (i19 & 39) + (i19 | 39);
        j0 = i20 % 128;
        if (i20 % 2 != 0) {
            throw null;
        }
        this.a = AbstractC31740n5k.d(str);
    }

    public final JSONObject a() {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.putOpt("Is5GHzBandSupport", Boolean.valueOf(this.X));
            jSONObject.putOpt("IsDeviceToApRttSupported", Boolean.valueOf(this.Y));
            jSONObject.putOpt("IsEnhancedPowerReportingSupported", Boolean.valueOf(this.Z));
            jSONObject.putOpt("IsP2pSupported", Boolean.valueOf(this.e0));
            jSONObject.putOpt("IsPreferredNetworkOffloadSupported", Boolean.valueOf(this.f0));
            jSONObject.putOpt("IsScanAlwaysAvailable", Boolean.valueOf(this.h0));
            jSONObject.putOpt("IsTdlsSupported", Boolean.valueOf(this.g0));
            jSONObject.putOpt("BSSID", AbstractC31740n5k.c(this.b));
            jSONObject.putOpt("NetworkID", Integer.valueOf(this.t));
            jSONObject.putOpt("SSID", AbstractC31740n5k.c(this.c));
            j0 = (k0 + 97) % 128;
        } catch (JSONException e) {
            C29087l6k.a().d("13101", e.getLocalizedMessage(), null);
        }
        int i = k0;
        int i2 = i & 19;
        int i3 = (i ^ 19) | i2;
        int i4 = (i2 & i3) + (i3 | i2);
        j0 = i4 % 128;
        if (i4 % 2 == 0) {
            return jSONObject;
        }
        throw null;
    }

    public final void b() {
        int i = k0;
        j0 = (((i | 55) << 1) - (i ^ 55)) % 128;
        Executors.newSingleThreadExecutor().execute(this);
        int i2 = k0;
        j0 = ((((i2 | 4) << 1) - (i2 ^ 4)) - 1) % 128;
    }

    @Override // java.lang.Runnable
    public final void run() {
        j0 = (k0 + 49) % 128;
        AbstractC31740n5k.e(this.a);
        AbstractC31740n5k.e(this.b);
        AbstractC31740n5k.e(this.c);
        this.t = 0;
        this.X = false;
        this.Y = false;
        this.Z = false;
        this.e0 = false;
        this.f0 = false;
        this.g0 = false;
        this.h0 = false;
        int i = j0;
        k0 = ((i ^ 97) + ((i & 97) << 1)) % 128;
    }
}
