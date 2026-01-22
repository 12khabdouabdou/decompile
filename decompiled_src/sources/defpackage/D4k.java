package defpackage;

import android.app.ActivityManager;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.content.SharedPreferences;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.hardware.SensorManager;
import android.location.Location;
import android.location.LocationManager;
import android.net.ConnectivityManager;
import android.net.Network;
import android.net.NetworkCapabilities;
import android.net.NetworkInfo;
import android.net.wifi.ScanResult;
import android.net.wifi.WifiInfo;
import android.net.wifi.WifiManager;
import android.os.BatteryManager;
import android.os.Build;
import android.os.Environment;
import android.os.PowerManager;
import android.os.StatFs;
import android.os.SystemClock;
import android.provider.Settings;
import android.telephony.ServiceState;
import android.telephony.TelephonyManager;
import android.util.Base64;
import com.coremedia.iso.boxes.FreeBox;
import java.io.File;
import java.net.Inet6Address;
import java.net.InetAddress;
import java.net.NetworkInterface;
import java.security.MessageDigest;
import java.text.DecimalFormat;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Date;
import java.util.Enumeration;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.TimeZone;
import javax.crypto.Mac;
import javax.crypto.spec.SecretKeySpec;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import org.opencv.imgproc.Imgproc;

/* loaded from: classes9.dex */
public final class D4k extends AbstractC39568swk {
    public String A;
    public String B;
    public String C;
    public String D;
    public String E;
    public String F;
    public ArrayList G;
    public ArrayList H;
    public ArrayList I;

    /* renamed from: J, reason: collision with root package name */
    public long f15681J;
    public long K;
    public boolean L;
    public boolean M;
    public boolean N;
    public boolean O;
    public boolean P;
    public boolean Q;
    public boolean R;
    public boolean S;
    public boolean T;
    public boolean U;
    public HashMap V;
    public NetworkInfo W;
    public WifiInfo X;
    public long Y;
    public int Z;
    public int a0;
    public int b0;
    public int c;
    public int c0;
    public long d;
    public TelephonyManager d0;
    public int e;
    public WifiManager e0;
    public int f;
    public ConnectivityManager f0;
    public int g;
    public BatteryManager g0;
    public int h;
    public LocationManager h0;
    public String i;
    public PowerManager i0;
    public String j;
    public PackageManager j0;
    public String k;
    public Location k0;
    public String l;
    public JSONObject l0;
    public String m;
    public JSONObject m0;
    public String n;
    public JSONObject n0;
    public String o;
    public JSONObject o0;
    public String p;
    public JSONObject p0;
    public String q;
    public boolean q0;
    public String r;
    public C25034i4k r0;
    public String s;
    public E4k s0;
    public String t;
    public String u;
    public String v;
    public String w;
    public String x;
    public String y;
    public String z;

    public static String A(String str) {
        if (str == null || str.isEmpty()) {
            str = "invalid input in dc method";
        }
        MessageDigest messageDigest = MessageDigest.getInstance("SHA-256");
        messageDigest.update(str.getBytes());
        byte[] digest = messageDigest.digest();
        StringBuilder sb = new StringBuilder();
        for (byte b : digest) {
            sb.append(Integer.toString((b & 255) + 256, 16).substring(1));
        }
        return sb.toString().substring(0, 32);
    }

    public static String D(Context context) {
        return OOi.h(context.getSharedPreferences("RiskManagerCT", 0).getInt("RiskManagerCT", 0), "");
    }

