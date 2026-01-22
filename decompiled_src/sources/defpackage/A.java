package defpackage;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Canvas;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import android.net.Uri;
import android.os.Build;
import android.telephony.TelephonyManager;
import android.text.TextUtils;
import android.util.Base64;
import android.util.DisplayMetrics;
import android.webkit.CookieManager;
import android.webkit.WebSettings;
import android.webkit.WebView;
import com.amazon.identity.auth.device.authorization.AuthorizationResponseParser;
import com.amazon.identity.auth.device.authorization.RegionUtil;
import com.snap.modules.activity_center_billboard.BillboardActionType;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.observable.ObservableIgnoreElementsCompletable;
import java.io.ByteArrayOutputStream;
import java.math.BigDecimal;
import java.math.RoundingMode;
import java.nio.ByteBuffer;
import java.util.HashMap;
import java.util.List;
import java.util.Locale;
import java.util.UUID;
import java.util.regex.Pattern;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes9.dex */
public final class A implements Function {
    public static A t;
    public final /* synthetic */ int a;
    public String b;
    public String c;

    public /* synthetic */ A() {
        this.a = 1;
    }

    public static HashMap a(Activity activity) {
        ApplicationInfo applicationInfo;
        try {
            applicationInfo = activity.getPackageManager().getApplicationInfo(activity.getPackageName(), 128);
        } catch (PackageManager.NameNotFoundException e) {
            Sqk.r(e.getMessage(), "S0", e.getMessage());
            return null;
        }
        if (applicationInfo.metaData == null) {
            return null;
        }
        HashMap hashMap = new HashMap();
        for (String str : applicationInfo.metaData.keySet()) {
            if (str.contains("com.razorpay.plugin.") && applicationInfo.metaData.getString(str).equalsIgnoreCase("com.razorpay.RzpGpayMerged")) {
                try {
                    if (Class.forName("com.google.android.apps.nbu.paisa.inapp.client.api.PaymentsClient").newInstance() != null) {
                        hashMap.put(str, applicationInfo.metaData.getString(str));
                    }
                } catch (ClassNotFoundException e2) {
                    Sqk.r(e2.getMessage(), "S2", "GooglePay SDK is not included");
                } catch (IllegalAccessException e3) {
                    e = e3;
                    e.printStackTrace();
                } catch (InstantiationException e4) {
                    e = e4;
                    e.printStackTrace();
                }
            } else if (str.contains("com.razorpay.plugin.") && applicationInfo.metaData.getString(str).equalsIgnoreCase("com.razorpay.RzpGooglePay")) {
                try {
                    if (Class.forName("com.google.android.apps.nbu.paisa.inapp.client.api.PaymentsClient").newInstance() != null) {
                        hashMap.put(str, applicationInfo.metaData.getString(str));
                    }
                } catch (ClassNotFoundException e5) {
                    Sqk.r(e5.getMessage(), "S2", "GooglePay SDK is not included");
                } catch (IllegalAccessException e6) {
                    e = e6;
                    e.printStackTrace();
                } catch (InstantiationException e7) {
                    e = e7;
                    e.printStackTrace();
                }
            } else if (str.contains("com.razorpay.plugin.") && applicationInfo.metaData.getString(str) != null) {
                hashMap.put(str, applicationInfo.metaData.getString(str));
            }
            Sqk.r(e.getMessage(), "S0", e.getMessage());
            return null;
        }
        return hashMap;
    }

    public static String b(ResolveInfo resolveInfo, Context context) {
        String str = resolveInfo.activityInfo.packageName;
        try {
            PackageManager packageManager = context.getPackageManager();
            ApplicationInfo applicationInfo = packageManager.getApplicationInfo(str, 128);
            int i = applicationInfo.labelRes;
            Resources resourcesForApplication = packageManager.getResourcesForApplication(applicationInfo);
            if (i == 0) {
                return applicationInfo.nonLocalizedLabel.toString();
            }
            return resourcesForApplication.getString(i);
        } catch (Exception e) {
            Sqk.r(e.getMessage(), "error:exception", e.getLocalizedMessage());
            e.printStackTrace();
            throw e;
        }
    }

