package defpackage;

import android.content.Context;
import android.hardware.Sensor;
import android.os.Build;
import com.snapchat.client.messaging.Tweaks;
import java.io.Closeable;
import java.io.IOException;
import java.util.ArrayList;
import java.util.EnumMap;
import java.util.HashMap;
import java.util.Map;
import java.util.UUID;
import org.json.JSONArray;
import org.json.JSONObject;

/* renamed from: n4k, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public abstract class AbstractC31718n4k {
    public static final String[] a = {"audio/mpeg-L1", "audio/mpeg-L2", "audio/mpeg"};
    public static final int[] b = {44100, 48000, 32000};
    public static final int[] c = {32000, 64000, 96000, 128000, 160000, 192000, 224000, 256000, 288000, 320000, 352000, 384000, 416000, 448000};
    public static final int[] d = {32000, 48000, 56000, 64000, 80000, 96000, 112000, 128000, 144000, 160000, 176000, 192000, 224000, 256000};
    public static final int[] e = {32000, 48000, 56000, 64000, 80000, 96000, 112000, 128000, 160000, 192000, 224000, 256000, 320000, 384000};
    public static final int[] f = {32000, 40000, 48000, 56000, 64000, 80000, 96000, 112000, 128000, 160000, 192000, 224000, 256000, 320000};
    public static final int[] g = {8000, 16000, 24000, 32000, 40000, 48000, 56000, 64000, 80000, 96000, 112000, 128000, 144000, 160000};

    public static String a(Context context) {
        return context.getPackageManager().getPackageInfo(context.getPackageName(), 0).versionName;
    }

    public static String b(boolean z) {
        if (z) {
            return UUID.randomUUID().toString();
        }
        return UUID.randomUUID().toString().replaceAll("-", "");
    }

    public static String c(Boolean[] boolArr) {
        String str;
        if (boolArr == null) {
            return null;
        }
        StringBuilder sb = new StringBuilder();
        for (Boolean bool : boolArr) {
            if (bool.booleanValue()) {
                str = "1";
            } else if (!bool.booleanValue()) {
                str = "0";
            }
            sb.append(str);
        }
        return sb.toString();
    }

    public static JSONObject d(Sensor sensor) {
        JSONObject jSONObject = new JSONObject();
        jSONObject.put("n", sensor.getName());
        jSONObject.put("v", sensor.getVendor());
        jSONObject.put("pwr", String.format("%.8f", Float.valueOf(sensor.getPower())));
        jSONObject.put("ver", String.valueOf(sensor.getVersion()));
        jSONObject.put("re", String.format("%.8f", Float.valueOf(sensor.getResolution())));
        jSONObject.put("mr", String.format("%.8f", Float.valueOf(sensor.getMaximumRange())));
        jSONObject.put("mec", String.valueOf(sensor.getFifoMaxEventCount()));
        return jSONObject;
    }

    public static void e(Class cls, Closeable closeable) {
        if (closeable != null) {
            try {
                closeable.close();
            } catch (IOException e2) {
                Z2k.a(e2, cls.getClass());
            }
        }
    }

    public static void f(HashMap hashMap, Context context) {
        String str = Build.VERSION.RELEASE;
        String str2 = Build.MODEL;
        String packageName = context.getPackageName();
        String a2 = a(context);
        if (!i("5.4.0.release")) {
            hashMap.put("comp_version", "5.4.0.release");
        }
        if (!i(str)) {
            hashMap.put("os_version", str);
        }
        if (!i("Android")) {
            hashMap.put("os_type", "Android");
        }
        if (!i(str2)) {
            hashMap.put("device_model", str2);
        }
        if (!i(packageName)) {
            hashMap.put("app_id", packageName);
        }
        if (!i(a2)) {
            hashMap.put("app_version", a2);
        }
    }

    public static final void g(EnumMap enumMap, Map map) {
        for (Map.Entry entry : map.entrySet()) {
            EnumC8635Psa enumC8635Psa = (EnumC8635Psa) entry.getKey();
            long longValue = ((Number) entry.getValue()).longValue();
            if (enumMap.get(enumC8635Psa) == null) {
                enumMap.put((EnumMap) enumC8635Psa, (EnumC8635Psa) Long.valueOf(longValue));
            }
        }
    }

    public static ArrayList h(JSONArray jSONArray) {
        ArrayList arrayList = new ArrayList();
        if (jSONArray != null && jSONArray.length() > 0) {
            for (int i = 0; i < jSONArray.length(); i++) {
                arrayList.add(String.valueOf(jSONArray.get(i)));
            }
        }
        return arrayList;
    }

    public static boolean i(Object obj) {
        if (obj != null) {
            if (obj instanceof String) {
                return ((String) obj).isEmpty();
            }
            if (obj instanceof Long) {
                if (((Long) obj).longValue() != 0) {
                    return false;
                }
                return true;
            }
            if ((obj instanceof Integer) && ((Integer) obj).intValue() != 0) {
                return false;
            }
            return true;
        }
        return true;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [lp4, java.lang.Object] */
    public static C30034lp4 j() {
        return new Object();
    }

    public static int k(int i) {
        boolean z;
        int i2;
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        if ((i & (-2097152)) == -2097152) {
            z = true;
        } else {
            z = false;
        }
        if (z && (i2 = (i >>> 19) & 3) != 1 && (i3 = (i >>> 17) & 3) != 0 && (i4 = (i >>> 12) & 15) != 0 && i4 != 15 && (i5 = (i >>> 10) & 3) != 3) {
            int i8 = b[i5];
            if (i2 == 2) {
                i8 /= 2;
            } else if (i2 == 0) {
                i8 /= 4;
            }
            int i9 = (i >>> 9) & 1;
            if (i3 == 3) {
                if (i2 == 3) {
                    i7 = c[i4 - 1];
                } else {
                    i7 = d[i4 - 1];
                }
                return (((i7 * 12) / i8) + i9) * 4;
            }
            if (i2 == 3) {
                if (i3 == 2) {
                    i6 = e[i4 - 1];
                } else {
                    i6 = f[i4 - 1];
                }
            } else {
                i6 = g[i4 - 1];
            }
            int i10 = Tweaks.CALLBACK_SYNC_ON_FEED_DELEGATE;
            if (i2 == 3) {
                return ((i6 * Tweaks.CALLBACK_SYNC_ON_FEED_DELEGATE) / i8) + i9;
            }
            if (i3 == 1) {
                i10 = 72;
            }
            return ((i10 * i6) / i8) + i9;
        }
        return -1;
    }

    public static int l(int i) {
        boolean z;
        int i2;
        int i3;
        if ((i & (-2097152)) == -2097152) {
            z = true;
        } else {
            z = false;
        }
        if (z && (i2 = (i >>> 19) & 3) != 1 && (i3 = (i >>> 17) & 3) != 0) {
            int i4 = (i >>> 12) & 15;
            int i5 = (i >>> 10) & 3;
            if (i4 != 0 && i4 != 15 && i5 != 3) {
                if (i3 != 1) {
                    if (i3 != 2) {
                        if (i3 == 3) {
                            return 384;
                        }
                        throw new IllegalArgumentException();
                    }
                    return 1152;
                }
                if (i2 == 3) {
                    return 1152;
                }
                return 576;
            }
            return -1;
        }
        return -1;
    }

    public static QX1 m(SX1 sx1) {
        return (QX1) sx1.h.getValue();
    }

    public static XLj n(SX1 sx1) {
        return (XLj) sx1.d.getValue();
    }

    public static QX1 o(SX1 sx1) {
        return (QX1) sx1.j.getValue();
    }

    public static XLj p(SX1 sx1) {
        return (XLj) sx1.f.getValue();
    }

    public static C17206cE5 r() {
        return new C17206cE5();
    }
}