    public static JSONObject G(Context context) {
        long j;
        long j2;
        JSONObject jSONObject = new JSONObject();
        ActivityManager.MemoryInfo memoryInfo = new ActivityManager.MemoryInfo();
        ActivityManager activityManager = (ActivityManager) context.getSystemService("activity");
        Runtime runtime = Runtime.getRuntime();
        long maxMemory = runtime.maxMemory();
        long j3 = runtime.totalMemory();
        long freeMemory = runtime.freeMemory();
        if (activityManager != null) {
            activityManager.getMemoryInfo(memoryInfo);
            j = memoryInfo.availMem;
            j2 = memoryInfo.totalMem;
        } else {
            j = 12345;
            j2 = 12345;
        }
        try {
            jSONObject.put(FreeBox.TYPE, AbstractC39568swk.b(Long.valueOf(j)));
            jSONObject.put("total", AbstractC39568swk.b(Long.valueOf(j2)));
            jSONObject.put("free_runtime", AbstractC39568swk.b(Long.valueOf(freeMemory)));
            jSONObject.put("total_runtime", AbstractC39568swk.b(Long.valueOf(j3)));
            jSONObject.put("max_runtime", AbstractC39568swk.b(Long.valueOf(maxMemory)));
            return jSONObject;
        } catch (Exception e) {
            Z2k.a(e, D4k.class);
            return jSONObject;
        }
    }

    public static String H() {
        String property;
        String property2 = System.getProperty("http.proxyHost");
        if (property2 != null && (property = System.getProperty("http.proxyPort")) != null) {
            return DM4.q("host=", property2, ",port=", property);
        }
        return null;
    }

    public static String I() {
        try {
            Iterator it = Collections.list(NetworkInterface.getNetworkInterfaces()).iterator();
            while (it.hasNext()) {
                NetworkInterface networkInterface = (NetworkInterface) it.next();
                if (networkInterface.isUp() && !networkInterface.getInterfaceAddresses().isEmpty()) {
                    String name = networkInterface.getName();
                    String[] strArr = {"ppp", "tun", "tap", "ipsec", "utun"};
                    for (int i = 0; i < 5; i++) {
                        if (name.toLowerCase().startsWith(strArr[i])) {
                            return name;
                        }
                    }
                }
            }
            return null;
        } catch (Exception e) {
            Z2k.a(e, D4k.class);
            return null;
        }
    }

    public static JSONObject J(Context context) {
        int i;
        JSONObject jSONObject = new JSONObject();
        try {
            i = Settings.System.getInt(context.getContentResolver(), "screen_brightness");
        } catch (Settings.SettingNotFoundException e) {
            Z2k.a(e, D4k.class);
            i = -403;
        }
        try {
            jSONObject.put("brightness", AbstractC39568swk.b(Integer.valueOf(i)));
        } catch (JSONException e2) {
            Z2k.a(e2, D4k.class);
        }
        return jSONObject;
    }

    public static JSONObject K(Context context) {
        boolean z;
        boolean z2;
        SensorManager sensorManager = (SensorManager) context.getSystemService("sensor");
        JSONObject jSONObject = new JSONObject();
        boolean z3 = false;
        if (sensorManager != null) {
            try {
                if (sensorManager.getDefaultSensor(1) != null) {
                    z = true;
                    jSONObject.put("ac", z);
                    if (sensorManager == null && sensorManager.getDefaultSensor(4) != null) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    jSONObject.put("gy", z2);
                    if (sensorManager != null && sensorManager.getDefaultSensor(2) != null) {
                        z3 = true;
                    }
                    jSONObject.put("mg", z3);
                    return jSONObject;
                }
            } catch (JSONException e) {
                Z2k.a(e, D4k.class);
                return jSONObject;
            }
        }
        z = false;
        jSONObject.put("ac", z);
        if (sensorManager == null) {
        }
        z2 = false;
        jSONObject.put("gy", z2);
        if (sensorManager != null) {
            z3 = true;
        }
        jSONObject.put("mg", z3);
        return jSONObject;
    }

    public static String u(long j, String str, String str2, String str3) {
        String str4;
        String str5;
        if (AbstractC31718n4k.i(str) && AbstractC31718n4k.i(str2) && AbstractC31718n4k.i(Long.valueOf(j))) {
            str4 = "invalid_input";
        } else {
            if (AbstractC31718n4k.i(str)) {
                str = "";
            }
            if (AbstractC31718n4k.i(str2)) {
                str2 = "";
            }
            if (AbstractC31718n4k.i(Long.valueOf(j))) {
                str4 = AbstractC30172lva.x(str, str2);
            } else {
                str4 = str + j + str2;
            }
        }
        String str6 = new String(Base64.decode("SG1hY1NIQTI1Ng==", 2), "UTF-8");
        if (AbstractC31718n4k.i(Long.valueOf(j))) {
            str5 = new String(Base64.decode(str3, 2), "UTF-8");
        } else {
            str5 = new String(Base64.decode(str3, 2), "UTF-8") + j;
        }
        Mac mac = Mac.getInstance(str6);
        mac.init(new SecretKeySpec(str5.getBytes(), str6));
        byte[] doFinal = mac.doFinal(str4.getBytes());
        StringBuilder sb = new StringBuilder();
        for (byte b : doFinal) {
            sb.append(Integer.toString((b & 255) + 256, 16).substring(1));
        }
        return sb.toString().substring(0, 32);
    }

