package defpackage;

import android.app.Activity;
import android.content.ActivityNotFoundException;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.Intent;
import android.content.IntentFilter;
import android.content.SharedPreferences;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.ParcelFileDescriptor;
import android.telephony.TelephonyManager;
import android.text.TextUtils;
import android.util.Base64;
import android.util.DisplayMetrics;
import android.view.Display;
import android.view.WindowManager;
import android.webkit.WebView;
import com.amazon.identity.auth.device.authorization.AuthorizationResponseParser;
import com.amazon.identity.auth.device.datastore.DatabaseHelper;
import com.amazon.identity.auth.map.device.AccountManagerConstants;
import com.razorpay.R;
import com.razorpay.a;
import com.snap.spectacles.lib.main.oauth.SpectaclesOauth2HttpInterface;
import java.io.FileOutputStream;
import java.io.IOException;
import java.lang.Thread;
import java.net.URL;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.Locale;
import java.util.TimeZone;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public abstract class NR2 implements JR2, LR2 {
    public Activity a;
    public MR2 b;
    public String c;
    public C43589vx9 d;
    public String e;
    public JSONObject f;
    public String g;
    public String h;
    public int i;
    public boolean j;
    public boolean k;
    public boolean l;
    public long m;
    public long n;
    public long o;
    public boolean p;
    public int q;
    public boolean r;
    public boolean s;
    public String t;
    public String u;
    public C37201rAk v;
    public C38666sH w;
    public LinkedList x;
    public boolean y;
    public boolean z;

    public static void b(NR2 nr2, String str) {
        String str2 = "?";
        int i = nr2.i;
        int i2 = C34404p57.e().s;
        if (C34404p57.e().r.booleanValue() && (i2 == -1 || i2 >= i)) {
            try {
                if (str != null) {
                    JSONObject jSONObject = new JSONObject(str);
                    if (jSONObject.has(AuthorizationResponseParser.ERROR)) {
                        if (nr2.g.contains("?")) {
                            str2 = "&";
                        }
                        str = str.concat(str2);
                        if (jSONObject.get(AuthorizationResponseParser.ERROR) instanceof JSONObject) {
                            str = str + "error=" + ((JSONObject) jSONObject.get(AuthorizationResponseParser.ERROR)).toString();
                        }
                    }
                    nr2.l(str);
                    return;
                }
                nr2.f(0, "");
                return;
            } catch (Exception e) {
                nr2.f(0, "");
                Sqk.r("CxPsntrImpl", "S0", e.getMessage());
                return;
            }
        }
        nr2.f(0, str);
    }

    @Override // defpackage.LR2
    public void a(int i, int i2, Intent intent) {
        Bundle extras;
        Activity activity = this.a;
        if (i == 77) {
            if (i2 == -1 && intent.getData() != null) {
                Uri data = intent.getData();
                try {
                    ParcelFileDescriptor openFileDescriptor = activity.getContentResolver().openFileDescriptor(data, "w");
                    FileOutputStream fileOutputStream = new FileOutputStream(openFileDescriptor.getFileDescriptor());
                    fileOutputStream.write(Base64.decode(this.t, 0));
                    fileOutputStream.close();
                    openFileDescriptor.close();
                    return;
                } catch (IOException e) {
                    e.printStackTrace();
                    return;
                } finally {
                    Intent intent2 = new Intent("android.intent.action.VIEW");
                    intent2.setDataAndType(data, "application/pdf");
                    intent2.addFlags(1);
                    activity.startActivity(intent2);
                }
            }
            return;
        }
        if (i == 1001) {
            if (i2 == -1) {
                Sqk.v(EN.AUTO_READ_OTP_SMS_RETRIEVER_API_RECEIVED_SMS);
                String stringExtra = intent.getStringExtra("com.google.android.gms.auth.api.phone.EXTRA_SMS_MESSAGE");
                if (this.y) {
                    try {
                        JSONObject jSONObject = new JSONObject();
                        jSONObject.put("sender", "razorpay");
                        jSONObject.put("message", stringExtra);
                        this.b.j(1, "javascript: ".concat("OTPElf.showOTP('" + stringExtra + "','razorpay')"));
                        Sqk.v(EN.AUTO_READ_OTP_SMS_RETRIEVER_API_OTP_POPULATION_JS);
                    } catch (JSONException e2) {
                        Sqk.r("CxPsntrImpl", "S0", e2.getLocalizedMessage());
                        e2.printStackTrace();
                    }
                }
            } else {
                Sqk.v(EN.AUTO_READ_OTP_SMS_RETRIEVER_API_CONSENT_DECLINED);
            }
            C37201rAk c37201rAk = this.v;
            if (c37201rAk != null && !c37201rAk.g()) {
                u();
                return;
            }
            return;
        }
        if (i == 99) {
            JSONObject jSONObject2 = new JSONObject();
            if (intent != null && (extras = intent.getExtras()) != null) {
                for (String str : extras.keySet()) {
                    try {
                        jSONObject2.put(str, extras.get(str));
                    } catch (JSONException e3) {
                        Sqk.r(e3.getMessage(), "error:exception", e3.getLocalizedMessage());
                    }
                }
            }
            if (jSONObject2.toString().contains("\"from\":\"razorpay\"")) {
                Sqk.f.equalsIgnoreCase("test");
            }
            m("javascript: upiIntentResponse(" + jSONObject2.toString() + ")", jSONObject2);
            return;
        }
        if (i == 20) {
            try {
                JSONObject jSONObject3 = new JSONObject("{'data':" + i2 + "}");
                jSONObject3.put("provider", "CRED");
                m("javascript:externalAppResponse(" + jSONObject3.toString() + ")", jSONObject3);
            } catch (JSONException e4) {
                Sqk.r("CxPsntrImpl", "S0", e4.getMessage());
            }
        }
    }

    public abstract void c(JSONObject jSONObject);

    public final void d(String str, String str2) {
        if (str.contains("truecallersdk://truesdk")) {
            this.z = true;
        }
        try {
            Intent intent = new Intent("android.intent.action.VIEW");
            intent.setData(Uri.parse(str));
            if (str2 != null && str2.length() > 0) {
                intent.setPackage(str2);
            }
            boolean startsWith = str.startsWith("credpay");
            Activity activity = this.a;
            if (startsWith) {
                activity.startActivityForResult(intent, 20);
            } else if (str.startsWith("truecallersdk://truesdk")) {
                activity.startActivityForResult(intent, 101);
            } else {
                activity.startActivityForResult(intent, 99);
            }
        } catch (ActivityNotFoundException e) {
            Sqk.r("BaseUtils", "S2", e.getMessage());
        }
        HashMap hashMap = new HashMap();
        hashMap.put("url", str);
        if (str2 == null) {
            str2 = "null";
        }
        hashMap.put("package_name", str2);
        Sqk.w(EN.NATIVE_INTENT_CALLED, Sqk.f(hashMap));
    }

    public final void e() {
        try {
            n();
            v();
            Thread.UncaughtExceptionHandler defaultUncaughtExceptionHandler = Thread.getDefaultUncaughtExceptionHandler();
            if (defaultUncaughtExceptionHandler instanceof C30381m4k) {
                Thread.setDefaultUncaughtExceptionHandler(((C30381m4k) defaultUncaughtExceptionHandler).a);
            }
        } catch (Exception e) {
            Sqk.r("CxPsntrImpl", "S2", e.getLocalizedMessage());
        }
    }

    public final void f(int i, String str) {
        AbstractC36558qhf.e(String.valueOf(i), "destroy_resultCode");
        AbstractC36558qhf.e(str, "destroy_result");
        Sqk.v(EN.INTERNAL_DESTROY_METHOD_CALLED);
        e();
        this.b.b(i, str);
    }

    public abstract void g(JSONObject jSONObject);

    public final void h(int i, InterfaceC44227wR2 interfaceC44227wR2) {
        WebView g;
        MR2 mr2 = this.b;
        if (i == 1) {
            g = mr2.g(1);
        } else {
            g = mr2.g(2);
        }
        try {
            String host = new URL(g.getTag().toString()).getHost();
            if (host == null || (!host.endsWith("razorpay.com") && !host.endsWith("razorpay.in"))) {
                interfaceC44227wR2.getClass();
                return;
            }
            interfaceC44227wR2.e();
        } catch (Exception e) {
            Sqk.r("CxPsntrImpl", "S0", e.getLocalizedMessage());
            interfaceC44227wR2.getClass();
        }
    }

    /* JADX WARN: Type inference failed for: r1v24, types: [com.razorpay.AppSignatureHelper, android.content.ContextWrapper] */
    public JSONObject i() {
        SharedPreferences sharedPreferences;
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("options", (JSONObject) this.d.b);
            jSONObject.put("data", this.h);
            jSONObject.put("id", Sqk.g());
            jSONObject.put("pdf_download_supported", true);
            jSONObject.put("key_id", this.c);
            jSONObject.put("externalSDKs", new JSONObject());
            boolean c = this.d.c();
            Activity activity = this.a;
            if (c) {
                jSONObject.put("sms_hash", new ContextWrapper(activity).a().get(0));
            }
            jSONObject.put("upi_intents_data", a.b(activity));
            jSONObject.put("uri_data", a.f(activity));
            JSONObject jSONObject2 = new JSONObject();
            jSONObject2.put("openedAt", System.currentTimeMillis());
            jSONObject.put("metadata", jSONObject2);
            jSONObject.put("sdk", j());
            Context applicationContext = activity.getApplicationContext();
            try {
                sharedPreferences = applicationContext.getSharedPreferences("rzp_preference_public", 0);
            } catch (Exception e) {
                Sqk.r(e.getMessage(), "S0", e.getMessage());
                sharedPreferences = applicationContext.getSharedPreferences("rzp_preference_public", 0);
            }
            String string = sharedPreferences.getString("rzp_device_token", null);
            if (!TextUtils.isEmpty(string)) {
                jSONObject.put("device_token", string);
            }
            jSONObject.put("sdk_popup", true);
            jSONObject.put("magic", true);
            jSONObject.put("network_type", A.m(activity));
            jSONObject.put("activity_recreated", this.r);
            return jSONObject;
        } catch (JSONException e2) {
            Sqk.r("CxPsntrImpl", "S2", e2.getLocalizedMessage());
            return jSONObject;
        }
    }

    public final JSONObject j() {
        String str;
        JSONObject jSONObject = new JSONObject();
        jSONObject.put("framework", Sqk.e());
        jSONObject.put(DatabaseHelper.authorizationToken_Type, "standard");
        jSONObject.put("name", "standard_android_" + Sqk.e());
        jSONObject.put("version", "1.6.38");
        jSONObject.put("platform", "android");
        Activity activity = this.a;
        String callingPackage = activity.getCallingPackage();
        if (callingPackage == null) {
            callingPackage = activity.getPackageName();
            str = "getPackageName";
        } else {
            str = "getCallingPackage";
        }
        if (callingPackage == null) {
            callingPackage = activity.getApplicationContext().getPackageName();
            str = "getApplicationContext.getPackageName";
        }
        if (callingPackage == null) {
            callingPackage = activity.getApplication().getPackageName();
            str = "getApplication.getPackageName";
        }
        if (callingPackage == null) {
            str = "null";
        }
        JSONObject jSONObject2 = new JSONObject();
        jSONObject2.put("function_name", str);
        Sqk.w(EN.CHECKOUT_PACKAGE_NAME_FUNC_USED, jSONObject2);
        jSONObject.put("package_name", callingPackage);
        return jSONObject;
    }

    public final void k(String str) {
        this.p = true;
        try {
            Activity activity = this.a;
            RunnableC44926wx9 runnableC44926wx9 = new RunnableC44926wx9(1);
            runnableC44926wx9.c = this;
            runnableC44926wx9.b = str;
            activity.runOnUiThread(runnableC44926wx9);
        } catch (Exception e) {
            Sqk.r("CxPsntrImpl", "S0", e.getLocalizedMessage());
            e.printStackTrace();
        }
    }

    public final void l(String str) {
        if (this.i != 0) {
            Sqk.p();
        }
        int i = this.i + 1;
        this.i = i;
        AbstractC36558qhf.e(Integer.valueOf(i), "payment_attempt");
        this.j = true;
        this.b.j(1, (this.g + str).replace(" ", "%20"));
    }

    public final void m(String str, JSONObject jSONObject) {
        HashMap hashMap = new HashMap();
        hashMap.put("result", jSONObject);
        Sqk.w(EN.NATIVE_INTENT_ONACTIVITY_RESULT, Sqk.f(hashMap));
        if (this.y) {
            this.b.j(1, str);
            return;
        }
        if (this.x == null) {
            this.x = new LinkedList();
        }
        this.x.add(str);
    }

    public final void n() {
        if (this.u != null && !this.k) {
            try {
                String encodeToString = Base64.encodeToString((this.c + ":").getBytes("UTF-8"), 2);
                HashMap hashMap = new HashMap();
                hashMap.put(SpectaclesOauth2HttpInterface.AUTHORIZATION, "Basic " + encodeToString);
                String str = "https://api.razorpay.com/v1/payments/" + this.u + "/cancel?platform=android_sdk";
                AsyncTaskC13605Yw9 asyncTaskC13605Yw9 = new AsyncTaskC13605Yw9(new C6755Mgc(12));
                asyncTaskC13605Yw9.b = "GET";
                asyncTaskC13605Yw9.c = hashMap;
                asyncTaskC13605Yw9.execute(str);
                this.u = null;
            } catch (Exception e) {
                Sqk.r("CxPsntrImpl", "S0", e.getLocalizedMessage());
            }
        }
    }

    public final void o() {
        Sqk.v(EN.CHECKOUT_SOFT_BACK_PRESSED);
        f(0, A.n(A.i().l()));
    }

    public final void p(JSONObject jSONObject) {
        try {
            if (jSONObject.has(AuthorizationResponseParser.ERROR)) {
                AbstractC36558qhf.a("fail", "payment_status");
                AbstractC36558qhf.a(jSONObject.toString(), "payload");
                Sqk.v(EN.CHECKOUT_PAYMENT_COMPLETE);
                if (this.p) {
                    this.b.f(1);
                }
                q(jSONObject);
            } else if (jSONObject.has("razorpay_fund_account_id")) {
                f(1, jSONObject.toString());
            } else if (jSONObject.has("razorpay_payment_id")) {
                String string = jSONObject.getString("razorpay_payment_id");
                this.u = string;
                AbstractC36558qhf.a(string, "payment_id");
                AbstractC36558qhf.a("success", "payment_status");
                AbstractC36558qhf.a(jSONObject.toString(), "payload");
                Sqk.v(EN.CHECKOUT_PAYMENT_COMPLETE);
                this.k = true;
                f(1, jSONObject.toString());
            } else if (jSONObject.has("external_wallet")) {
                f(4, jSONObject.toString());
            } else {
                f(0, "Post payment parsing error");
            }
        } catch (Exception e) {
            Sqk.r("CxPsntrImpl", "S0", e.getMessage());
            f(0, e.getMessage());
        }
        this.p = false;
    }

    public void q(JSONObject jSONObject) {
        if (this.p) {
            this.b.j(1, EU0.B("javascript: window.onComplete(", jSONObject.toString(), ")"));
        } else {
            RunnableC21292fH8 runnableC21292fH8 = new RunnableC21292fH8(0);
            runnableC21292fH8.c = this;
            runnableC21292fH8.b = jSONObject;
            this.a.runOnUiThread(runnableC21292fH8);
        }
    }

    public final void r() {
        try {
            this.a.registerReceiver(this.w, new IntentFilter("com.google.android.gms.auth.api.phone.SMS_RETRIEVED"), "com.google.android.gms.auth.api.phone.permission.SEND", null);
            this.l = true;
        } catch (Exception unused) {
            this.l = false;
        }
    }

    public final void s(JSONObject jSONObject) {
        try {
            boolean has = jSONObject.has("contact");
            Activity activity = this.a;
            if (has) {
                AbstractC44915wwk.c(activity, "rzp_user_contact", jSONObject.getString("contact"));
                this.d.a("contact", jSONObject.getString("contact"));
            }
            if (jSONObject.has("email")) {
                AbstractC44915wwk.c(activity, "rzp_user_email", jSONObject.getString("email"));
                this.d.a("email", jSONObject.getString("email"));
            }
        } catch (JSONException unused) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:116:0x04f7  */
    /* JADX WARN: Removed duplicated region for block: B:120:0x052c A[LOOP:1: B:118:0x0526->B:120:0x052c, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:125:0x054d  */
    /* JADX WARN: Removed duplicated region for block: B:139:0x057c  */
    /* JADX WARN: Removed duplicated region for block: B:142:0x0594  */
    /* JADX WARN: Removed duplicated region for block: B:177:0x0665  */
    /* JADX WARN: Removed duplicated region for block: B:205:0x0688  */
    /* JADX WARN: Removed duplicated region for block: B:207:0x0173  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x0193  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x049a A[LOOP:0: B:93:0x0494->B:95:0x049a, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:99:0x04b5  */
    /* JADX WARN: Type inference failed for: r1v9, types: [java.lang.Thread$UncaughtExceptionHandler, m4k, java.lang.Object] */
    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean t(Bundle bundle, boolean z) {
        Bundle bundle2;
        String str;
        boolean z2;
        Class cls;
        String str2;
        String str3;
        String str4;
        String str5;
        JSONObject jSONObject;
        String str6;
        String str7;
        Iterator it;
        String b;
        Thread.UncaughtExceptionHandler defaultUncaughtExceptionHandler;
        String a;
        Iterator it2;
        String str8;
        JSONObject jSONObject2;
        JSONObject jSONObject3;
        JSONObject jSONObject4;
        String str9;
        Object obj;
        PackageManager packageManager;
        String c;
        this.r = z;
        if (bundle2 == null) {
            f(0, this.a.getResources().getString(R.string.activity_result_invalid_parameters));
            return false;
        }
        String string = bundle2.getString("OPTIONS");
        C43589vx9 c43589vx9 = new C43589vx9();
        try {
            c43589vx9.b = new JSONObject(string);
        } catch (JSONException e) {
            Sqk.r("CheckoutOptions", "S0", e.getMessage());
        }
        this.d = c43589vx9;
        JSONObject jSONObject5 = (JSONObject) c43589vx9.b;
        if (jSONObject5.has("retry")) {
            C34404p57 e2 = C34404p57.e();
            e2.getClass();
            try {
                e2.f(jSONObject5, true);
            } catch (Exception e3) {
                Sqk.r(C34404p57.class.getName(), "S1", e3.getLocalizedMessage());
            }
        }
        C43589vx9 c43589vx92 = this.d;
        c43589vx92.getClass();
        try {
            str = ((JSONObject) c43589vx92.b).getString("key");
        } catch (JSONException e4) {
            Sqk.r("CheckoutOptions", "S0", e4.getMessage());
            str = null;
        }
        this.c = str;
        this.d.c();
        JSONObject jSONObject6 = (JSONObject) this.d.b;
        try {
            z2 = jSONObject6.has("allow_rotation") ? jSONObject6.getBoolean("allow_rotation") : false;
        } catch (JSONException e5) {
            Sqk.r(C43589vx9.class.getName(), "error:exception", e5.getMessage());
            z2 = true;
        }
        this.s = z2;
        int i = bundle2.getInt("IMAGE", 0);
        this.q = i;
        C43589vx9 c43589vx93 = this.d;
        bundle2 = this.a;
        c43589vx93.b(Boolean.TRUE, "redirect");
        if (i != 0 && (c = A.c(bundle2.getResources(), i)) != null) {
            c43589vx93.b(c, "image");
        }
        String b2 = AbstractC44915wwk.b(bundle2, "rzp_user_email", null);
        if (!TextUtils.isEmpty(b2) && (c43589vx93.d() == null || !c43589vx93.d().has("email"))) {
            c43589vx93.a("email", b2);
        }
        String str10 = "rzp_user_contact";
        if (!TextUtils.isEmpty(r0) && (c43589vx93.d() == null || !c43589vx93.d().has("contact"))) {
            c43589vx93.a("contact", r0);
        }
        bundle2 = this.a;
        bundle2 = this.c;
        Sqk.i = "standard";
        Sqk.j = "1.6.38";
        try {
            packageManager = bundle2.getPackageManager();
            cls = C43589vx9.class;
        } catch (PackageManager.NameNotFoundException e6) {
            e = e6;
            cls = C43589vx9.class;
        }
        try {
            PackageInfo packageInfo = packageManager.getPackageInfo(bundle2.getPackageName(), 0);
            Sqk.b = Sqk.s(packageInfo.applicationInfo.loadLabel(packageManager));
            Sqk.d = Sqk.s(packageInfo.versionName);
            Sqk.s(packageInfo.packageName);
            Sqk.c = packageInfo.versionCode;
        } catch (PackageManager.NameNotFoundException e7) {
            e = e7;
            Sqk.r(e.getMessage(), "S0", e.getMessage());
            int i2 = bundle2.getApplicationInfo().flags;
            if (!Sqk.m(bundle2)) {
            }
            str2 = null;
            Sqk.f = str2;
            if (bundle2 != null) {
            }
        }
        int i22 = bundle2.getApplicationInfo().flags;
        if (!Sqk.m(bundle2)) {
            r0 = 8;
            if (r0.equals("rzp_live")) {
                str2 = "live";
            } else if (r0.equals("rzp_test")) {
                str2 = "test";
            }
            Sqk.f = str2;
            if (bundle2 != null) {
                String str11 = Sqk.i;
                String str12 = Sqk.j;
                AbstractC36558qhf.o = str11;
                AbstractC36558qhf.p = str12;
                try {
                    AbstractC36558qhf.d = A.d(bundle2);
                    TelephonyManager telephonyManager = (TelephonyManager) bundle2.getApplicationContext().getSystemService("phone");
                    if (telephonyManager != null) {
                        str8 = telephonyManager.getNetworkOperatorName();
                    } else {
                        str8 = "unknown";
                    }
                    AbstractC36558qhf.e = str8;
                    int i3 = S4k.a[AbstractC30172lva.L(A.e(bundle2))];
                    if (i3 == 1) {
                        AbstractC36558qhf.h = true;
                    } else if (i3 == 2) {
                        AbstractC36558qhf.f = true;
                    } else if (i3 == 3) {
                        AbstractC36558qhf.g = true;
                    }
                    Display defaultDisplay = ((WindowManager) bundle2.getApplicationContext().getSystemService("window")).getDefaultDisplay();
                    DisplayMetrics displayMetrics = new DisplayMetrics();
                    defaultDisplay.getMetrics(displayMetrics);
                    AbstractC36558qhf.i = displayMetrics.density;
                    AbstractC36558qhf.k = displayMetrics.heightPixels;
                    AbstractC36558qhf.j = displayMetrics.widthPixels;
                    jSONObject2 = new JSONObject();
                    jSONObject2.put("key", R4k.e().d);
                    jSONObject2.put("events", new JSONArray());
                    jSONObject3 = new JSONObject();
                    jSONObject = jSONObject5;
                    try {
                        jSONObject3.put("mode", Sqk.f);
                        jSONObject4 = new JSONObject();
                        str4 = bundle2;
                        str6 = "S1";
                        try {
                            str3 = str12;
                            str5 = "S0";
                        } catch (Exception e8) {
                            e = e8;
                            str3 = str12;
                            str5 = "S0";
                        }
                    } catch (Exception e9) {
                        e = e9;
                        str3 = str12;
                        str4 = bundle2;
                        str5 = "S0";
                        str6 = "S1";
                        str7 = str5;
                        Sqk.r(e.getMessage(), str7, "Error in creating BaseImportJSON");
                        AbstractC36558qhf.l = new JSONObject();
                        AbstractC36558qhf.n = true;
                        it = AbstractC36558qhf.q.iterator();
                        while (it.hasNext()) {
                        }
                        AbstractC36558qhf.q = new ArrayList();
                        str10 = "SavedEventsData";
                        b = AbstractC44915wwk.b(bundle2, str10, str3);
                        if (b != null) {
                            try {
                                AbstractC36558qhf.i(new JSONObject(b));
                                String str13 = null;
                            } catch (Exception e10) {
                                Sqk.r(e10.getMessage(), str6, e10.getMessage());
                            } finally {
                                AbstractC44915wwk.e(bundle2, str10, null);
                            }
                        }
                        AbstractC36558qhf.e(str4, "merchant_key");
                        AbstractC36558qhf.e(bundle2.getPackageName(), "merchant_package");
                        defaultUncaughtExceptionHandler = Thread.getDefaultUncaughtExceptionHandler();
                        if (!(defaultUncaughtExceptionHandler instanceof C30381m4k)) {
                        }
                        Sqk.a = true;
                        jSONObject.has("ep");
                        C43589vx9 c43589vx94 = this.d;
                        a = a.a("https://api.razorpay.com/v1/checkout/public", "version", "1.6.38");
                        HashMap hashMap = C34404p57.e().l;
                        while (r5.hasNext()) {
                        }
                        it2 = C34404p57.e().k.iterator();
                        while (it2.hasNext()) {
                        }
                        this.g = a;
                        if (a == null) {
                        }
                        str10 = "DISABLE_FULL_SCREEN";
                        if (!z) {
                        }
                    }
                } catch (Exception e11) {
                    e = e11;
                    str3 = str12;
                    str4 = bundle2;
                    str5 = "S0";
                    jSONObject = jSONObject5;
                }
                try {
                    jSONObject4.put("id", AbstractC44915wwk.a(bundle2).getString("advertising_id", null));
                    String str14 = AbstractC36558qhf.a;
                    jSONObject4.put("manufacturer", str14);
                    String str15 = AbstractC36558qhf.b;
                    jSONObject4.put("model", str15);
                    jSONObject4.put("name", AbstractC36558qhf.c);
                    jSONObject4.put(DatabaseHelper.authorizationToken_Type, "phone");
                    jSONObject4.put("version", "Android" + Build.VERSION.RELEASE);
                    jSONObject4.put(str14, Build.MANUFACTURER);
                    jSONObject4.put(str15, Build.MODEL);
                    StringBuilder sb = new StringBuilder();
                    DisplayMetrics displayMetrics2 = new DisplayMetrics();
                    bundle2.getWindowManager().getDefaultDisplay().getMetrics(displayMetrics2);
                    sb.append(displayMetrics2.widthPixels);
                    sb.append("w X ");
                    DisplayMetrics displayMetrics3 = new DisplayMetrics();
                    bundle2.getWindowManager().getDefaultDisplay().getMetrics(displayMetrics3);
                    sb.append(displayMetrics3.heightPixels);
                    sb.append("h");
                    jSONObject4.put("device_size", sb.toString());
                    jSONObject4.put("device_resolution", A.g(bundle2));
                    jSONObject3.put("device", jSONObject4);
                    JSONObject jSONObject7 = new JSONObject();
                    jSONObject7.put("version", AbstractC36558qhf.p);
                    jSONObject7.put("platform", "android");
                    jSONObject7.put(DatabaseHelper.authorizationToken_Type, AbstractC36558qhf.o);
                    jSONObject7.put("framework", Sqk.e());
                    jSONObject7.put("name", AbstractC36558qhf.o + "_android_" + Sqk.e());
                    jSONObject3.put("sdk", jSONObject7);
                    bundle2 = new JSONObject();
                    bundle2.put("bluetooth", AbstractC36558qhf.g);
                    bundle2.put("carrier", AbstractC36558qhf.e);
                    bundle2.put("cellular", AbstractC36558qhf.f);
                    bundle2.put("cellular_network_type", AbstractC36558qhf.d);
                    bundle2.put("wifi", AbstractC36558qhf.h);
                    TelephonyManager telephonyManager2 = (TelephonyManager) bundle2.getSystemService("phone");
                    if (telephonyManager2 != null) {
                        str9 = telephonyManager2.getNetworkOperatorName();
                    } else {
                        str9 = "permission disabled";
                    }
                    bundle2.put("carrier_network", str9);
                    bundle2.put("network_type", A.m(bundle2));
                    str10 = "ip_address";
                    TelephonyManager telephonyManager3 = (TelephonyManager) bundle2.getSystemService("phone");
                    bundle2.put("is_roming", telephonyManager3 != null ? telephonyManager3.isNetworkRoaming() : false);
                    HashMap f = A.f(bundle2);
                    bundle2.put("device_Id", f.get("device_Id"));
                    bundle2.put(str14, f.get(str14));
                    bundle2.put(str15, f.get(str15));
                    jSONObject3.put("network", bundle2);
                    JSONObject jSONObject8 = new JSONObject();
                    jSONObject8.put("density", AbstractC36558qhf.i);
                    jSONObject8.put("width", AbstractC36558qhf.j);
                    jSONObject8.put("height", AbstractC36558qhf.k);
                    jSONObject3.put("screen", jSONObject8);
                    jSONObject3.put("locale", Locale.getDefault().getLanguage() + "-" + Locale.getDefault().getCountry());
                    jSONObject3.put("timezone", Sqk.s(TimeZone.getDefault().getID()));
                    jSONObject3.put("framework", AbstractC36558qhf.o + "_android_" + Sqk.e());
                    jSONObject3.put(AccountManagerConstants.GetCookiesParams.USER_AGENT, Sqk.s(System.getProperty("http.agent")));
                    jSONObject3.put("sdk_session_id", Sqk.g());
                    jSONObject3.put("local_order_id", Sqk.g());
                    try {
                        obj = Sqk.s(new WebView(bundle2).getSettings().getUserAgentString());
                    } catch (Exception unused) {
                        obj = "undefined";
                    }
                    jSONObject3.put("webview_user_agent", obj);
                    AbstractC36558qhf.m = jSONObject3;
                    jSONObject2.put("context", jSONObject3);
                    AbstractC36558qhf.l = jSONObject2;
                    AbstractC36558qhf.l(AbstractC36558qhf.m());
                    str7 = str5;
                } catch (Exception e12) {
                    e = e12;
                    str7 = str5;
                    Sqk.r(e.getMessage(), str7, "Error in creating BaseImportJSON");
                    AbstractC36558qhf.l = new JSONObject();
                    AbstractC36558qhf.n = true;
                    it = AbstractC36558qhf.q.iterator();
                    while (it.hasNext()) {
                    }
                    AbstractC36558qhf.q = new ArrayList();
                    str10 = "SavedEventsData";
                    b = AbstractC44915wwk.b(bundle2, str10, str3);
                    if (b != null) {
                    }
                    AbstractC36558qhf.e(str4, "merchant_key");
                    AbstractC36558qhf.e(bundle2.getPackageName(), "merchant_package");
                    defaultUncaughtExceptionHandler = Thread.getDefaultUncaughtExceptionHandler();
                    if (!(defaultUncaughtExceptionHandler instanceof C30381m4k)) {
                    }
                    Sqk.a = true;
                    jSONObject.has("ep");
                    C43589vx9 c43589vx942 = this.d;
                    a = a.a("https://api.razorpay.com/v1/checkout/public", "version", "1.6.38");
                    HashMap hashMap2 = C34404p57.e().l;
                    while (r5.hasNext()) {
                    }
                    it2 = C34404p57.e().k.iterator();
                    while (it2.hasNext()) {
                    }
                    this.g = a;
                    if (a == null) {
                    }
                    str10 = "DISABLE_FULL_SCREEN";
                    if (!z) {
                    }
                }
                AbstractC36558qhf.n = true;
                it = AbstractC36558qhf.q.iterator();
                while (it.hasNext()) {
                    AbstractC36558qhf.f((JSONObject) it.next());
                }
                AbstractC36558qhf.q = new ArrayList();
                str10 = "SavedEventsData";
                b = AbstractC44915wwk.b(bundle2, str10, str3);
                if (b != null && b.length() != 0) {
                    AbstractC36558qhf.i(new JSONObject(b));
                    String str132 = null;
                }
                AbstractC36558qhf.e(str4, "merchant_key");
                AbstractC36558qhf.e(bundle2.getPackageName(), "merchant_package");
                defaultUncaughtExceptionHandler = Thread.getDefaultUncaughtExceptionHandler();
                if (!(defaultUncaughtExceptionHandler instanceof C30381m4k)) {
                    ?? obj2 = new Object();
                    obj2.a = defaultUncaughtExceptionHandler;
                    Thread.setDefaultUncaughtExceptionHandler(obj2);
                }
                Sqk.a = true;
                jSONObject.has("ep");
                C43589vx9 c43589vx9422 = this.d;
                a = a.a("https://api.razorpay.com/v1/checkout/public", "version", "1.6.38");
                HashMap hashMap22 = C34404p57.e().l;
                for (String str16 : hashMap22.keySet()) {
                    a = a.a(a, str16, (String) hashMap22.get(str16));
                }
                it2 = C34404p57.e().k.iterator();
                while (it2.hasNext()) {
                    String str17 = (String) it2.next();
                    if (((JSONObject) c43589vx9422.b).has(str17)) {
                        Object opt = ((JSONObject) c43589vx9422.b).opt(str17);
                        a = a.a(a, str17, (String) (opt == null ? null : opt.getClass().cast(opt)));
                    }
                }
                this.g = a;
                if (a == null) {
                    f(3, this.a.getResources().getString(R.string.activity_result_invalid_url));
                }
                str10 = "DISABLE_FULL_SCREEN";
                if (!z) {
                    C43589vx9 c43589vx95 = this.d;
                    c43589vx95.getClass();
                    try {
                        JSONObject jSONObject9 = new JSONObject(((JSONObject) c43589vx95.b).toString());
                        if (jSONObject9.has("prefill")) {
                            JSONObject jSONObject10 = jSONObject9.getJSONObject("prefill");
                            jSONObject10.remove("card");
                            jSONObject10.remove("card[number]");
                            jSONObject10.remove("card[expiry]");
                            jSONObject10.remove("card[cvv]");
                            jSONObject9.put("prefill", jSONObject10);
                        }
                        jSONObject9.remove("image");
                        AbstractC36558qhf.e(jSONObject9, "merchant options");
                    } catch (Exception e13) {
                        Sqk.r(cls.getName(), "S2", e13.getMessage());
                    }
                    bundle2 = this.a;
                    str10 = "pref_merchant_options_" + this.c;
                    this.e = r0;
                    if (r0 != null) {
                        try {
                            this.f = new JSONObject(this.e);
                        } catch (Exception e14) {
                            Sqk.r("CxPsntrImpl", str7, e14.getLocalizedMessage());
                        }
                    }
                    String string2 = bundle2.getString("FRAMEWORK");
                    if (string2 != null) {
                        AbstractC36558qhf.e(string2, "framework");
                    }
                    Sqk.e = string2;
                    String string3 = bundle2.getString("FRAMEWORK_VERSION");
                    if (string3 != null) {
                        AbstractC36558qhf.e(string3, "frameworkVersion");
                    }
                    if (bundle2.getBoolean(str10, false)) {
                        Activity activity = this.a;
                        activity.getWindow().addFlags(2048);
                        activity.getWindow().clearFlags(1024);
                    }
                    if (bundle2.containsKey("PRELOAD_COMPLETE_DURATION")) {
                        this.m = bundle2.getLong("PRELOAD_COMPLETE_DURATION");
                    }
                    if (!bundle2.containsKey("PRELOAD_ABORT_DURATION")) {
                        return true;
                    }
                    this.n = bundle2.getLong("PRELOAD_ABORT_DURATION");
                    return true;
                }
                this.e = bundle2.getString("DASH_OPTIONS");
                if (!bundle2.getBoolean(str10, r7)) {
                    return true;
                }
                Activity activity2 = this.a;
                activity2.getWindow().addFlags(2048);
                activity2.getWindow().clearFlags(1024);
                return true;
            }
            throw new RuntimeException("Merchant key not set");
        }
        str2 = null;
        Sqk.f = str2;
        if (bundle2 != null) {
        }
    }

    public final void u() {
        int i = 13;
        Activity activity = this.a;
        C36903qx8 c36903qx8 = C36903qx8.c;
        C34359p36 c34359p36 = C4749Io7.n;
        AbstractC38240rx8 abstractC38240rx8 = new AbstractC38240rx8(activity, activity, c34359p36, null, c36903qx8);
        C18791dQ3 f = C18791dQ3.f();
        f.t = new C25092i7c(i, abstractC38240rx8);
        f.X = new C39115sc7[]{AbstractC39282sjk.a};
        abstractC38240rx8.c(1, f.a());
        AbstractC38240rx8 abstractC38240rx82 = new AbstractC38240rx8(activity, activity, c34359p36, null, c36903qx8);
        C18791dQ3 f2 = C18791dQ3.f();
        f2.t = new Y5c(i, abstractC38240rx82);
        f2.X = new C39115sc7[]{AbstractC39282sjk.b};
        this.v = abstractC38240rx82.c(1, f2.a());
    }

    public final void v() {
        try {
            C38666sH c38666sH = this.w;
            if (c38666sH != null) {
                this.a.unregisterReceiver(c38666sH);
                this.l = false;
            }
        } catch (Exception e) {
            this.l = false;
            Sqk.r("CxPrntrImpl", "S2", e.getMessage());
        }
    }
}
