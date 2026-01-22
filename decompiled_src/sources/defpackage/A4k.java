package defpackage;

import android.content.Context;
import android.content.SharedPreferences;
import android.database.Cursor;
import android.graphics.Point;
import android.graphics.Rect;
import android.hardware.Sensor;
import android.hardware.SensorManager;
import android.net.Uri;
import android.net.wifi.WifiInfo;
import android.net.wifi.WifiManager;
import android.os.Build;
import android.os.Environment;
import android.os.StatFs;
import android.provider.Settings;
import android.text.TextUtils;
import android.util.DisplayMetrics;
import android.view.Display;
import android.view.WindowManager;
import android.view.WindowMetrics;
import android.webkit.WebSettings;
import com.amazon.identity.auth.map.device.AccountManagerConstants;
import java.io.File;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes9.dex */
public final class A4k extends AbstractC39568swk {
    public JSONObject A;
    public JSONObject B;
    public JSONObject C;
    public JSONArray D;
    public JSONObject E;
    public JSONArray F;
    public C25034i4k G;
    public String c;
    public String d;
    public String e;
    public String f;
    public String g;
    public String h;
    public String i;
    public String j;
    public String k;
    public String l;
    public String m;
    public String n;
    public String o;
    public int p;
    public boolean q;
    public boolean r;
    public String s;
    public boolean t;
    public String u;
    public long v = -1;
    public long w = -1;
    public long x = -1;
    public JSONObject y;
    public JSONObject z;

    public static JSONObject B() {
        JSONObject jSONObject = new JSONObject();
        try {
            String property = System.getProperty("os.name");
            String property2 = System.getProperty("os.version");
            if (TextUtils.isEmpty(property)) {
                property = "";
            }
            if (TextUtils.isEmpty(property2)) {
                property2 = "";
            }
            String str = property + " " + property2;
            if (!TextUtils.isEmpty(str)) {
                jSONObject.put("version", AbstractC39568swk.b(str.trim()));
            }
            jSONObject.put("board", AbstractC39568swk.b(Build.BOARD));
            jSONObject.put("bootloader", AbstractC39568swk.b(Build.BOOTLOADER));
            jSONObject.put("cpu_abi1", AbstractC39568swk.b(Build.SUPPORTED_ABIS[0]));
            jSONObject.put("display", AbstractC39568swk.b(Build.DISPLAY));
            jSONObject.put("radio", AbstractC39568swk.b(Build.getRadioVersion()));
            jSONObject.put("fingerprint", AbstractC39568swk.b(Build.FINGERPRINT));
            jSONObject.put("hardware", AbstractC39568swk.b(Build.HARDWARE));
            jSONObject.put("manufacturer", AbstractC39568swk.b(Build.MANUFACTURER));
            jSONObject.put("product", AbstractC39568swk.b(Build.PRODUCT));
            jSONObject.put("time", AbstractC39568swk.b(Long.valueOf(Build.TIME)));
            jSONObject.put("system_type", AbstractC39568swk.b(System.getProperty("os.arch")));
            return jSONObject;
        } catch (JSONException e) {
            Z2k.a(e, A4k.class);
            return jSONObject;
        }
    }