    public static ArrayList v(WifiManager wifiManager) {
        String bssid;
        int i;
        if (wifiManager != null) {
            ArrayList arrayList = new ArrayList();
            List<ScanResult> scanResults = wifiManager.getScanResults();
            if (scanResults != null && scanResults.size() != 0 && (bssid = wifiManager.getConnectionInfo().getBSSID()) != null && !bssid.equals("00:00:00:00:00:00")) {
                int i2 = Imgproc.CV_CANNY_L2_GRADIENT;
                int i3 = -1;
                for (int i4 = 0; i4 < scanResults.size(); i4++) {
                    if (!bssid.equals(scanResults.get(i4).BSSID) && i2 < (i = scanResults.get(i4).level)) {
                        i3 = i4;
                        i2 = i;
                    }
                }
                arrayList.add(bssid);
                if (i3 != -1) {
                    arrayList.add(scanResults.get(i3).BSSID);
                }
                return arrayList;
            }
            return null;
        }
        return null;
    }

    public static ArrayList w(boolean z) {
        ArrayList arrayList = new ArrayList();
        try {
            Enumeration<NetworkInterface> networkInterfaces = NetworkInterface.getNetworkInterfaces();
            ArrayList arrayList2 = new ArrayList();
            ArrayList arrayList3 = new ArrayList();
            while (networkInterfaces != null && networkInterfaces.hasMoreElements()) {
                Enumeration<InetAddress> inetAddresses = networkInterfaces.nextElement().getInetAddresses();
                while (inetAddresses != null && inetAddresses.hasMoreElements()) {
                    InetAddress nextElement = inetAddresses.nextElement();
                    if (!nextElement.isLoopbackAddress()) {
                        if (!z && nextElement.isLinkLocalAddress()) {
                        }
                        String hostAddress = nextElement.getHostAddress();
                        if (nextElement instanceof Inet6Address) {
                            arrayList3.add(hostAddress);
                        } else {
                            arrayList2.add(hostAddress);
                        }
                    }
                }
            }
            if (!arrayList2.isEmpty()) {
                arrayList.addAll(arrayList2);
            }
            if (!arrayList3.isEmpty()) {
                arrayList.addAll(arrayList3);
            }
        } catch (Exception e) {
            Z2k.a(e, D4k.class);
        }
        if (arrayList.isEmpty()) {
            return null;
        }
        return arrayList;
    }

    public static JSONObject x(Context context, BatteryManager batteryManager, PowerManager powerManager) {
        int i;
        int i2;
        int i3;
        Intent registerReceiver = context.registerReceiver(null, new IntentFilter("android.intent.action.BATTERY_CHANGED"));
        JSONObject jSONObject = new JSONObject();
        int i4 = 12345;
        double d = 12345.0d;
        if (registerReceiver != null) {
            double intExtra = registerReceiver.getIntExtra("level", 12345);
            int intExtra2 = registerReceiver.getIntExtra("scale", 12345);
            i2 = registerReceiver.getIntExtra("temperature", 12345);
            int intExtra3 = registerReceiver.getIntExtra("voltage", 12345);
            i3 = registerReceiver.getIntExtra("status", 12345);
            i = registerReceiver.getIntExtra("plugged", 12345);
            if (intExtra != 12345.0d && intExtra2 != 12345) {
                d = intExtra / intExtra2;
            } else {
                d = intExtra;
            }
            i4 = intExtra3;
        } else {
            i = 12345;
            i2 = 12345;
            i3 = 12345;
        }
        int intProperty = batteryManager.getIntProperty(2);
        boolean isPowerSaveMode = powerManager.isPowerSaveMode();
        try {
            jSONObject.put("current", AbstractC39568swk.b(Integer.valueOf(intProperty)));
            jSONObject.put("level", new DecimalFormat(".##").format(AbstractC39568swk.b(Double.valueOf(d))));
            jSONObject.put("method", AbstractC39568swk.b(Integer.valueOf(i)));
            jSONObject.put("low_power", AbstractC39568swk.b(Integer.valueOf(isPowerSaveMode ? 1 : 0)));
            jSONObject.put("state", AbstractC39568swk.b(Integer.valueOf(i3)));
            jSONObject.put("temp", AbstractC39568swk.b(Integer.valueOf(i2)));
            jSONObject.put("voltage", AbstractC39568swk.b(Integer.valueOf(i4)));
            return jSONObject;
        } catch (JSONException e) {
            Z2k.a(e, D4k.class);
            return jSONObject;
        }
    }

