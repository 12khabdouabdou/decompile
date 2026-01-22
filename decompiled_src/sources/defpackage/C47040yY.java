package defpackage;

import android.content.res.Resources;
import android.os.Bundle;
import android.text.TextUtils;
import io.reactivex.rxjava3.functions.Function;
import java.util.Arrays;
import java.util.MissingFormatArgumentException;
import org.json.JSONArray;
import org.json.JSONException;

/* renamed from: yY, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C47040yY implements Function {
    public final Bundle a;

    public C47040yY(int i, Bundle bundle) {
        switch (i) {
            case 1:
                this.a = new Bundle(bundle);
                return;
            default:
                this.a = bundle;
                return;
        }
    }

    public static boolean f(Bundle bundle) {
        if (!"1".equals(bundle.getString("gcm.n.e")) && !"1".equals(bundle.getString("gcm.n.e".replace("gcm.n.", "gcm.notification.")))) {
            return false;
        }
        return true;
    }

    public static void h(String str) {
        if (str.startsWith("gcm.n.")) {
            str.substring(6);
        }
    }

    public boolean a(String str) {
        String e = e(str);
        if (!"1".equals(e) && !Boolean.parseBoolean(e)) {
            return false;
        }
        return true;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        EH0 eh0 = (EH0) obj;
        EH0 eh02 = EH0.a;
        Bundle bundle = this.a;
        if (eh0 != eh02) {
            bundle.putString("badge_group", eh0.name());
        }
        return bundle;
    }

    public Integer b(String str) {
        String e = e(str);
        if (!TextUtils.isEmpty(e)) {
            try {
                return Integer.valueOf(Integer.parseInt(e));
            } catch (NumberFormatException unused) {
                h(str);
                return null;
            }
        }
        return null;
    }

    public JSONArray c(String str) {
        String e = e(str);
        if (!TextUtils.isEmpty(e)) {
            try {
                return new JSONArray(e);
            } catch (JSONException unused) {
                h(str);
                return null;
            }
        }
        return null;
    }

    public String d(Resources resources, String str, String str2) {
        String[] strArr;
        String e = e(str2);
        if (!TextUtils.isEmpty(e)) {
            return e;
        }
        String e2 = e(str2.concat("_loc_key"));
        if (!TextUtils.isEmpty(e2)) {
            int identifier = resources.getIdentifier(e2, "string", str);
            if (identifier == 0) {
                h(str2.concat("_loc_key"));
                return null;
            }
            JSONArray c = c(str2.concat("_loc_args"));
            if (c == null) {
                strArr = null;
            } else {
                int length = c.length();
                strArr = new String[length];
                for (int i = 0; i < length; i++) {
                    strArr[i] = c.optString(i);
                }
            }
            if (strArr == null) {
                return resources.getString(identifier);
            }
            try {
                return resources.getString(identifier, strArr);
            } catch (MissingFormatArgumentException unused) {
                h(str2);
                Arrays.toString(strArr);
            }
        }
        return null;
    }

    public String e(String str) {
        String replace;
        Bundle bundle = this.a;
        if (!bundle.containsKey(str) && str.startsWith("gcm.n.")) {
            if (!str.startsWith("gcm.n.")) {
                replace = str;
            } else {
                replace = str.replace("gcm.n.", "gcm.notification.");
            }
            if (bundle.containsKey(replace)) {
                str = replace;
            }
        }
        return bundle.getString(str);
    }

    public Bundle g() {
        Bundle bundle = this.a;
        Bundle bundle2 = new Bundle(bundle);
        for (String str : bundle.keySet()) {
            if (!str.startsWith("google.c.a.") && !str.equals("from")) {
                bundle2.remove(str);
            }
        }
        return bundle2;
    }
}
