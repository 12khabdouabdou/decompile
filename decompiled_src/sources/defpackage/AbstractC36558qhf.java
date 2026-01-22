package defpackage;

import android.os.Build;
import com.amazon.identity.auth.device.datastore.DatabaseHelper;
import com.looksery.sdk.domain.uriservice.LensTextInputConstants;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Map;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: qhf, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC36558qhf {
    public static String d;
    public static String e;
    public static boolean f;
    public static boolean g;
    public static boolean h;
    public static float i;
    public static int j;
    public static int k;
    public static JSONObject l;
    public static JSONObject m;
    public static String p;
    public static HashMap r;
    public static HashMap s;
    public static final String a = Build.MANUFACTURER;
    public static final String b = Build.MODEL;
    public static final String c = Build.DEVICE;
    public static boolean n = false;
    public static String o = "standalone";
    public static ArrayList q = new ArrayList();

    public static void a(Object obj, String str) {
        r.put(str, obj);
    }

    public static void b(String str, JSONObject jSONObject) {
        try {
            JSONObject g2 = g(str);
            if (g2 == null) {
                g2 = new JSONObject();
            }
            jSONObject.put("local_order_id", Sqk.g());
            jSONObject.put("sdk_session_id", Sqk.g());
            if (Sqk.g == null) {
                Sqk.g = Sqk.j();
            }
            jSONObject.put("local_payment_id", Sqk.g);
            g2.put("properties", jSONObject);
            f(g2);
        } catch (Exception e2) {
            Sqk.r(e2.getMessage(), "S0", "Error in adding properties to base json for event tracking");
        }
    }

    public static void c(JSONObject jSONObject, String str, int i2) {
        Object obj;
        try {
            try {
                obj = jSONObject.get(str);
            } catch (Exception e2) {
                Sqk.r(e2.getMessage(), "S2", e2.getMessage());
                obj = null;
            }
            if (obj != null) {
                if (i2 == 1) {
                    a(obj, str);
                } else if (i2 == 2) {
                    e(obj, str);
                }
            }
        } catch (Exception e3) {
            Sqk.r(e3.getMessage(), "S2", e3.getMessage());
        }
    }

    public static String d(String str, JSONObject jSONObject) {
        try {
            return jSONObject.getString(str);
        } catch (Exception e2) {
            Sqk.r(e2.getMessage(), "S2", e2.getMessage());
            return null;
        }
    }

    public static void e(Object obj, String str) {
        s.put(str, obj);
    }

    public static void f(JSONObject jSONObject) {
        if (!n) {
            q.add(jSONObject);
            return;
        }
        try {
            h(jSONObject);
            synchronized (l) {
                l.getJSONArray("events").put(jSONObject);
            }
        } catch (Exception e2) {
            Sqk.r(e2.getMessage(), "S0", e2.getMessage());
        }
    }

    public static JSONObject g(String str) {
        try {
            return new JSONObject("{event: '" + str + "',timestamp: '" + String.valueOf(System.currentTimeMillis() / 1000) + "'}");
        } catch (Exception e2) {
            Sqk.r(e2.getMessage(), "S0", "Error in creating base for trackEvent");
            return null;
        }
    }

    public static void h(JSONObject jSONObject) {
        JSONObject jSONObject2;
        try {
            if (jSONObject.has("properties")) {
                jSONObject2 = jSONObject.getJSONObject("properties");
            } else {
                jSONObject2 = null;
            }
            if (jSONObject2 == null) {
                jSONObject2 = new JSONObject();
            }
            jSONObject2.put("merchant_app_name", Sqk.b);
            jSONObject2.put("merchant_app_version", Sqk.d);
            jSONObject2.put("merchant_app_build", Sqk.c);
            jSONObject2.put("platform", "mobile_sdk");
            jSONObject2.put("platform_version", p);
            jSONObject2.put("os", "android");
            jSONObject2.put("os_version", Build.VERSION.RELEASE);
            jSONObject2.put("library", Sqk.k);
            for (Map.Entry entry : r.entrySet()) {
                try {
                    jSONObject2.put((String) entry.getKey(), entry.getValue());
                } catch (Exception e2) {
                    Sqk.r(e2.getMessage(), "S0", "Error adding analytics property " + ((String) entry.getKey()) + " to JSONObject");
                }
            }
            for (Map.Entry entry2 : s.entrySet()) {
                try {
                    jSONObject2.put((String) entry2.getKey(), entry2.getValue());
                } catch (Exception e3) {
                    Sqk.r(e3.getMessage(), "S0", "Error adding analytics property " + ((String) entry2.getKey()) + " to JSONObject");
                }
            }
            jSONObject.put("properties", jSONObject2);
        } catch (Exception unused) {
        }
    }

    public static void i(JSONObject jSONObject) {
        if (R4k.e().g) {
            HashMap hashMap = new HashMap();
            hashMap.put("x-identifier", R4k.e().e);
            hashMap.put("Content-Type", "application/json");
            String jSONObject2 = jSONObject.toString();
            String str = R4k.e().f;
            AsyncTaskC13605Yw9 asyncTaskC13605Yw9 = new AsyncTaskC13605Yw9(new C32542nhc(12));
            asyncTaskC13605Yw9.b = LensTextInputConstants.REQUEST_METHOD;
            asyncTaskC13605Yw9.d = jSONObject2;
            asyncTaskC13605Yw9.c = hashMap;
            asyncTaskC13605Yw9.execute(str);
        }
    }

    public static void j(JSONObject jSONObject) {
        try {
            JSONArray jSONArray = jSONObject.getJSONArray("events");
            for (int i2 = 0; i2 < jSONArray.length(); i2++) {
                JSONObject jSONObject2 = jSONArray.getJSONObject(i2);
                if (jSONObject2.has("properties")) {
                    JSONObject jSONObject3 = jSONObject2.getJSONObject("properties");
                    if (jSONObject3.has("url")) {
                        String string = jSONObject3.getString("url");
                        if (string.startsWith("data:")) {
                            string = "Data present in url";
                        }
                        jSONObject3.put("url", string);
                    }
                    jSONObject2.put("properties", jSONObject3);
                }
                jSONArray.put(i2, jSONObject2);
            }
            jSONObject.put("events", jSONArray);
        } catch (JSONException unused) {
        }
    }

    public static void k() {
        try {
            JSONObject jSONObject = l;
            if (jSONObject != null) {
                synchronized (jSONObject) {
                    l.put("events", new JSONArray());
                }
            }
        } catch (Exception e2) {
            Sqk.r(e2.getMessage(), "S0", e2.getMessage());
        }
    }

    /* JADX WARN: Type inference failed for: r1v2, types: [oO1, java.lang.Object] */
    public static void l(JSONObject jSONObject) {
        HashMap hashMap = new HashMap();
        hashMap.put("accept", "application/json");
        hashMap.put("content-type", "applications/json");
        String jSONObject2 = jSONObject.toString();
        AsyncTaskC13605Yw9 asyncTaskC13605Yw9 = new AsyncTaskC13605Yw9(new Object());
        asyncTaskC13605Yw9.b = LensTextInputConstants.REQUEST_METHOD;
        asyncTaskC13605Yw9.d = jSONObject2;
        asyncTaskC13605Yw9.c = hashMap;
        asyncTaskC13605Yw9.execute("https://lumberjack-metrics.razorpay.com/v1/frontend-metrics");
    }

    public static JSONObject m() {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("key", R4k.e().d);
            JSONArray jSONArray = new JSONArray();
            JSONObject jSONObject2 = new JSONObject();
            jSONObject2.put("name", "checkout.mobile.sessionCreated.metrics");
            JSONArray jSONArray2 = new JSONArray();
            JSONObject jSONObject3 = new JSONObject();
            jSONObject3.put(DatabaseHelper.authorizationToken_Type, "session_created");
            jSONObject3.put("platform", "android");
            jSONObject3.put("framework", o + "_android_" + Sqk.e());
            jSONArray2.put(jSONObject3);
            jSONObject2.put("labels", jSONArray2);
            jSONArray.put(jSONObject2);
            jSONObject.put("metrics", jSONArray);
            return jSONObject;
        } catch (JSONException e2) {
            Sqk.r(e2.getMessage(), "S0", e2.getLocalizedMessage());
            return jSONObject;
        }
    }
}
