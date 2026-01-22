package defpackage;

import android.content.Context;
import android.content.SharedPreferences;
import android.os.Build;
import android.preference.PreferenceManager;
import android.text.TextUtils;
import com.amazon.identity.auth.device.datastore.DatabaseHelper;
import com.looksery.sdk.BuildConfig;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.regex.Pattern;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: gyk, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C23565gyk extends BAk {
    public static final Pattern i0 = Pattern.compile("[1-9][nyNY-][nyNY][nyNY-]$");
    public final C44937wxk X;
    public final C43904wBf Y;
    public final B Z;
    public final String e0;
    public final String f0;
    public final String g0;
    public final Context h0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x0272, code lost:
    
        if (r10.isEmpty() != false) goto L73;
     */
    /* JADX WARN: Removed duplicated region for block: B:71:0x0263  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x027d  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x0292  */
    /* JADX WARN: Removed duplicated region for block: B:81:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C23565gyk(C1082Bx c1082Bx, C44937wxk c44937wxk, C43904wBf c43904wBf, B b, String str, String str2, String str3, Context context) {
        super(c1082Bx);
        int i;
        String str4;
        int i2;
        boolean z;
        boolean z2;
        String str5;
        String str6 = "tcunavailable";
        this.X = c44937wxk;
        this.Y = c43904wBf;
        this.Z = b;
        this.e0 = str;
        this.f0 = str2;
        this.g0 = str3;
        this.h0 = context;
        String packageName = context.getPackageName();
        int i3 = 1;
        try {
            String str7 = context.getPackageManager().getPackageInfo(context.getPackageName(), 0).versionName;
            StringBuilder sb = new StringBuilder(String.valueOf(packageName).length() + 1 + String.valueOf(str7).length());
            sb.append(packageName);
            sb.append("-");
            sb.append(str7);
            packageName = sb.toString();
        } catch (Exception unused) {
        }
        this.t.put(BuildConfig.LENSCORE_FLAVOR, this.e0);
        this.t.put("psid", this.f0);
        this.t.put("sdkv", "afsn-sdk-android-4.0.1");
        this.t.put("mappver", packageName);
        f("channel", (String) this.Y.t);
        String num = Integer.toString(this.Y.a);
        if (this.Y.b == 0) {
            String valueOf = String.valueOf(num);
            if (valueOf.length() != 0) {
                str5 = "n".concat(valueOf);
            } else {
                str5 = new String("n");
            }
            this.t.put("ad", str5);
            this.t.put("format", str5);
        } else {
            this.t.put("nnad", num);
        }
        this.t.put(DatabaseHelper.authorizationToken_Type, Integer.toString(this.Y.b));
        this.t.put("adsafe", (String) this.Y.X);
        if (this.Y.c) {
            this.t.put("adtest", "on");
        }
        Boolean bool = (Boolean) this.Y.Y;
        if (bool != null) {
            this.t.put("pcsa", bool.toString());
        }
        SharedPreferences defaultSharedPreferences = PreferenceManager.getDefaultSharedPreferences(this.h0);
        try {
            String string = defaultSharedPreferences.getString("IABUSPrivacy_String", "");
            if (!string.isEmpty()) {
                if (i0.matcher(string).matches()) {
                    int length = string.length();
                    int i4 = 0;
                    while (true) {
                        if (i4 >= length) {
                            break;
                        }
                        char charAt = string.charAt(i4);
                        if (charAt >= 'A' && charAt <= 'Z') {
                            z = true;
                        } else {
                            z = false;
                        }
                        if (z) {
                            char[] charArray = string.toCharArray();
                            while (i4 < length) {
                                char c = charArray[i4];
                                if (c >= 'A' && c <= 'Z') {
                                    z2 = true;
                                } else {
                                    z2 = false;
                                }
                                if (z2) {
                                    charArray[i4] = (char) (c ^ ' ');
                                }
                                i4++;
                            }
                            string = String.valueOf(charArray);
                        } else {
                            i4++;
                        }
                    }
                    char charAt2 = string.charAt(2);
                    if (charAt2 == 'y') {
                        i3 = 3;
                    } else if (charAt2 == 'n') {
                        i3 = 2;
                    }
                } else if (string.equals("1---")) {
                    i3 = 6;
                }
                new StringBuilder(string.length() + 89);
                i3 = 4;
            }
        } catch (ClassCastException unused2) {
        }
        this.t.put("cpp", String.valueOf(i3 - 1));
        if (i3 == 3) {
            this.t.put("pcsa", "false");
        }
        this.t.put("q", this.Z.b);
        this.Z.getClass();
        f("pfcrncy", "");
        this.Z.getClass();
        f("pfmin", "");
        this.Z.getClass();
        f("pfmax", "");
        this.Z.getClass();
        f("pparestricts", "");
        this.Z.getClass();
        if (!TextUtils.isEmpty("")) {
            HashMap hashMap = this.t;
            this.Z.getClass();
            hashMap.put("gl", "");
            this.t.put("glp", "1");
        }
        this.t.put("source", "afsn");
        this.t.put("uio", "-");
        this.t.put("output", "uds_ads_only");
        this.t.put("num", "0");
        this.t.put("v", "4");
        this.t.put("expid", "21404");
        this.t.put("oe", "utf-8");
        this.t.put("r", "m");
        this.t.put("hm", Build.MANUFACTURER);
        this.t.put("hw", Build.MODEL);
        this.t.put("os", Integer.toString(Build.VERSION.SDK_INT));
        try {
            str4 = defaultSharedPreferences.getString("IABTCF_TCString", "");
            i = defaultSharedPreferences.getInt("IABTCF_CmpSdkID", -999);
            try {
                i2 = defaultSharedPreferences.getInt("IABTCF_gdprApplies", -999);
            } catch (ClassCastException unused3) {
                str4 = "tcunavailable";
                i2 = -999;
                if (i != -999) {
                }
                str6 = str4;
                f("iab_tcString", str6);
                if (i2 != -999) {
                }
                if (this.Z.c.isEmpty()) {
                }
            }
        } catch (ClassCastException unused4) {
            i = -999;
        }
        if (i != -999) {
            this.t.put("iab_cmpSdkId", String.valueOf(i));
        }
        str6 = str4;
        f("iab_tcString", str6);
        if (i2 != -999) {
            this.t.put("iab_gdprApplies", String.valueOf(i2));
        }
        if (this.Z.c.isEmpty()) {
            this.t.put("hl", this.Z.c);
        }
    }

    @Override // defpackage.BAk
    public final String a() {
        return "https://www.google.com/afs/ads";
    }

    @Override // defpackage.BAk
    public final void b(int i, String str) {
        this.X.b(this.g0, this);
    }

    @Override // defpackage.BAk
    public final void c(String str) {
        int indexOf;
        if (!TextUtils.isEmpty(str) && (indexOf = str.indexOf("renderCsaAds();//")) >= 0) {
            str = str.substring(indexOf + 17);
        }
        try {
            JSONObject jSONObject = new JSONObject(str);
            JSONArray jSONArray = jSONObject.getJSONArray("ad_data");
            JSONArray optJSONArray = jSONObject.optJSONArray("at");
            if (optJSONArray != null && optJSONArray.optJSONObject(0) != null) {
                JSONObject optJSONObject = optJSONArray.optJSONObject(0);
                if (optJSONObject.has("iev")) {
                    optJSONObject.optBoolean("iev");
                }
            }
            JSONArray optJSONArray2 = jSONObject.optJSONArray("caps");
            String str2 = "";
            if (optJSONArray2 != null) {
                int i = 0;
                while (true) {
                    if (i >= optJSONArray2.length()) {
                        break;
                    }
                    JSONObject optJSONObject2 = optJSONArray2.optJSONObject(i);
                    if (optJSONObject2 != null && optJSONObject2.optString("n").equals("queryId")) {
                        str2 = optJSONObject2.optString("v");
                        break;
                    }
                    i++;
                }
            }
            ArrayList arrayList = new ArrayList();
            for (int i2 = 0; i2 < jSONArray.length(); i2++) {
                try {
                    JSONArray jSONArray2 = new JSONArray();
                    jSONArray2.put(jSONArray.getJSONObject(i2));
                    JSONObject jSONObject2 = new JSONObject(str);
                    jSONObject2.putOpt("ad_data", jSONArray2);
                    arrayList.add(new C34130osk(str2, jSONObject2));
                } catch (JSONException e) {
                    C44937wxk c44937wxk = this.X;
                    e.toString();
                    c44937wxk.b(this.g0, this);
                    return;
                }
            }
            C44937wxk c44937wxk2 = this.X;
            String str3 = this.g0;
            synchronized (c44937wxk2) {
                try {
                    if (!str3.equals(c44937wxk2.k)) {
                        return;
                    }
                    c44937wxk2.m.remove(this);
                    c44937wxk2.h.addAll(arrayList);
                    C14870aU7 c14870aU7 = c44937wxk2.b;
                    if (c14870aU7 != null) {
                        C24867hx8 c24867hx8 = (C24867hx8) c14870aU7.b;
                        C25827ig6 c25827ig6 = c24867hx8.b;
                        if (c25827ig6 != null) {
                            c25827ig6.invoke();
                            c24867hx8.post(new WA7(20, c24867hx8));
                        } else {
                            AbstractC2032Dq9.T("adLoadCallback");
                            throw null;
                        }
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        } catch (JSONException unused) {
            this.X.b(this.g0, this);
        }
    }

    @Override // defpackage.BAk
    public final int d() {
        return 1;
    }

    public final void f(String str, String str2) {
        if (!TextUtils.isEmpty(str2)) {
            this.t.put(str, str2);
        }
    }
}
