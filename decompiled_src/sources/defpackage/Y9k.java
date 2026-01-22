package defpackage;

import android.content.Intent;
import android.os.Bundle;
import android.util.Log;
import com.android.billingclient.api.Purchase;
import org.json.JSONException;

/* loaded from: classes2.dex */
public abstract class Y9k {
    public static final int a = Runtime.getRuntime().availableProcessors();

    public static int a(Bundle bundle, String str) {
        if (bundle == null) {
            return 6;
        }
        Object obj = bundle.get("RESPONSE_CODE");
        if (obj == null) {
            e(str, "getResponseCodeFromBundle() got null response code, assuming OK");
            return 0;
        }
        if (obj instanceof Integer) {
            return ((Integer) obj).intValue();
        }
        "Unexpected type for bundle response code: ".concat(obj.getClass().getName());
        return 6;
    }

    public static Bundle b(String str, boolean z, boolean z2) {
        Bundle bundle = new Bundle();
        bundle.putString("playBillingLibraryVersion", str);
        if (z) {
            bundle.putBoolean("enablePendingPurchases", true);
        }
        return bundle;
    }

    public static C36326qX0 c(Intent intent, String str) {
        if (intent == null) {
            C34989pX0 a2 = C36326qX0.a();
            a2.b = 6;
            a2.c = "An internal error occurred.";
            return a2.b();
        }
        C34989pX0 a3 = C36326qX0.a();
        a3.b = a(intent.getExtras(), str);
        a3.c = d(intent.getExtras(), str);
        return a3.b();
    }

    public static String d(Bundle bundle, String str) {
        if (bundle == null) {
            return "";
        }
        Object obj = bundle.get("DEBUG_MESSAGE");
        if (obj == null) {
            e(str, "getDebugMessageFromBundle() got null response code, assuming OK");
            return "";
        }
        if (obj instanceof String) {
            return (String) obj;
        }
        "Unexpected type for debug message: ".concat(obj.getClass().getName());
        return "";
    }

    public static void e(String str, String str2) {
        if (Log.isLoggable(str, 2) && !str2.isEmpty()) {
            int i = 40000;
            while (!str2.isEmpty() && i > 0) {
                int min = Math.min(str2.length(), Math.min(4000, i));
                str2.substring(0, min);
                str2 = str2.substring(min);
                i -= min;
            }
        }
    }

    public static Purchase f(String str, String str2) {
        if (str != null && str2 != null) {
            try {
                return new Purchase(str, str2);
            } catch (JSONException e) {
                "Got JSONException while parsing purchase data: ".concat(e.toString());
                return null;
            }
        }
        e("BillingHelper", "Received a null purchase data.");
        return null;
    }
}
