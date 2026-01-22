package com.razorpay;

import android.app.Activity;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.content.pm.ActivityInfo;
import android.content.pm.ResolveInfo;
import android.graphics.Color;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.telephony.TelephonyManager;
import android.text.TextUtils;
import android.util.DisplayMetrics;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.view.WindowManager;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import android.widget.FrameLayout;
import android.widget.RelativeLayout;
import android.widget.Toast;
import com.snapchat.android.R;
import com.snapchat.client.mdp_common.RankingSignals;
import defpackage.A;
import defpackage.AbstractC17326cK0;
import defpackage.AbstractC36558qhf;
import defpackage.AbstractC40839ttk;
import defpackage.AbstractC43578vwk;
import defpackage.AbstractC44915wwk;
import defpackage.AsyncTaskC13605Yw9;
import defpackage.C12447Wsj;
import defpackage.C15822bBj;
import defpackage.C3302Fx2;
import defpackage.C33935ok1;
import defpackage.C34404p57;
import defpackage.C43589vx9;
import defpackage.C4494Ic4;
import defpackage.C45564xR2;
import defpackage.CXd;
import defpackage.EN;
import defpackage.G3k;
import defpackage.MR2;
import defpackage.N4k;
import defpackage.R4k;
import defpackage.Sqk;
import defpackage.THd;
import defpackage.U3;
import defpackage.ViewTreeObserverOnGlobalLayoutListenerC31349mo4;
import java.io.BufferedReader;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.io.StringWriter;
import java.util.ArrayList;
import java.util.ConcurrentModificationException;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import javax.net.ssl.SSLContext;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes2.dex */
class B$$W$ extends Activity implements MR2 {
    public N4k X;
    public C45564xR2 Y;
    public CXd Z;
    public ViewGroup a;
    public WebView b;
    public WebView c;
    public C3302Fx2 e0;
    public G3k f0;
    public G3k g0;
    public C4494Ic4 h0;
    public RelativeLayout t;

    @Override // defpackage.MR2
    public void a(int i) {
        C4494Ic4 c4494Ic4 = this.h0;
        if (c4494Ic4 != null) {
            if (i == 100) {
                c4494Ic4.b();
            } else {
                c4494Ic4.a(i, RankingSignals.DEFAULT_IMPORTANCE);
            }
        }
    }

    @Override // defpackage.MR2
    public void b(int i, String str) {
        Intent intent = new Intent();
        intent.putExtra("RESULT", str);
        if (str == null || TextUtils.isEmpty(str)) {
            i = 5;
        }
        setResult(i, intent);
        A i2 = A.i();
        i2.b = null;
        i2.c = null;
        finish();
    }

    @Override // defpackage.MR2
    public void c() {
        C4494Ic4 c4494Ic4 = this.h0;
        if (c4494Ic4 != null) {
            c4494Ic4.b();
        }
    }

    @Override // defpackage.MR2
    public boolean d(int i) {
        WebView webView;
        if (i != 1) {
            if (i != 2 || (webView = this.c) == null || webView.getVisibility() != 0) {
                return false;
            }
        } else {
            WebView webView2 = this.b;
            if (webView2 == null || webView2.getVisibility() != 0) {
                return false;
            }
        }
        return true;
    }

    @Override // defpackage.MR2
    public void e(String str) {
        this.c.loadDataWithBaseURL("about:blank", str, "text/html", "UTF-8", null);
    }

    @Override // defpackage.MR2
    public void f(int i) {
        if (i != 1) {
            if (i == 2 && this.c.getVisibility() == 8) {
                this.b.setVisibility(8);
                this.c.setVisibility(0);
                a.c();
                Sqk.v(EN.WEB_VIEW_PRIMARY_TO_SECONDARY_SWITCH);
                return;
            }
            return;
        }
        if (this.b.getVisibility() == 8) {
            this.b.setVisibility(0);
            this.c.setVisibility(8);
            a.c();
            Sqk.v(EN.WEB_VIEW_SECONDARY_TO_PRIMARY_SWITCH);
        }
    }

    @Override // defpackage.MR2
    public WebView g(int i) {
        if (i != 1) {
            if (i != 2) {
                return null;
            }
            return this.c;
        }
        return this.b;
    }

    @Override // defpackage.MR2
    public void h(int i, String str) {
        Toast.makeText(this, str, i).show();
    }

    @Override // defpackage.MR2
    public void i() {
        this.b.clearHistory();
    }

    @Override // defpackage.MR2
    public void j(int i, String str) {
        if (i != 1) {
            if (i != 2) {
                return;
            }
            this.c.loadUrl(str);
            return;
        }
        this.b.loadUrl(str);
    }