    public static String c(Resources resources, int i) {
        Drawable drawable;
        Bitmap decodeResource = BitmapFactory.decodeResource(resources, i);
        if (decodeResource == null && (drawable = resources.getDrawable(i)) != null) {
            if (drawable instanceof BitmapDrawable) {
                decodeResource = ((BitmapDrawable) drawable).getBitmap();
            } else {
                decodeResource = Bitmap.createBitmap(drawable.getIntrinsicWidth(), drawable.getIntrinsicHeight(), Bitmap.Config.ARGB_8888);
                Canvas canvas = new Canvas(decodeResource);
                drawable.setBounds(0, 0, canvas.getWidth(), canvas.getHeight());
                drawable.draw(canvas);
            }
        }
        if (decodeResource != null) {
            ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
            decodeResource.compress(Bitmap.CompressFormat.PNG, 100, byteArrayOutputStream);
            return "data:image/png;base64," + Base64.encodeToString(byteArrayOutputStream.toByteArray(), 2);
        }
        return null;
    }

    public static String d(Activity activity) {
        try {
            TelephonyManager telephonyManager = (TelephonyManager) activity.getSystemService("phone");
            if (C39004sX3.a(activity, "android.permission.READ_PHONE_STATE") != 0) {
                switch (telephonyManager.getNetworkType()) {
                    case 1:
                    case 2:
                    case 4:
                    case 7:
                    case 11:
                        return "2G";
                    case 3:
                    case 5:
                    case 6:
                    case 8:
                    case 9:
                    case 10:
                    case 12:
                    case 14:
                    case 15:
                        return "3G";
                    case 13:
                        return "4G";
                    default:
                        return RegionUtil.REGION_STRING_NA;
                }
            }
            return RegionUtil.REGION_STRING_NA;
        } catch (Exception e) {
            Sqk.r(e.getMessage(), "S2", e.getLocalizedMessage());
            return RegionUtil.REGION_STRING_NA;
        }
    }

    public static int e(Activity activity) {
        ConnectivityManager connectivityManager;
        try {
            if (activity.checkCallingOrSelfPermission("android.permission.ACCESS_NETWORK_STATE") == 0 && (connectivityManager = (ConnectivityManager) activity.getApplicationContext().getSystemService("connectivity")) != null) {
                NetworkInfo networkInfo = connectivityManager.getNetworkInfo(1);
                if (networkInfo != null && networkInfo.isConnected()) {
                    return 1;
                }
                NetworkInfo networkInfo2 = connectivityManager.getNetworkInfo(7);
                if (networkInfo2 != null && networkInfo2.isConnected()) {
                    return 3;
                }
                NetworkInfo networkInfo3 = connectivityManager.getNetworkInfo(0);
                if (networkInfo3 != null && networkInfo3.isConnected()) {
                    return 2;
                }
                return 4;
            }
            return 4;
        } catch (Exception e) {
            Sqk.r(e.getMessage(), "S0", e.getMessage());
            return 4;
        }
    }

    public static HashMap f(Context context) {
        HashMap hashMap = new HashMap();
        if (context.checkCallingOrSelfPermission("android.permission.READ_PHONE_STATE") == 0) {
            context.getSystemService("phone");
            hashMap.put("device_id", AbstractC44915wwk.a((Activity) context).getString("advertising_id", null));
            hashMap.put("sim_serial_number", "permission disabled");
            hashMap.put("build_unique_id", UUID.randomUUID().toString());
        } else {
            hashMap.put("device_id", "permission disabled");
            hashMap.put("sim_serial_number", "permission disabled");
        }
        hashMap.put("device_manufacturer", Build.MANUFACTURER);
        hashMap.put("device_model", Build.MODEL);
        return hashMap;
    }