    public static JSONObject y(Location location) {
        if (location != null) {
            try {
                return new JSONObject("{\"lat\":" + location.getLatitude() + ",\"lng\":" + location.getLongitude() + ",\"acc\":" + location.getAccuracy() + ",\"timestamp\":" + location.getTime() + "}");
            } catch (Exception e) {
                Z2k.a(e, D4k.class);
            }
        }
        return null;
    }

    public final ArrayList B() {
        ArrayList arrayList = new ArrayList();
        try {
            C25034i4k c25034i4k = this.r0;
            c25034i4k.getClass();
            ArrayList arrayList2 = new ArrayList();
            JSONArray optJSONArray = c25034i4k.b.optJSONArray("android_apps_to_check");
            for (int i = 0; optJSONArray != null && i < optJSONArray.length(); i++) {
                arrayList2.add(optJSONArray.getString(i));
            }
            Iterator it = arrayList2.iterator();
            while (it.hasNext()) {
                String str = (String) it.next();
                List<ResolveInfo> queryIntentActivities = this.j0.queryIntentActivities(new Intent().setComponent(ComponentName.unflattenFromString(str)), 65536);
                if (queryIntentActivities != null && queryIntentActivities.size() > 0) {
                    arrayList.add(str);
                }
            }
        } catch (Exception e) {
            Z2k.a(e, D4k.class);
        }
        return arrayList;
    }

    public final String C() {
        NetworkCapabilities networkCapabilities;
        Network activeNetwork;
        if (Build.VERSION.SDK_INT >= 29) {
            ConnectivityManager connectivityManager = this.f0;
            if (connectivityManager != null) {
                if (this.T) {
                    activeNetwork = connectivityManager.getActiveNetwork();
                    networkCapabilities = connectivityManager.getNetworkCapabilities(activeNetwork);
                } else {
                    networkCapabilities = null;
                }
                if (networkCapabilities != null) {
                    if (networkCapabilities.hasTransport(0)) {
                        return "MOBILE";
                    }
                    if (networkCapabilities.hasTransport(1)) {
                        return "WIFI";
                    }
                    if (networkCapabilities.hasTransport(3)) {
                        return "Ethernet";
                    }
                    if (networkCapabilities.hasTransport(4)) {
                        return "VPN";
                    }
                    if (networkCapabilities.hasTransport(2)) {
                        return "Bluetooth Tethering";
                    }
                    if (networkCapabilities.hasTransport(5)) {
                        return "WIFI AWARE";
                    }
                    if (networkCapabilities.hasTransport(6)) {
                        return "LOW PAN";
                    }
                }
            }
        } else {
            NetworkInfo networkInfo = this.W;
            if (networkInfo != null) {
                return networkInfo.getTypeName();
            }
        }
        return null;
    }