    @Override // android.app.Activity
    public final void onActivityResult(int i, int i2, Intent intent) {
        super.onActivityResult(i, i2, intent);
        if (i == 1001) {
            N4k n4k = this.X;
            n4k.getClass();
            U3 u3 = new U3();
            u3.b = n4k;
            n4k.a.runOnUiThread(u3);
        }
        this.X.a(i, i2, intent);
    }

    @Override // android.app.Activity
    public void onBackPressed() {
        String obj;
        HashMap hashMap = new HashMap();
        N4k n4k = this.X;
        n4k.getClass();
        Sqk.w(EN.CHECKOUT_HARD_BACK_PRESSED, Sqk.f(hashMap));
        MR2 mr2 = n4k.b;
        WebView g = mr2.g(1);
        if (g.getTag() == null) {
            obj = "";
        } else {
            obj = g.getTag().toString();
        }
        if (obj.contains("https://api.razorpay.com" + C34404p57.e().c) && !mr2.d(2)) {
            mr2.j(1, "javascript: window.backPressed ? window.backPressed('onCheckoutBackPress') : CheckoutBridge.onCheckoutBackPress();");
            hashMap.put("in_checkout", "true");
        } else {
            if (!C34404p57.e().u) {
                n4k.f(0, "BackPressed");
                return;
            }
            String str = C34404p57.e().v;
            String str2 = C34404p57.e().x;
            String str3 = C34404p57.e().w;
            C15822bBj c15822bBj = new C15822bBj(17);
            c15822bBj.c = n4k;
            c15822bBj.b = hashMap;
            a.e(n4k.a, str, str2, str3, c15822bBj);
        }
    }