    public static JSONObject D(Context context) {
        int i;
        float f;
        float f2;
        int i2;
        int i3;
        float f3;
        float f4;
        WindowMetrics currentWindowMetrics;
        Rect bounds;
        JSONObject jSONObject = new JSONObject();
        WindowManager windowManager = (WindowManager) context.getSystemService("window");
        if (windowManager != null) {
            if (Build.VERSION.SDK_INT >= 30) {
                currentWindowMetrics = windowManager.getCurrentWindowMetrics();
                bounds = currentWindowMetrics.getBounds();
                i2 = bounds.width();
                i = bounds.height();
            } else {
                Display defaultDisplay = windowManager.getDefaultDisplay();
                Point point = new Point();
                defaultDisplay.getRealSize(point);
                int i4 = point.x;
                int i5 = point.y;
                i2 = i4;
                i = i5;
            }
            DisplayMetrics displayMetrics = context.getResources().getDisplayMetrics();
            f = displayMetrics.density;
            i3 = displayMetrics.densityDpi;
            f3 = displayMetrics.scaledDensity;
            f4 = displayMetrics.xdpi;
            f2 = displayMetrics.ydpi;
        } else {
            i = 12345;
            f = 12345.0f;
            f2 = 12345.0f;
            i2 = 12345;
            i3 = 12345;
            f3 = 12345.0f;
            f4 = 12345.0f;
        }
        try {
            jSONObject.put("width", AbstractC39568swk.b(Integer.valueOf(i2)));
            jSONObject.put("height", AbstractC39568swk.b(Integer.valueOf(i)));
            jSONObject.put("density", AbstractC39568swk.b(Float.valueOf(f)));
            jSONObject.put("densityDpi", AbstractC39568swk.b(Integer.valueOf(i3)));
            jSONObject.put("scale", AbstractC39568swk.b(Float.valueOf(f3)));
            jSONObject.put("xdpi", AbstractC39568swk.b(Float.valueOf(f4)));
            jSONObject.put("ydpi", AbstractC39568swk.b(Float.valueOf(f2)));
            return jSONObject;
        } catch (Exception e) {
            Z2k.a(e, A4k.class);
            return jSONObject;
        }
    }

    public static JSONArray u(C26180iw8 c26180iw8) {
        try {
            JSONArray jSONArray = new JSONArray();
            SensorManager sensorManager = (SensorManager) ((Context) c26180iw8.e).getSystemService("sensor");
            Sensor defaultSensor = sensorManager.getDefaultSensor(1);
            Sensor defaultSensor2 = sensorManager.getDefaultSensor(4);
            Sensor defaultSensor3 = sensorManager.getDefaultSensor(2);
            if (defaultSensor != null) {
                JSONObject d = AbstractC31718n4k.d(defaultSensor);
                d.put("t", "ac");
                jSONArray.put(d);
            }
            if (defaultSensor2 != null) {
                JSONObject d2 = AbstractC31718n4k.d(defaultSensor2);
                d2.put("t", "gy");
                jSONArray.put(d2);
            }
            if (defaultSensor3 != null) {
                JSONObject d3 = AbstractC31718n4k.d(defaultSensor3);
                d3.put("t", "mg");
                jSONArray.put(d3);
            }
            return jSONArray;
        } catch (Exception e) {
            Z2k.a(e, A4k.class);
            return null;
        }
    }

    public static int y(int i) {
        int i2;
        File[] listFiles = new File("/sys/devices/system/cpu/").listFiles(new C26105isk(2));
        if (listFiles != null) {
            if (i == 3) {
                i2 = listFiles.length;
            } else {
                int i3 = 0;
                if (i == 2) {
                    int length = listFiles.length;
                    int i4 = Integer.MAX_VALUE;
                    while (i3 < length) {
                        String e = X3k.e(new File(listFiles[i3].getPath() + "/cpufreq/cpuinfo_min_freq"));
                        if (e != null && !e.equals("-403")) {
                            int parseInt = Integer.parseInt(e);
                            if (parseInt < i4) {
                                i4 = parseInt;
                            }
                            i3++;
                        }
                        i2 = -403;
                        break;
                    }
                    i2 = i4;
                } else if (i == 1) {
                    for (File file : listFiles) {
                        File file2 = new File(file.getPath() + "/cpufreq/cpuinfo_max_freq");
                        String e2 = X3k.e(file2);
                        if (e2 != null && !e2.equals("-403")) {
                            int parseInt2 = Integer.parseInt(X3k.e(file2));
                            if (parseInt2 > i3) {
                                i3 = parseInt2;
                            }
                        }
                        i2 = -403;
                        break;
                    }
                    i2 = i3;
                }
            }
            if (i2 != 0 || i2 == Integer.MAX_VALUE) {
                return 12345;
            }
            return i2;
        }
        i2 = 12345;
        if (i2 != 0) {
        }
        return 12345;
    }

    public static JSONObject z() {
        JSONObject jSONObject = new JSONObject();
        try {
            int y = y(3);
            int y2 = y(2);
            int y3 = y(1);
            jSONObject.put("minFreq", AbstractC39568swk.b(Integer.valueOf(y2)));
            jSONObject.put("maxFreq", AbstractC39568swk.b(Integer.valueOf(y3)));
            jSONObject.put("cores", AbstractC39568swk.b(Integer.valueOf(y)));
            return jSONObject;
        } catch (JSONException e) {
            Z2k.a(e, A4k.class);
            return jSONObject;
        }
    }