    public static String g(Context context) {
        DisplayMetrics displayMetrics = context.getResources().getDisplayMetrics();
        Locale locale = Locale.ENGLISH;
        return displayMetrics.widthPixels + "x" + displayMetrics.heightPixels + "x" + displayMetrics.densityDpi;
    }

    public static String h(String str, String str2) {
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put(AuthorizationResponseParser.CODE, "BAD_REQUEST_ERROR");
            jSONObject.put("description", str);
            jSONObject.put("source", "customer");
            jSONObject.put("step", "payment_authentication");
            jSONObject.put("reason", "payment_error");
            if (str2 != null) {
                jSONObject.put("metadata", new JSONObject(str2));
            }
            return new JSONObject().put(AuthorizationResponseParser.ERROR, jSONObject).toString();
        } catch (JSONException e) {
            Sqk.r(e.getMessage(), "S0", e.getLocalizedMessage());
            return null;
        }
    }

    public static A i() {
        A a = t;
        if (a != null) {
            return a;
        }
        A a2 = new A();
        t = a2;
        return a2;
    }

    public static Object j(String str, JSONObject jSONObject, Object obj) {
        Object opt;
        String[] split = str.split("\\.");
        int i = 0;
        Object obj2 = jSONObject;
        while (i != split.length) {
            String str2 = split[i];
            if (obj2 instanceof JSONObject) {
                opt = ((JSONObject) obj2).opt(str2);
            } else {
                if (obj2 instanceof JSONArray) {
                    JSONArray jSONArray = (JSONArray) obj2;
                    if (TextUtils.isDigitsOnly(str2)) {
                        opt = jSONArray.opt(Integer.parseInt(str2));
                    }
                }
                obj2 = null;
                break;
            }
            i++;
            obj2 = opt;
        }
        if (obj2 != null) {
            return obj2;
        }
        return obj;
    }

    public static List k(Context context, String str) {
        Intent intent = new Intent();
        intent.setData(Uri.parse(str));
        return context.getPackageManager().queryIntentActivities(intent, 131072);
    }

    public static int m(Context context) {
        Activity activity = (Activity) context;
        int e = e(activity);
        if (e == 1) {
            return 0;
        }
        if (e == 3) {
            return 1;
        }
        if (e == 2) {
            String d = d(activity);
            if (d.equalsIgnoreCase("2G")) {
                return 2;
            }
            if (d.equalsIgnoreCase("3G")) {
                return 3;
            }
            if (d.equalsIgnoreCase("4G")) {
                return 4;
            }
            return -1;
        }
        return -1;
    }

    public static String n(String str) {
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put(AuthorizationResponseParser.CODE, "BAD_REQUEST_ERROR");
            jSONObject.put("description", "You may have cancelled the payment or there was a delay in response from the UPI app");
            jSONObject.put("source", "customer");
            jSONObject.put("step", "payment_authentication");
            jSONObject.put("reason", "payment_cancelled");
            if (str != null) {
                if (str.startsWith("pay")) {
                    JSONObject jSONObject2 = new JSONObject();
                    jSONObject2.put("payment_id", str);
                    jSONObject.put("metadata", jSONObject2);
                } else {
                    jSONObject.put("metadata", new JSONObject(str));
                }
            }
            return new JSONObject().put(AuthorizationResponseParser.ERROR, jSONObject).toString();
        } catch (JSONException e) {
            Sqk.r(e.getMessage(), "S0", e.getLocalizedMessage());
            return null;
        }
    }

    public static void o(long j) {
        new BigDecimal(j / 1.0E9d).setScale(2, RoundingMode.HALF_UP).doubleValue();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v4, types: [java.lang.Object, u6k] */
    public static void p(Context context, WebView webView) {
        WebView.setWebContentsDebuggingEnabled(false);
        webView.getSettings().setJavaScriptEnabled(true);
        CookieManager.getInstance().setAcceptCookie(true);
        webView.setTag("razorpay");
        WebSettings settings = webView.getSettings();
        settings.setDomStorageEnabled(true);
        settings.setDatabaseEnabled(true);
        settings.setTextZoom(100);
        String path = context.getApplicationContext().getDir("database", 0).getPath();
        if (Build.VERSION.SDK_INT < 24) {
            settings.setGeolocationDatabasePath(path);
        }
        CookieManager.getInstance().setAcceptThirdPartyCookies(webView, true);
        settings.setSaveFormData(false);
        ?? obj = new Object();
        obj.a = context.getSharedPreferences("rzp_preferences_storage_bridge", 0);
        obj.b = context.getSharedPreferences("rzp_preferences_storage_bridge", 0).edit();
        webView.addJavascriptInterface(obj, "StorageBridge");
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        int i = 0;
        int i2 = 1;
        switch (this.a) {
            case 0:
                return new ObservableIgnoreElementsCompletable(AbstractC32946nzk.m(((InterfaceC38939sU0) obj).onBillboardCampaignAction(BillboardActionType.DISMISS, this.b, this.c)));
            case 1:
            case 3:
            default:
                InterfaceC25716ib5 interfaceC25716ib5 = (InterfaceC25716ib5) obj;
                String str = this.b;
                if (str != null) {
                    C43133vcf c43133vcf = ((C12644Xc7) interfaceC25716ib5.g()).X;
                    int i3 = C26732jLj.f0;
                    return interfaceC25716ib5.r(new C28070kLj(c43133vcf, str, new C29406lLj(i2, i), i2));
                }
                String str2 = this.c;
                if (str2 != null) {
                    C43133vcf c43133vcf2 = ((C12644Xc7) interfaceC25716ib5.g()).X;
                    int i4 = C25396iLj.f0;
                    return interfaceC25716ib5.r(new C28070kLj(c43133vcf2, str2, new XVh(i2, 29), i));
                }
                return Observable.a0(new IllegalArgumentException("userId and profileId cannot both be null"));
            case 2:
                InterfaceC47657z01 interfaceC47657z01 = (InterfaceC47657z01) obj;
                String str3 = this.c;
                String str4 = this.b;
                if (str4 != null && !R4i.w1(str4)) {
                    Pattern pattern = C7025Mtb.d;
                    C7025Mtb u = PZj.u("application/octet-stream");
                    UUID fromString = UUID.fromString(str4);
                    ByteBuffer wrap = ByteBuffer.wrap(new byte[16]);
                    wrap.putLong(fromString.getMostSignificantBits());
                    wrap.putLong(fromString.getLeastSignificantBits());
                    C0j c0j = new C0j();
                    byte[] array = wrap.array();
                    array.getClass();
                    c0j.b = array;
                    c0j.a = 1 | c0j.a;
                    int length = array.length;
                    AbstractC19399drj.c(array.length, 0, length);
                    return interfaceC47657z01.a(str3, AbstractC18186cxk.c("costume_override_id", "costume_override_id", new C24346hZe(u, length, array)));
                }
                return interfaceC47657z01.b(str3);
            case 4:
                return (Single) ((InterfaceC18540dE2) obj).I(this.b, this.c);
            case 5:
                return ((C45747xa0) obj).e().B(this.b, this.c);
            case 6:
                return (Single) ((InterfaceC36154qOf) obj).d(this.b, this.c);
        }
    }

    public String l() {
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("payment_id", this.b);
            jSONObject.put("order_id", this.c);
            return jSONObject.toString();
        } catch (JSONException e) {
            e.printStackTrace();
            return null;
        }
    }

    public String toString() {
        switch (this.a) {
            case 7:
                return this.b + ", " + this.c;
            default:
                return super.toString();
        }
    }

    public /* synthetic */ A(int i, String str, String str2) {
        this.a = i;
        this.b = str;
        this.c = str2;
    }
}