    public final JSONObject E(Context context) {
        File file;
        JSONObject jSONObject = new JSONObject();
        boolean equals = Environment.getExternalStorageState().equals("mounted");
        File[] externalFilesDirs = context.getExternalFilesDirs("");
        boolean z = false;
        if (externalFilesDirs != null && externalFilesDirs.length > 1 && externalFilesDirs[0] != null && (file = externalFilesDirs[1]) != null && equals && Environment.isExternalStorageRemovable(file)) {
            z = true;
        }
        StatFs statFs = new StatFs(Environment.getDataDirectory().getPath());
        long blockSize = statFs.getBlockSize() * statFs.getAvailableBlocks();
        long a = a(600);
        try {
            jSONObject.put("mounted", z);
            jSONObject.put("free_sd", AbstractC39568swk.b(Long.valueOf(a)));
            jSONObject.put(FreeBox.TYPE, AbstractC39568swk.b(Long.valueOf(blockSize)));
            return jSONObject;
        } catch (Exception e) {
            Z2k.a(e, D4k.class);
            return jSONObject;
        }
    }

    public final String F() {
        StringBuilder sb = new StringBuilder();
        sb.append(this.O ? 1 : 0);
        sb.append(this.P ? 1 : 0);
        sb.append(this.S ? 1 : 0);
        sb.append(this.T ? 1 : 0);
        sb.append(this.Q ? 1 : 0);
        sb.append(this.R ? 1 : 0);
        return sb.toString();
    }