    public final JSONObject A() {
        JSONObject jSONObject = new JSONObject();
        StatFs statFs = new StatFs(Environment.getDataDirectory().getPath());
        long blockSize = statFs.getBlockSize() * statFs.getBlockCount();
        try {
            jSONObject.put("total_sd", AbstractC39568swk.b(Long.valueOf(a(601))));
            jSONObject.put("total", AbstractC39568swk.b(Long.valueOf(blockSize)));
            return jSONObject;
        } catch (JSONException e) {
            Z2k.a(e, A4k.class);
            return jSONObject;
        }
    }

    public final String C(Context context) {
        Uri uri;
        try {
            uri = Uri.parse("content://com.google.android.gsf.gservices");
        } catch (Exception unused) {
            uri = null;
        }
        if (uri != null && d(context, "com.google.android.providers.gsf.permission.READ_GSERVICES")) {
            Cursor query = context.getContentResolver().query(uri, null, null, new String[]{"android_id"}, null);
            try {
                if (query != null) {
                    if (query.moveToFirst() && query.getColumnCount() >= 2) {
                        return Long.toHexString(Long.parseLong(query.getString(1)));
                    }
                    return null;
                }
            } catch (NumberFormatException e) {
                Z2k.a(e, A4k.class);
                return null;
            } finally {
                query.close();
            }
        }
        return null;
    }