    /* JADX WARN: Can't wrap try/catch for region: R(13:65|(5:67|(1:69)(1:189)|70|(1:72)|73)(2:190|(1:192))|74|(16:76|(1:78)|79|(1:81)|82|(1:84)(1:113)|85|(2:87|(2:89|(2:91|(1:93)(2:107|108))(1:110))(1:111))(1:112)|94|(1:96)|97|(1:99)(1:106)|100|101|102|103)|114|(5:180|181|182|183|(6:185|124|125|(1:127)(3:130|(2:132|(2:138|139)(2:136|137))|141)|128|129))|116|(2:144|(4:146|(11:149|150|151|152|153|154|155|156|(2:158|159)(1:161)|160|147)|178|179))(2:120|(2:123|121))|124|125|(0)(0)|128|129) */
    /* JADX WARN: Code restructure failed: missing block: B:142:0x0790, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:143:0x0795, code lost:
    
        defpackage.Sqk.r(r0.getMessage(), "S0", r0.getMessage());
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:127:0x0776  */
    /* JADX WARN: Removed duplicated region for block: B:130:0x0777 A[Catch: NoSuchAlgorithmException -> 0x0790, TryCatch #10 {NoSuchAlgorithmException -> 0x0790, blocks: (B:125:0x0768, B:130:0x0777, B:132:0x077a, B:134:0x0784), top: B:124:0x0768 }] */
    /* JADX WARN: Removed duplicated region for block: B:16:0x00ba A[Catch: Exception -> 0x00ed, LOOP:0: B:14:0x00b4->B:16:0x00ba, LOOP_END, TryCatch #3 {Exception -> 0x00ed, blocks: (B:13:0x00a1, B:14:0x00b4, B:16:0x00ba, B:18:0x00c4, B:19:0x00d7, B:21:0x00dd, B:23:0x00ef), top: B:12:0x00a1 }] */
    /* JADX WARN: Removed duplicated region for block: B:193:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:194:0x03db  */
    /* JADX WARN: Removed duplicated region for block: B:195:0x03be  */
    /* JADX WARN: Removed duplicated region for block: B:196:0x039b  */
    /* JADX WARN: Removed duplicated region for block: B:214:0x078c A[ORIG_RETURN, RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:215:0x0265  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x00dd A[Catch: Exception -> 0x00ed, LOOP:1: B:19:0x00d7->B:21:0x00dd, LOOP_END, TryCatch #3 {Exception -> 0x00ed, blocks: (B:13:0x00a1, B:14:0x00b4, B:16:0x00ba, B:18:0x00c4, B:19:0x00d7, B:21:0x00dd, B:23:0x00ef), top: B:12:0x00a1 }] */
    /* JADX WARN: Removed duplicated region for block: B:36:0x025b  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0272  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0391  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x03bc  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x03cc  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x03d9  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x03e9  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x03fb  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x0430  */
    /* JADX WARN: Type inference failed for: r0v7, types: [android.webkit.WebViewClient, CXd] */
    /* JADX WARN: Type inference failed for: r6v10, types: [l4k, java.lang.Object] */
    @Override // android.app.Activity
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void onCreate(Bundle bundle) {
        JSONObject jSONObject;
        String str;
        Bundle bundle2;
        boolean z;
        Exception exc;
        String str2;
        JSONObject jSONObject2;
        C43589vx9 c43589vx9;
        String optString;
        C43589vx9 c43589vx92;
        String optString2;
        SharedPreferences sharedPreferences;
        String[] protocols;
        SharedPreferences sharedPreferences2;
        String str3;
        String str4;
        String str5;
        CharSequence charSequence;
        int i;
        JSONObject jSONObject3;
        JSONArray jSONArray;
        int i2;
        Iterator<String> keys;
        JSONObject jSONObject4;
        InputStream openRawResource;
        StringWriter stringWriter;
        JSONObject jSONObject5;
        String str6 = "unknown";
        int i3 = 0;
        try {
            if (!"1.6.38".equalsIgnoreCase(AbstractC44915wwk.a(this).getString("sdk_version", null))) {
                AbstractC44915wwk.e(this, "rzp_config_json", null);
                AbstractC44915wwk.e(this, "rzp_config_version", null);
                AbstractC44915wwk.e(this, "sdk_version", "1.6.38");
            }
        } catch (NullPointerException unused) {
            AbstractC44915wwk.e(this, "rzp_config_json", null);
            AbstractC44915wwk.e(this, "rzp_config_version", null);
            AbstractC44915wwk.e(this, "sdk_version", "1.6.38");
        }
        C34404p57 e = C34404p57.e();
        e.getClass();
        String string = AbstractC44915wwk.a(this).getString("rzp_config_json", null);
        try {
            if (string == null) {
                try {
                    openRawResource = getResources().openRawResource(R.raw.f145750_resource_name_obfuscated_res_0x7f120046);
                    stringWriter = new StringWriter();
                    jSONObject4 = null;
                } catch (Exception unused2) {
                    jSONObject4 = null;
                }
                try {
                    char[] cArr = new char[1024];
                    try {
                    } catch (Throwable th) {
                        th = th;
                    }
                    try {
                        try {
                            BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(openRawResource, "UTF-8"));
                            while (true) {
                                int read = bufferedReader.read(cArr);
                                if (read == -1) {
                                    break;
                                } else {
                                    stringWriter.write(cArr, 0, read);
                                }
                            }
                            openRawResource.close();
                            string = stringWriter.toString();
                            jSONObject5 = null;
                        } catch (Throwable th2) {
                            th = th2;
                            openRawResource.close();
                            throw th;
                        }
                    } catch (Throwable th3) {
                        th = th3;
                        openRawResource.close();
                        throw th;
                    }
                } catch (Exception unused3) {
                    jSONObject = jSONObject4;
                    str = jSONObject4;
                    jSONArray = (JSONArray) A.j("checkout.append_keys", jSONObject, new JSONArray());
                    ArrayList arrayList = new ArrayList();
                    while (i2 < jSONArray.length()) {
                    }
                    e.k = arrayList;
                    JSONObject jSONObject6 = (JSONObject) A.j("checkout.url_config", jSONObject, new JSONObject());
                    keys = jSONObject6.keys();
                    while (keys.hasNext()) {
                    }
                    Boolean bool = Boolean.FALSE;
                    e.m = ((Boolean) A.j("card_saving.broadcast_receiver_flow", jSONObject, bool)).booleanValue();
                    e.n = ((Boolean) A.j("card_saving.shared_preferences_flow", jSONObject, bool)).booleanValue();
                    e.o = ((Boolean) A.j("card_saving.local", jSONObject, bool)).booleanValue();
                    e.p = (String) A.j("native_loader.color", jSONObject, "");
                    e.q = ((Boolean) A.j("native_loader.enable", jSONObject, "")).booleanValue();
                    e.f(jSONObject, false);
                    e.v = (String) A.j("back_button.alert_message", jSONObject, "");
                    e.u = ((Boolean) A.j("back_button.enable", jSONObject, bool)).booleanValue();
                    e.x = (String) A.j("back_button.positive_text", jSONObject, "");
                    e.w = (String) A.j("back_button.negative_text", jSONObject, "");
                    e.d(jSONObject);
                    e.a = (String) A.j("config_end_point", jSONObject, "");
                    e.b = ((Boolean) A.j("enable", jSONObject, "")).booleanValue();
                    e.a(jSONObject);
                    AbstractC17326cK0.c(jSONObject);
                    AbstractC17326cK0.b(jSONObject);
                    e.c = (String) A.j("checkout.end_point", jSONObject, "");
                    if (R4k.e().j) {
                        Toast.makeText(this, R4k.e().i, 1).show();
                    }
                    N4k n4k = this.X;
                    n4k.getClass();
                    n4k.o = System.nanoTime();
                    Sqk.k = "CHECKOUTJS";
                    N4k n4k2 = this.X;
                    ?? webViewClient = new WebViewClient();
                    webViewClient.b = 2;
                    webViewClient.a = n4k2;
                    this.Z = webViewClient;
                    N4k n4k3 = this.X;
                    C3302Fx2 c3302Fx2 = new C3302Fx2();
                    c3302Fx2.b = n4k3;
                    this.e0 = c3302Fx2;
                    N4k n4k4 = this.X;
                    G3k g3k = new G3k(i3);
                    g3k.b = n4k4;
                    this.f0 = g3k;
                    N4k n4k5 = this.X;
                    G3k g3k2 = new G3k(1);
                    g3k2.b = n4k5;
                    this.g0 = g3k2;
                    Sqk.a = false;
                    Sqk.g = str;
                    Sqk.h = str;
                    String str7 = AbstractC36558qhf.a;
                    AbstractC36558qhf.s = new HashMap();
                    AbstractC36558qhf.r = new HashMap();
                    AbstractC36558qhf.k();
                    AbstractC36558qhf.q = new ArrayList();
                    AbstractC36558qhf.n = false;
                    Sqk.v(EN.CHECKOUT_INIT);
                    requestWindowFeature(1);
                    super.onCreate(bundle);
                    if (bundle != null) {
                    }
                    if (!this.X.t(bundle2, z)) {
                    }
                }
            } else {
                jSONObject5 = null;
            }
            jSONObject = new JSONObject(string);
            str = jSONObject5;
        } catch (Exception unused4) {
        }
        try {
            jSONArray = (JSONArray) A.j("checkout.append_keys", jSONObject, new JSONArray());
            ArrayList arrayList2 = new ArrayList();
            for (i2 = 0; i2 < jSONArray.length(); i2++) {
                arrayList2.add(jSONArray.getString(i2));
            }
            e.k = arrayList2;
            JSONObject jSONObject62 = (JSONObject) A.j("checkout.url_config", jSONObject, new JSONObject());
            keys = jSONObject62.keys();
            while (keys.hasNext()) {
                String next = keys.next();
                e.l.put(next, jSONObject62.getString(next));
            }
            Boolean bool2 = Boolean.FALSE;
            e.m = ((Boolean) A.j("card_saving.broadcast_receiver_flow", jSONObject, bool2)).booleanValue();
            e.n = ((Boolean) A.j("card_saving.shared_preferences_flow", jSONObject, bool2)).booleanValue();
            e.o = ((Boolean) A.j("card_saving.local", jSONObject, bool2)).booleanValue();
            e.p = (String) A.j("native_loader.color", jSONObject, "");
            e.q = ((Boolean) A.j("native_loader.enable", jSONObject, "")).booleanValue();
            e.f(jSONObject, false);
            e.v = (String) A.j("back_button.alert_message", jSONObject, "");
            e.u = ((Boolean) A.j("back_button.enable", jSONObject, bool2)).booleanValue();
            e.x = (String) A.j("back_button.positive_text", jSONObject, "");
            e.w = (String) A.j("back_button.negative_text", jSONObject, "");
        } catch (Exception e2) {
            Sqk.r(C34404p57.class.getName(), "S2", e2.getMessage());
            e2.getMessage();
            e2.printStackTrace();
        }
        try {
            e.d(jSONObject);
            e.a = (String) A.j("config_end_point", jSONObject, "");
            e.b = ((Boolean) A.j("enable", jSONObject, "")).booleanValue();
            e.a(jSONObject);
            AbstractC17326cK0.c(jSONObject);
            AbstractC17326cK0.b(jSONObject);
            e.c = (String) A.j("checkout.end_point", jSONObject, "");
        } catch (Exception unused5) {
        }
        if (R4k.e().j && (getApplicationInfo().flags & 2) != 0 && 74 < R4k.e().h) {
            Toast.makeText(this, R4k.e().i, 1).show();
        }
        N4k n4k6 = this.X;
        n4k6.getClass();
        n4k6.o = System.nanoTime();
        Sqk.k = "CHECKOUTJS";
        N4k n4k22 = this.X;
        ?? webViewClient2 = new WebViewClient();
        webViewClient2.b = 2;
        webViewClient2.a = n4k22;
        this.Z = webViewClient2;
        N4k n4k32 = this.X;
        C3302Fx2 c3302Fx22 = new C3302Fx2();
        c3302Fx22.b = n4k32;
        this.e0 = c3302Fx22;
        N4k n4k42 = this.X;
        G3k g3k3 = new G3k(i3);
        g3k3.b = n4k42;
        this.f0 = g3k3;
        N4k n4k52 = this.X;
        G3k g3k22 = new G3k(1);
        g3k22.b = n4k52;
        this.g0 = g3k22;
        Sqk.a = false;
        Sqk.g = str;
        Sqk.h = str;
        String str72 = AbstractC36558qhf.a;
        AbstractC36558qhf.s = new HashMap();
        AbstractC36558qhf.r = new HashMap();
        AbstractC36558qhf.k();
        AbstractC36558qhf.q = new ArrayList();
        AbstractC36558qhf.n = false;
        Sqk.v(EN.CHECKOUT_INIT);
        requestWindowFeature(1);
        super.onCreate(bundle);
        if (bundle != null) {
            bundle2 = getIntent().getExtras();
            z = false;
        } else {
            bundle2 = bundle;
            z = true;
        }
        if (!this.X.t(bundle2, z)) {
            this.a = (ViewGroup) findViewById(android.R.id.content);
            C45564xR2 c45564xR2 = this.Y;
            WebView webView = new WebView(this);
            this.b = webView;
            webView.setContentDescription("primary_webview");
            A.p(this, this.b);
            this.b.clearFormData();
            this.b.addJavascriptInterface(c45564xR2, "CheckoutBridge");
            this.b.setWebChromeClient(this.f0);
            this.b.setWebViewClient(this.Z);
            WebView webView2 = new WebView(this);
            this.c = webView2;
            A.p(this, webView2);
            this.c.clearFormData();
            WebView webView3 = this.c;
            N4k n4k7 = this.X;
            ?? obj = new Object();
            obj.a = n4k7;
            webView3.addJavascriptInterface(obj, "MagicBridge");
            this.c.addJavascriptInterface(new C45564xR2(this.X, 2), "CheckoutBridge");
            this.c.setVisibility(8);
            this.c.setWebChromeClient(this.g0);
            this.c.setWebViewClient(this.e0);
            RelativeLayout relativeLayout = new RelativeLayout(this);
            this.t = relativeLayout;
            relativeLayout.setLayoutParams(new RelativeLayout.LayoutParams(-1, -1));
            this.t.setBackgroundColor(-1);
            this.a.addView(this.t);
            this.b.setLayoutParams(new ViewGroup.LayoutParams(-1, -1));
            this.c.setLayoutParams(new ViewGroup.LayoutParams(-1, -1));
            this.b.setContentDescription("primary_webview");
            this.c.setContentDescription("secondary_webview");
            this.t.addView(this.b);
            this.t.addView(this.c);
            N4k n4k8 = this.X;
            n4k8.getClass();
            try {
                jSONObject3 = (JSONObject) n4k8.d.b;
            } catch (Exception e3) {
                exc = e3;
                str2 = str;
            }
            if (jSONObject3 != null) {
                String str8 = jSONObject3.getJSONObject("theme").getString("color");
                try {
                    Color.parseColor(str8);
                } catch (Exception e4) {
                    str2 = str8;
                    exc = e4;
                    try {
                        jSONObject2 = n4k8.f;
                    } catch (Exception e5) {
                        Sqk.r("CxPsntrImpl", "S2", e5.getMessage());
                    }
                    if (jSONObject2 != null) {
                        str2 = jSONObject2.getJSONObject("theme").getString("color");
                        Color.parseColor(str2);
                        Sqk.r("CxPsntrImpl", "S2", exc.getMessage());
                        str8 = str2;
                        if (str8 == null) {
                        }
                        this.X.getClass();
                        this.X.l("");
                        N4k n4k9 = this.X;
                        c43589vx9 = n4k9.d;
                        if (c43589vx9.d() != null) {
                        }
                        if (!TextUtils.isEmpty(optString)) {
                        }
                        c43589vx92 = n4k9.d;
                        if (c43589vx92.d() != null) {
                        }
                        if (!TextUtils.isEmpty(optString2)) {
                        }
                        if ((getWindow().getAttributes().flags & 1024) != 0) {
                        }
                        if (this.X.s) {
                        }
                    } else {
                        throw new Exception("No dash options defined");
                    }
                }
                if (str8 == null) {
                    this.h0 = new C4494Ic4(this, this.t, str8);
                } else {
                    this.h0 = new C4494Ic4(this, this.t, str);
                }
                this.X.getClass();
                this.X.l("");
                N4k n4k92 = this.X;
                c43589vx9 = n4k92.d;
                if (c43589vx9.d() != null) {
                    optString = null;
                } else {
                    optString = c43589vx9.d().optString("email");
                }
                if (!TextUtils.isEmpty(optString)) {
                    AbstractC36558qhf.e(optString, "email");
                }
                c43589vx92 = n4k92.d;
                if (c43589vx92.d() != null) {
                    optString2 = null;
                } else {
                    optString2 = c43589vx92.d().optString("contact");
                }
                if (!TextUtils.isEmpty(optString2)) {
                    AbstractC36558qhf.e(optString2, "contact");
                }
                if ((getWindow().getAttributes().flags & 1024) != 0) {
                    C33935ok1 c33935ok1 = new C33935ok1(12);
                    View childAt = ((FrameLayout) findViewById(android.R.id.content)).getChildAt(0);
                    c33935ok1.t = childAt;
                    ViewTreeObserver viewTreeObserver = childAt.getViewTreeObserver();
                    ViewTreeObserverOnGlobalLayoutListenerC31349mo4 viewTreeObserverOnGlobalLayoutListenerC31349mo4 = new ViewTreeObserverOnGlobalLayoutListenerC31349mo4();
                    viewTreeObserverOnGlobalLayoutListenerC31349mo4.b = c33935ok1;
                    viewTreeObserver.addOnGlobalLayoutListener(viewTreeObserverOnGlobalLayoutListenerC31349mo4);
                    FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) childAt.getLayoutParams();
                    c33935ok1.X = layoutParams;
                    c33935ok1.c = layoutParams.height;
                }
                if (this.X.s) {
                    if (getResources().getBoolean(R.bool.f16600_resource_name_obfuscated_res_0x7f050006)) {
                        setFinishOnTouchOutside(false);
                        WindowManager.LayoutParams attributes = getWindow().getAttributes();
                        int a = AbstractC43578vwk.a(this, 375);
                        DisplayMetrics displayMetrics = new DisplayMetrics();
                        getWindowManager().getDefaultDisplay().getMetrics(displayMetrics);
                        int i4 = displayMetrics.heightPixels;
                        int identifier = getResources().getIdentifier("status_bar_height", "dimen", "android");
                        if (identifier > 0) {
                            i = getResources().getDimensionPixelSize(identifier);
                        } else {
                            i = 0;
                        }
                        int i5 = i4 - i;
                        if (i5 > 600) {
                            i5 = AbstractC43578vwk.a(this, 600);
                        }
                        attributes.height = i5;
                        attributes.width = a;
                        getWindow().setAttributes(attributes);
                    } else if (Build.VERSION.SDK_INT != 26) {
                        setRequestedOrientation(1);
                    }
                    N4k n4k10 = this.X;
                    n4k10.getClass();
                    C34404p57.z = false;
                    String str9 = n4k10.c;
                    if (C34404p57.e().b) {
                        HashMap hashMap = new HashMap();
                        hashMap.put("AuthKey", "2HujvzmUo2nuRLLqhIHIV4sCEmRw9FIc");
                        hashMap.put("Content-type", "application/json");
                        Activity activity = n4k10.a;
                        String string2 = AbstractC44915wwk.a(activity).getString("rzp_config_version", null);
                        String str10 = "3.0.5";
                        if (string2 == null) {
                            string2 = "3.0.5";
                        }
                        hashMap.put("CurrentSettingVersion", string2);
                        Uri.Builder appendQueryParameter = Uri.parse(C34404p57.e().a).buildUpon().appendQueryParameter("tenant", "android_checkout").appendQueryParameter("sdk_version", "1.6.38").appendQueryParameter("sdk_type", "standard").appendQueryParameter("magic_enabled", String.valueOf(C34404p57.z)).appendQueryParameter("sdk_version_code", String.valueOf(74)).appendQueryParameter("app_version", "1.6.38");
                        String string3 = AbstractC44915wwk.a(activity).getString("rzp_config_version", null);
                        if (string3 != null) {
                            str10 = string3;
                        }
                        Matcher matcher = Pattern.compile("^(\\d+\\.)(\\d+\\.)(\\d+)$").matcher(str10);
                        if (matcher.find()) {
                            str3 = matcher.replaceFirst("$1$2*");
                        } else {
                            str3 = null;
                        }
                        Uri.Builder appendQueryParameter2 = appendQueryParameter.appendQueryParameter("version", str3);
                        Uri.Builder appendQueryParameter3 = appendQueryParameter2.appendQueryParameter("merchant_key_id", str9).appendQueryParameter("android_version", Build.VERSION.RELEASE).appendQueryParameter("device_id", AbstractC44915wwk.a(activity).getString("advertising_id", null)).appendQueryParameter("device_manufacturer", Build.MANUFACTURER).appendQueryParameter("device_model", Build.MODEL);
                        int e6 = A.e(activity);
                        if (e6 != 1) {
                            if (e6 != 2) {
                                if (e6 != 3) {
                                    if (e6 == 4) {
                                        str4 = "unknown";
                                    } else {
                                        throw null;
                                    }
                                } else {
                                    str4 = "bluetooth";
                                }
                            } else {
                                str4 = "cellular";
                            }
                        } else {
                            str4 = "wifi";
                        }
                        Uri.Builder appendQueryParameter4 = appendQueryParameter3.appendQueryParameter("network_type", str4).appendQueryParameter("cellular_network_type", A.d(activity));
                        TelephonyManager telephonyManager = (TelephonyManager) activity.getApplicationContext().getSystemService("phone");
                        if (telephonyManager != null) {
                            str6 = telephonyManager.getNetworkOperatorName();
                        }
                        Uri.Builder appendQueryParameter5 = appendQueryParameter4.appendQueryParameter("cellular_network_provider", str6).appendQueryParameter("app_package_name", activity.getApplicationContext().getPackageName());
                        if ((activity.getApplicationInfo().flags & 2) != 0) {
                            str5 = "development";
                        } else {
                            str5 = "production";
                        }
                        Uri.Builder appendQueryParameter6 = appendQueryParameter5.appendQueryParameter("build_type", str5).appendQueryParameter("magic_version_code", String.valueOf(2)).appendQueryParameter("rzpassist_version_code", String.valueOf(2));
                        try {
                            charSequence = Sqk.s(new WebView(activity).getSettings().getUserAgentString());
                        } catch (Exception unused6) {
                            charSequence = "undefined";
                        }
                        appendQueryParameter6.appendQueryParameter("webview_user_agent", charSequence.toString());
                        String uri = appendQueryParameter2.build().toString();
                        C12447Wsj c12447Wsj = new C12447Wsj(19);
                        c12447Wsj.b = activity;
                        AsyncTaskC13605Yw9 asyncTaskC13605Yw9 = new AsyncTaskC13605Yw9(c12447Wsj);
                        asyncTaskC13605Yw9.b = "GET";
                        asyncTaskC13605Yw9.c = hashMap;
                        asyncTaskC13605Yw9.execute(uri);
                    }
                    N4k n4k11 = this.X;
                    n4k11.getClass();
                    Sqk.v(EN.CARD_SAVING_START);
                    Context applicationContext = n4k11.a.getApplicationContext();
                    if (C34404p57.e().o) {
                        try {
                            sharedPreferences = applicationContext.getSharedPreferences("rzp_preference_public", 0);
                        } catch (Exception e7) {
                            Sqk.r(e7.getMessage(), "S0", e7.getMessage());
                            sharedPreferences = applicationContext.getSharedPreferences("rzp_preference_public", 0);
                        }
                        if (sharedPreferences.getString("rzp_device_token", null) != null) {
                            AbstractC36558qhf.e(applicationContext.getPackageName(), "device_token_source_single");
                            protocols = SSLContext.getDefault().getDefaultSSLParameters().getProtocols();
                            if (protocols == null) {
                                int length = protocols.length;
                                while (i3 < length) {
                                    String str11 = protocols[i3];
                                    if (str11.startsWith("TLS") && !str11.equalsIgnoreCase("TLSv1")) {
                                        return;
                                    } else {
                                        i3++;
                                    }
                                }
                            }
                            Sqk.v(EN.CHECKOUT_TLS_ERROR);
                            b(6, "TLSv1  is not supported for security reasons");
                            return;
                        }
                    }
                    if (Build.VERSION.SDK_INT >= 24 && C34404p57.e().m) {
                        Intent intent = new Intent();
                        intent.setAction("rzp.device_token.share");
                        List<ResolveInfo> queryBroadcastReceivers = applicationContext.getPackageManager().queryBroadcastReceivers(intent, 0);
                        for (int i6 = 0; i6 < queryBroadcastReceivers.size(); i6++) {
                            ActivityInfo activityInfo = queryBroadcastReceivers.get(i6).activityInfo;
                            intent.setComponent(new ComponentName(activityInfo.packageName, activityInfo.name));
                            Intent intent2 = new Intent();
                            intent2.setComponent(new ComponentName("com.razorpay", "com.razorpay.CheckoutActivity"));
                            intent.putExtra("forward", intent2);
                            applicationContext.sendOrderedBroadcast(intent, null, new THd(1), null, -1, null, null);
                        }
                    } else if (C34404p57.e().n) {
                        JSONArray jSONArray2 = new JSONArray();
                        Iterator it = A.k(applicationContext, "io.rzp://rzp.io").iterator();
                        int i7 = 0;
                        while (it.hasNext()) {
                            String str12 = ((ResolveInfo) it.next()).activityInfo.taskAffinity;
                            int i8 = i7 + 1;
                            try {
                                Context createPackageContext = applicationContext.createPackageContext(str12, 2);
                                try {
                                    sharedPreferences2 = createPackageContext.getSharedPreferences("rzp_preference_public", 0);
                                } catch (Exception e8) {
                                    Sqk.r(e8.getMessage(), "S0", e8.getMessage());
                                    sharedPreferences2 = createPackageContext.getSharedPreferences("rzp_preference_public", 0);
                                }
                                try {
                                    String string4 = sharedPreferences2.getString("rzp_device_token", null);
                                    if (string4 != null) {
                                        JSONObject jSONObject7 = new JSONObject();
                                        jSONObject7.put("rzp_device_token", string4);
                                        jSONObject7.put("card_saving_token_source", str12);
                                        jSONArray2.put(jSONObject7);
                                    }
                                } catch (Exception e9) {
                                    e = e9;
                                    if ((e instanceof SecurityException) && Build.VERSION.SDK_INT >= 24) {
                                        Sqk.v(EN.SHARE_PREFERENCES_SECURITY_EXCEPTION);
                                    } else {
                                        Sqk.r(e.getMessage(), "S0", e.getMessage());
                                    }
                                    i7 = i8;
                                }
                            } catch (Exception e10) {
                                e = e10;
                            }
                            i7 = i8;
                        }
                        AbstractC36558qhf.e(Integer.valueOf(i7), "sdk_count");
                        AbstractC36558qhf.e(Integer.valueOf(jSONArray2.length()), "sdk_count_with_token");
                        AbstractC40839ttk.a(applicationContext, jSONArray2);
                    }
                    protocols = SSLContext.getDefault().getDefaultSSLParameters().getProtocols();
                    if (protocols == null) {
                    }
                    Sqk.v(EN.CHECKOUT_TLS_ERROR);
                    b(6, "TLSv1  is not supported for security reasons");
                    return;
                }
                return;
            }
            throw new Exception("No options defined");
        }
    }

    @Override // android.app.Activity
    public final void onDestroy() {
        Sqk.v(EN.ACTIVITY_ONDESTROY_CALLED);
        try {
            this.X.e();
        } catch (ConcurrentModificationException e) {
            Sqk.r(getClass().getName(), "S0", e.getLocalizedMessage());
            e.printStackTrace();
        }
        super.onDestroy();
    }

    @Override // android.app.Activity
    public void onPause() {
        super.onPause();
    }

    @Override // android.app.Activity
    public void onRequestPermissionsResult(int i, String[] strArr, int[] iArr) {
        this.X.getClass();
    }

    @Override // android.app.Activity
    public void onResume() {
        super.onResume();
        N4k n4k = this.X;
        if (n4k.z) {
            MR2 mr2 = n4k.b;
            if (mr2.d(1)) {
                try {
                    mr2.j(1, String.format("javascript: window.externalSDKResponse(%s)", new JSONObject().put("provider", "truecaller")));
                    n4k.z = false;
                } catch (JSONException e) {
                    throw new RuntimeException(e);
                }
            }
        }
    }

    @Override // android.app.Activity
    public void onSaveInstanceState(Bundle bundle) {
        super.onSaveInstanceState(bundle);
        N4k n4k = this.X;
        if (n4k.q != 0) {
            C43589vx9 c43589vx9 = n4k.d;
            c43589vx9.b(null, "image");
            bundle.putString("OPTIONS", ((JSONObject) c43589vx9.b).toString());
            bundle.putInt("IMAGE", n4k.q);
        } else {
            bundle.putString("OPTIONS", ((JSONObject) n4k.d.b).toString());
        }
        bundle.putString("DASH_OPTIONS", n4k.e);
        Activity activity = n4k.a;
        if (activity.getIntent() != null) {
            bundle.putBoolean("DISABLE_FULL_SCREEN", activity.getIntent().getBooleanExtra("DISABLE_FULL_SCREEN", false));
        }
    }
}