    public final void z(int i, C26180iw8 c26180iw8) {
        TelephonyManager telephonyManager;
        TelephonyManager telephonyManager2;
        TelephonyManager telephonyManager3;
        String deviceId;
        String str;
        LocationManager locationManager;
        try {
            try {
                Context context = (Context) c26180iw8.e;
                if (i != 4) {
                    String str2 = null;
                    r2 = null;
                    r2 = null;
                    String networkOperator = null;
                    r2 = null;
                    r2 = null;
                    Location location = null;
                    ArrayList arrayList = null;
                    String str3 = null;
                    ArrayList arrayList2 = null;
                    String ssid = null;
                    String simOperatorName = null;
                    if (i != 5) {
                        if (i != 6) {
                            boolean z = true;
                            r3 = 1;
                            int i2 = 1;
                            if (i != 42) {
                                if (i != 43) {
                                    if (i != 45) {
                                        if (i != 46) {
                                            if (i != 48) {
                                                if (i != 49) {
                                                    if (i != 71) {
                                                        if (i != 72) {
                                                            if (i != 84) {
                                                                if (i != 85) {
                                                                    if (i != 11) {
                                                                        if (i != 13) {
                                                                            if (i != 16) {
                                                                                if (i != 21) {
                                                                                    if (i != 23) {
                                                                                        if (i != 53) {
                                                                                            if (i != 68) {
                                                                                                if (i != 75) {
                                                                                                    if (i != 87) {
                                                                                                        if (i != 89) {
                                                                                                            if (i != 98) {
                                                                                                                if (i != 99) {
                                                                                                                    switch (i) {
                                                                                                                        case 27:
                                                                                                                            this.r0.getClass();
                                                                                                                            if (C25034i4k.c.get(i)) {
                                                                                                                                this.u = Locale.getDefault().getCountry();
                                                                                                                                return;
                                                                                                                            }
                                                                                                                            return;
                                                                                                                        case 28:
                                                                                                                            this.r0.getClass();
                                                                                                                            if (C25034i4k.c.get(i)) {
                                                                                                                                this.v = Locale.getDefault().getLanguage();
                                                                                                                                return;
                                                                                                                            }
                                                                                                                            return;
                                                                                                                        case 29:
                                                                                                                            this.r0.getClass();
                                                                                                                            if (C25034i4k.c.get(i)) {
                                                                                                                                if (this.O && (locationManager = this.h0) != null) {
                                                                                                                                    try {
                                                                                                                                        List<String> providers = locationManager.getProviders(true);
                                                                                                                                        for (int size = providers.size() - 1; size >= 0; size--) {
                                                                                                                                            location = locationManager.getLastKnownLocation(providers.get(size));
                                                                                                                                            if (location == null) {
                                                                                                                                            }
                                                                                                                                        }
                                                                                                                                    } catch (Exception e) {
                                                                                                                                        Z2k.a(e, D4k.class);
                                                                                                                                    }
                                                                                                                                }
                                                                                                                                this.k0 = location;
                                                                                                                                return;
                                                                                                                            }
                                                                                                                            return;
                                                                                                                        case 30:
                                                                                                                            this.r0.getClass();
                                                                                                                            if (C25034i4k.c.get(i)) {
                                                                                                                                this.h = this.Z;
                                                                                                                                return;
                                                                                                                            }
                                                                                                                            return;
                                                                                                                        default:
                                                                                                                            switch (i) {
                                                                                                                                case 56:
                                                                                                                                    this.r0.getClass();
                                                                                                                                    if (C25034i4k.c.get(i)) {
                                                                                                                                        TelephonyManager telephonyManager4 = this.d0;
                                                                                                                                        if (telephonyManager4 != null) {
                                                                                                                                            networkOperator = telephonyManager4.getNetworkOperator();
                                                                                                                                        }
                                                                                                                                        this.j = networkOperator;
                                                                                                                                        return;
                                                                                                                                    }
                                                                                                                                    return;
                                                                                                                                case 57:
                                                                                                                                    this.r0.getClass();
                                                                                                                                    if (C25034i4k.c.get(i)) {
                                                                                                                                        this.g = this.c0;
                                                                                                                                        return;
                                                                                                                                    }
                                                                                                                                    return;
                                                                                                                                case 58:
                                                                                                                                    this.r0.getClass();
                                                                                                                                    if (C25034i4k.c.get(i)) {
                                                                                                                                        this.f = this.b0;
                                                                                                                                        return;
                                                                                                                                    }
                                                                                                                                    return;
                                                                                                                                default:
                                                                                                                                    switch (i) {
                                                                                                                                        case 79:
                                                                                                                                            this.r0.getClass();
                                                                                                                                            if (C25034i4k.c.get(i)) {
                                                                                                                                                this.M = TimeZone.getDefault().inDaylightTime(new Date());
                                                                                                                                                return;
                                                                                                                                            }
                                                                                                                                            return;
                                                                                                                                        case 80:
                                                                                                                                            this.r0.getClass();
                                                                                                                                            if (C25034i4k.c.get(i)) {
                                                                                                                                                this.e = TimeZone.getDefault().getOffset(new Date().getTime());
                                                                                                                                                return;
                                                                                                                                            }
                                                                                                                                            return;
                                                                                                                                        case 81:
                                                                                                                                            this.p = A(this.F + this.f15681J);
                                                                                                                                            return;
                                                                                                                                        case 82:
                                                                                                                                            this.r0.getClass();
                                                                                                                                            if (C25034i4k.c.get(i) && C41561uRa.b().b.a == 10) {
                                                                                                                                                SharedPreferences sharedPreferences = context.getSharedPreferences("RiskManagerCT", 0);
                                                                                                                                                int i3 = sharedPreferences.getInt("RiskManagerCT", 0);
                                                                                                                                                SharedPreferences.Editor edit = sharedPreferences.edit();
                                                                                                                                                if (i3 > 0 && i3 < Integer.MAX_VALUE) {
                                                                                                                                                    i2 = 1 + i3;
                                                                                                                                                }
                                                                                                                                                edit.putInt("RiskManagerCT", i2);
                                                                                                                                                edit.apply();
                                                                                                                                                this.o = D(context);
                                                                                                                                                return;
                                                                                                                                            }
                                                                                                                                            return;
                                                                                                                                        default:
                                                                                                                                            switch (i) {
                                                                                                                                                case 91:
                                                                                                                                                    this.r0.getClass();
                                                                                                                                                    if (C25034i4k.c.get(i)) {
                                                                                                                                                        this.o0 = J(context);
                                                                                                                                                        return;
                                                                                                                                                    }
                                                                                                                                                    return;
                                                                                                                                                case 92:
                                                                                                                                                    this.r0.getClass();
                                                                                                                                                    if (C25034i4k.c.get(i)) {
                                                                                                                                                        this.m0 = G(context);
                                                                                                                                                        return;
                                                                                                                                                    }
                                                                                                                                                    return;
                                                                                                                                                case 93:
                                                                                                                                                    this.r0.getClass();
                                                                                                                                                    if (C25034i4k.c.get(i)) {
                                                                                                                                                        this.n0 = E(context);
                                                                                                                                                        return;
                                                                                                                                                    }
                                                                                                                                                    return;
                                                                                                                                                default:
                                                                                                                                                    return;
                                                                                                                                            }
                                                                                                                                    }
                                                                                                                            }
                                                                                                                    }
                                                                                                                }
                                                                                                                this.r0.getClass();
                                                                                                                if (C25034i4k.c.get(i)) {
                                                                                                                    if (Settings.Global.getInt(context.getContentResolver(), "development_settings_enabled", 0) == 0) {
                                                                                                                        z = false;
                                                                                                                    }
                                                                                                                    this.U = z;
                                                                                                                    return;
                                                                                                                }
                                                                                                                return;
                                                                                                            }
                                                                                                            this.r0.getClass();
                                                                                                            if (C25034i4k.c.get(i)) {
                                                                                                                this.p0 = K(context);
                                                                                                                return;
                                                                                                            }
                                                                                                            return;
                                                                                                        }
                                                                                                        this.r0.getClass();
                                                                                                        if (C25034i4k.c.get(i)) {
                                                                                                            this.l0 = x(context, this.g0, this.i0);
                                                                                                            return;
                                                                                                        }
                                                                                                        return;
                                                                                                    }
                                                                                                    this.E = F();
                                                                                                    return;
                                                                                                }
                                                                                                this.r0.getClass();
                                                                                                if (C25034i4k.c.get(i)) {
                                                                                                    this.G = w(true);
                                                                                                    return;
                                                                                                }
                                                                                                return;
                                                                                            }
                                                                                            this.r0.getClass();
                                                                                            if (C25034i4k.c.get(i) && this.P && this.d0 != null) {
                                                                                                int i4 = Build.VERSION.SDK_INT;
                                                                                                if (i4 >= 26) {
                                                                                                    if (i4 < 29 || this.N) {
                                                                                                        str = Build.getSerial();
                                                                                                    } else {
                                                                                                        return;
                                                                                                    }
                                                                                                } else {
                                                                                                    str = Build.SERIAL;
                                                                                                }
                                                                                                this.l = str;
                                                                                                return;
                                                                                            }
                                                                                            return;
                                                                                        }
                                                                                        this.r0.getClass();
                                                                                        if (C25034i4k.c.get(i)) {
                                                                                            this.t = TimeZone.getDefault().getDisplayName(TimeZone.getDefault().inDaylightTime(new Date()), 1, Locale.ENGLISH);
                                                                                            return;
                                                                                        }
                                                                                        return;
                                                                                    }
                                                                                    this.r0.getClass();
                                                                                    if (C25034i4k.c.get(i)) {
                                                                                        ArrayList B = B();
                                                                                        if (!B.isEmpty()) {
                                                                                            arrayList = B;
                                                                                        }
                                                                                        this.H = arrayList;
                                                                                        return;
                                                                                    }
                                                                                    return;
                                                                                }
                                                                                this.r0.getClass();
                                                                                if (C25034i4k.c.get(i)) {
                                                                                    ArrayList w = w(false);
                                                                                    if (w != null) {
                                                                                        str3 = (String) w.get(0);
                                                                                    }
                                                                                    this.s = str3;
                                                                                    return;
                                                                                }
                                                                                return;
                                                                            }
                                                                            this.r0.getClass();
                                                                            if (C25034i4k.c.get(i)) {
                                                                                this.K = SystemClock.uptimeMillis();
                                                                                return;
                                                                            }
                                                                            return;
                                                                        }
                                                                        this.r0.getClass();
                                                                        if (C25034i4k.c.get(i) && this.P && (telephonyManager3 = this.d0) != null) {
                                                                            int i5 = Build.VERSION.SDK_INT;
                                                                            if (i5 >= 26) {
                                                                                if (i5 < 29 || this.N) {
                                                                                    if (telephonyManager3.getPhoneType() == 1) {
                                                                                        deviceId = this.d0.getImei();
                                                                                    } else if (this.d0.getPhoneType() == 2) {
                                                                                        deviceId = this.d0.getMeid();
                                                                                    } else {
                                                                                        return;
                                                                                    }
                                                                                } else {
                                                                                    return;
                                                                                }
                                                                            } else {
                                                                                deviceId = telephonyManager3.getDeviceId();
                                                                            }
                                                                            this.r = deviceId;
                                                                            return;
                                                                        }
                                                                        return;
                                                                    }
                                                                    this.r0.getClass();
                                                                    if (C25034i4k.c.get(i)) {
                                                                        this.q = C();
                                                                        return;
                                                                    }
                                                                    return;
                                                                }
                                                                this.C = u(this.f15681J, this.F, this.k, this.r0.b.optString("m", "QW5kcm9pZE1hZ25lcw=="));
                                                                return;
                                                            }
                                                            this.r0.getClass();
                                                            if (C25034i4k.c.get(i)) {
                                                                if (this.O) {
                                                                    arrayList2 = v(this.e0);
                                                                }
                                                                this.I = arrayList2;
                                                                return;
                                                            }
                                                            return;
                                                        }
                                                        this.r0.getClass();
                                                        if (C25034i4k.c.get(i)) {
                                                            this.m = H();
                                                            return;
                                                        }
                                                        return;
                                                    }
                                                    this.r0.getClass();
                                                    if (C25034i4k.c.get(i)) {
                                                        this.n = I();
                                                        return;
                                                    }
                                                    return;
                                                }
                                                this.r0.getClass();
                                                if (C25034i4k.c.get(i) && this.P && (telephonyManager2 = this.d0) != null) {
                                                    if (Build.VERSION.SDK_INT < 29 || this.N) {
                                                        this.A = telephonyManager2.getSubscriberId();
                                                        return;
                                                    }
                                                    return;
                                                }
                                                return;
                                            }
                                            this.r0.getClass();
                                            if (C25034i4k.c.get(i)) {
                                                WifiInfo wifiInfo = this.X;
                                                if (wifiInfo != null) {
                                                    ssid = wifiInfo.getSSID();
                                                }
                                                this.z = ssid;
                                                return;
                                            }
                                            return;
                                        }
                                        this.r0.getClass();
                                        if (C25034i4k.c.get(i) && this.P && (telephonyManager = this.d0) != null) {
                                            if (Build.VERSION.SDK_INT < 29 || this.N) {
                                                this.y = telephonyManager.getSimSerialNumber();
                                                return;
                                            }
                                            return;
                                        }
                                        return;
                                    }
                                    this.r0.getClass();
                                    if (C25034i4k.c.get(i)) {
                                        TelephonyManager telephonyManager5 = this.d0;
                                        if (telephonyManager5 != null) {
                                            try {
                                                simOperatorName = telephonyManager5.getSimOperatorName();
                                            } catch (Exception e2) {
                                                Z2k.a(e2, D4k.class);
                                            }
                                        }
                                        this.D = simOperatorName;
                                        return;
                                    }
                                    return;
                                }
                                this.r0.getClass();
                                if (C25034i4k.c.get(i)) {
                                    this.L = new ServiceState().getRoaming();
                                    return;
                                }
                                return;
                            }
                            this.r0.getClass();
                            if (C25034i4k.c.get(i)) {
                                this.x = AbstractC31718n4k.b(true);
                                return;
                            }
                            return;
                        }
                        this.r0.getClass();
                        if (C25034i4k.c.get(i)) {
                            this.d = this.Y;
                            return;
                        }
                        return;
                    }
                    this.r0.getClass();
                    if (C25034i4k.c.get(i)) {
                        WifiInfo wifiInfo2 = this.X;
                        if (wifiInfo2 != null) {
                            str2 = wifiInfo2.getBSSID();
                        }
                        this.i = str2;
                        return;
                    }
                    return;
                }
                this.r0.getClass();
                if (C25034i4k.c.get(i)) {
                    this.c = this.a0;
                }
            } catch (Exception e3) {
                e = e3;
                Z2k.a(e, D4k.class);
            }
        } catch (AssertionError e4) {
            e = e4;
            Z2k.a(e, D4k.class);
        }
    }
}