    public final JSONObject v() {
        Long valueOf;
        Long valueOf2;
        Integer valueOf3;
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("app_guid", this.c);
            jSONObject.put("app_id", this.d);
            jSONObject.put("android_id", this.i);
            jSONObject.put("app_version", this.e);
            long j = this.w;
            Long l = null;
            if (j == -1) {
                valueOf = null;
            } else {
                valueOf = Long.valueOf(j);
            }
            jSONObject.put("app_first_install_time", valueOf);
            long j2 = this.x;
            if (j2 == -1) {
                valueOf2 = null;
            } else {
                valueOf2 = Long.valueOf(j2);
            }
            jSONObject.put("app_last_update_time", valueOf2);
            jSONObject.put("conf_url", this.n);
            jSONObject.put("comp_version", this.o);
            jSONObject.put("device_model", this.f);
            jSONObject.put("device_name", this.g);
            jSONObject.put("gsf_id", this.j);
            jSONObject.put("is_emulator", this.r);
            jSONObject.put("ef", this.s);
            jSONObject.put("is_rooted", this.t);
            jSONObject.put("rf", this.u);
            jSONObject.put("os_type", "Android");
            jSONObject.put("os_version", this.h);
            jSONObject.put("payload_type", this.l);
            jSONObject.put("sms_enabled", this.q);
            jSONObject.put("mac_addrs", this.k);
            jSONObject.put("magnes_guid", this.y);
            int i = this.p;
            if (i == 0) {
                valueOf3 = null;
            } else {
                valueOf3 = Integer.valueOf(i);
            }
            jSONObject.put("magnes_source", valueOf3);
            jSONObject.put("notif_token", (Object) null);
            jSONObject.put("source_app_version", this.m);
            long j3 = this.v;
            if (j3 != -1) {
                l = Long.valueOf(j3);
            }
            jSONObject.put("total_storage_space", l);
            jSONObject.put("nc", this.D);
            jSONObject.put("smd", this.F);
            jSONObject.put("screen", this.z);
            jSONObject.put("cpu", this.A);
            jSONObject.put("disk", this.B);
            jSONObject.put("system", this.C);
            jSONObject.put(AccountManagerConstants.GetCookiesParams.USER_AGENT, this.E);
            jSONObject.put("t", AbstractC39568swk.a);
            return jSONObject;
        } catch (JSONException e) {
            Z2k.a(e, A4k.class);
            return jSONObject;
        }
    }

    public final void w(int i, C26180iw8 c26180iw8) {
        WifiInfo wifiInfo;
        try {
            Context context = (Context) c26180iw8.e;
            boolean z = true;
            boolean z2 = false;
            switch (i) {
                case 1:
                    String str = (String) c26180iw8.b;
                    SharedPreferences sharedPreferences = context.getSharedPreferences("RiskManagerAG", 0);
                    String string = sharedPreferences.getString("RiskManagerAG", "");
                    SharedPreferences.Editor edit = sharedPreferences.edit();
                    if (str != null && !str.equals(string)) {
                        edit.putString("RiskManagerAG", str);
                    } else if (string.equals("")) {
                        str = AbstractC31718n4k.b(true);
                        edit.putString("RiskManagerAG", str);
                    } else {
                        str = string;
                        this.c = str;
                        return;
                    }
                    edit.apply();
                    this.c = str;
                    return;
                case 2:
                    this.d = context.getPackageName();
                    return;
                case 3:
                    this.G.getClass();
                    if (C25034i4k.c.get(i)) {
                        this.e = AbstractC31718n4k.a(context);
                        return;
                    }
                    return;
                case 8:
                    this.o = "5.4.0.release";
                    return;
                case 9:
                    this.G.getClass();
                    if (C25034i4k.c.get(i)) {
                        this.n = "https://www.paypalobjects.com/rdaAssets/magnes/magnes_android_rec.json";
                        return;
                    }
                    return;
                case 14:
                    this.G.getClass();
                    if (C25034i4k.c.get(i)) {
                        this.f = Build.MODEL;
                        return;
                    }
                    return;
                case 15:
                    this.G.getClass();
                    if (C25034i4k.c.get(i)) {
                        this.g = Build.DEVICE;
                        return;
                    }
                    return;
                case 32:
                    this.G.getClass();
                    if (C25034i4k.c.get(i)) {
                        WifiManager wifiManager = (WifiManager) context.getApplicationContext().getSystemService("wifi");
                        boolean d = d(context, "android.permission.ACCESS_WIFI_STATE");
                        String str2 = null;
                        if (d) {
                            wifiInfo = wifiManager.getConnectionInfo();
                        } else {
                            wifiInfo = null;
                        }
                        if (wifiInfo != null) {
                            str2 = wifiInfo.getMacAddress();
                        }
                        this.k = str2;
                        return;
                    }
                    return;
                case 34:
                    this.G.getClass();
                    C25034i4k.c.get(i);
                    return;
                case 37:
                    this.G.getClass();
                    if (C25034i4k.c.get(i)) {
                        this.h = Build.VERSION.RELEASE;
                        return;
                    }
                    return;
                case 38:
                    this.G.getClass();
                    if (C25034i4k.c.get(i)) {
                        this.l = "full";
                        return;
                    }
                    return;
                case 47:
                    this.G.getClass();
                    if (C25034i4k.c.get(i)) {
                        this.q = context.getPackageManager().hasSystemFeature("android.hardware.telephony");
                        return;
                    }
                    return;
                case 52:
                    this.G.getClass();
                    if (C25034i4k.c.get(i)) {
                        StatFs statFs = new StatFs(Environment.getExternalStorageDirectory().getPath());
                        this.v = statFs.getBlockSize() * statFs.getBlockCount();
                        return;
                    }
                    return;
                case 59:
                    this.G.getClass();
                    if (C25034i4k.c.get(i)) {
                        String c = AbstractC42241uwk.c(context);
                        if (c == null || !c.contains("1")) {
                            z = false;
                        }
                        this.r = z;
                        return;
                    }
                    return;
                case 60:
                    this.G.getClass();
                    if (C25034i4k.c.get(i)) {
                        String a = AbstractC47764z4k.a(context);
                        if (a != null) {
                            z2 = a.contains("1");
                        }
                        this.t = z2;
                        return;
                    }
                    return;
                case 62:
                    this.G.getClass();
                    if (C25034i4k.c.get(i)) {
                        this.p = c26180iw8.a;
                        return;
                    }
                    return;
                case 63:
                    this.G.getClass();
                    if (C25034i4k.c.get(i)) {
                        this.m = AbstractC31718n4k.a(context);
                        return;
                    }
                    return;
                case 65:
                    this.G.getClass();
                    if (C25034i4k.c.get(i)) {
                        this.w = context.getPackageManager().getPackageInfo(context.getPackageName(), 0).firstInstallTime;
                        return;
                    }
                    return;
                case 66:
                    this.G.getClass();
                    if (C25034i4k.c.get(i)) {
                        this.x = context.getPackageManager().getPackageInfo(context.getPackageName(), 0).lastUpdateTime;
                        return;
                    }
                    return;
                case 69:
                    this.G.getClass();
                    if (C25034i4k.c.get(i)) {
                        this.i = Settings.Secure.getString(context.getContentResolver(), "android_id");
                        return;
                    }
                    return;
                case 70:
                    this.G.getClass();
                    if (C25034i4k.c.get(i)) {
                        this.j = C(context);
                        return;
                    }
                    return;
                case 86:
                    JSONObject h = AbstractC39568swk.h(context);
                    this.y = h;
                    AbstractC39568swk.b = h.optString("id");
                    return;
                case 88:
                    this.G.getClass();
                    if (C25034i4k.d) {
                        this.G.getClass();
                        this.D = C25034i4k.e;
                        return;
                    }
                    return;
                case 90:
                    this.G.getClass();
                    if (C25034i4k.c.get(i)) {
                        this.A = z();
                        return;
                    }
                    return;
                case 91:
                    this.G.getClass();
                    if (C25034i4k.c.get(i)) {
                        this.z = D(context);
                        return;
                    }
                    return;
                case 93:
                    this.G.getClass();
                    if (C25034i4k.c.get(i)) {
                        this.B = A();
                        return;
                    }
                    return;
                case 94:
                    this.G.getClass();
                    if (C25034i4k.c.get(i)) {
                        this.C = B();
                        return;
                    }
                    return;
                case 95:
                    this.G.getClass();
                    if (C25034i4k.c.get(i)) {
                        JSONObject jSONObject = new JSONObject();
                        try {
                            jSONObject.put("dua", AbstractC39568swk.b(WebSettings.getDefaultUserAgent(context)));
                        } catch (Exception e) {
                            Z2k.a(e, A4k.class);
                        }
                        this.E = jSONObject;
                        return;
                    }
                    return;
                case 100:
                    this.G.getClass();
                    if (C25034i4k.c.get(i)) {
                        this.u = AbstractC47764z4k.a(context);
                        return;
                    }
                    return;
                case 101:
                    this.G.getClass();
                    if (C25034i4k.c.get(i)) {
                        this.F = u(c26180iw8);
                        return;
                    }
                    return;
                case 103:
                    this.G.getClass();
                    if (C25034i4k.c.get(i)) {
                        this.s = AbstractC42241uwk.c(context);
                        return;
                    }
                    return;
                default:
                    return;
            }
        } catch (Exception e2) {
            Z2k.a(e2, A4k.class);
        }
        Z2k.a(e2, A4k.class);
    }

    public final void x(C26180iw8 c26180iw8, C19687e4k c19687e4k, C25034i4k c25034i4k) {
        this.G = c25034i4k;
        boolean z = Z2k.a;
        w(1, c26180iw8);
        w(2, c26180iw8);
        w(3, c26180iw8);
        w(65, c26180iw8);
        w(66, c26180iw8);
        w(69, c26180iw8);
        w(8, c26180iw8);
        w(9, c26180iw8);
        w(14, c26180iw8);
        w(15, c26180iw8);
        w(70, c26180iw8);
        w(59, c26180iw8);
        w(103, c26180iw8);
        w(60, c26180iw8);
        w(100, c26180iw8);
        w(32, c26180iw8);
        w(86, c26180iw8);
        w(62, c26180iw8);
        w(34, c26180iw8);
        w(37, c26180iw8);
        w(38, c26180iw8);
        w(63, c26180iw8);
        w(47, c26180iw8);
        w(52, c26180iw8);
        w(88, c26180iw8);
        AbstractC39568swk.a = false;
        if (e(c19687e4k, c26180iw8.a, AbstractC39568swk.b, "hw", (Context) c26180iw8.e)) {
            w(91, c26180iw8);
            w(90, c26180iw8);
            w(93, c26180iw8);
            w(94, c26180iw8);
            w(95, c26180iw8);
            w(101, c26180iw8);
        }
        v();
    }
}
