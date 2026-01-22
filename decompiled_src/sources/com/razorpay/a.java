package com.razorpay;

import android.app.Activity;
import android.app.AlertDialog;
import android.app.Dialog;
import android.content.Context;
import android.content.SharedPreferences;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.graphics.Color;
import android.graphics.drawable.ColorDrawable;
import android.widget.LinearLayout;
import com.snapchat.android.R;
import defpackage.A;
import defpackage.AbstractC30172lva;
import defpackage.AbstractC44915wwk;
import defpackage.C34404p57;
import defpackage.EU0;
import defpackage.G71;
import defpackage.RR2;
import defpackage.Sqk;
import defpackage.V4k;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public abstract class a {
    public static Dialog a;

    public static String a(String str, String str2, String str3) {
        if (str == null) {
            return null;
        }
        if (str2 == null) {
            return str;
        }
        StringBuilder F = AbstractC30172lva.F(str);
        String str4 = "?";
        if (str.contains("?")) {
            str4 = "&";
        }
        String C = AbstractC30172lva.C(F, str4, str2);
        if (str3 == null) {
            return C;
        }
        return AbstractC30172lva.y(C, "=", str3);
    }

    public static JSONArray b(Context context) {
        String str;
        List<ResolveInfo> k = A.k(context, "upi://pay");
        if (k == null || k.size() <= 0) {
            return null;
        }
        JSONArray jSONArray = new JSONArray();
        for (ResolveInfo resolveInfo : k) {
            JSONObject jSONObject = new JSONObject();
            try {
                jSONObject.put("package_name", resolveInfo.activityInfo.packageName);
                jSONObject.put("app_name", A.b(resolveInfo, context));
                String str2 = resolveInfo.activityInfo.packageName;
                PackageManager packageManager = context.getPackageManager();
                try {
                    ApplicationInfo applicationInfo = packageManager.getApplicationInfo(str2, 128);
                    str = A.c(packageManager.getResourcesForApplication(applicationInfo), applicationInfo.icon);
                } catch (PackageManager.NameNotFoundException e) {
                    Sqk.r(e.getMessage(), "S0", e.getLocalizedMessage());
                    e.printStackTrace();
                    str = null;
                }
                jSONObject.put("app_icon", str);
            } catch (Exception e2) {
                Sqk.r(e2.getMessage(), "S2", e2.getMessage());
                e2.printStackTrace();
            }
            jSONArray.put(jSONObject);
        }
        return jSONArray;
    }

    public static void c() {
        Dialog dialog = a;
        if (dialog == null) {
            return;
        }
        if (dialog.isShowing()) {
            try {
                a.dismiss();
            } catch (Exception unused) {
            }
        }
        a = null;
    }

    public static void d(Activity activity, String str, String str2) {
        if (str2 == null) {
            String w = EU0.w("pref_merchant_options_", str);
            SharedPreferences.Editor d = AbstractC44915wwk.d(activity);
            d.remove(w);
            d.commit();
            return;
        }
        AbstractC44915wwk.c(activity, "pref_merchant_options_" + str, str2);
    }

    public static void e(Activity activity, String str, String str2, String str3, RR2 rr2) {
        AlertDialog.Builder message = new AlertDialog.Builder(activity).setMessage(str);
        V4k v4k = new V4k(0);
        v4k.b = rr2;
        AlertDialog.Builder positiveButton = message.setPositiveButton(str2, v4k);
        V4k v4k2 = new V4k(1);
        v4k2.b = rr2;
        positiveButton.setNegativeButton(str3, v4k2).show();
    }

    public static JSONArray f(Context context) {
        ArrayList arrayList = new ArrayList();
        JSONArray jSONArray = new JSONArray();
        arrayList.add("credpay://checkout");
        arrayList.add("truecallersdk://truesdk");
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            List<ResolveInfo> k = A.k(context, (String) it.next());
            if (k != null && k.size() > 0) {
                for (ResolveInfo resolveInfo : k) {
                    JSONObject jSONObject = new JSONObject();
                    try {
                        if (resolveInfo.activityInfo.packageName.contains("com.dreamplug.androidapp")) {
                            jSONObject.put("package_name", "com.dreamplug.androidapp");
                            jSONObject.put("shortcode", "cred");
                            jSONObject.put("uri", "credpay");
                        } else if (resolveInfo.activityInfo.packageName.contains("com.truecaller")) {
                            jSONObject.put("package_name", "com.truecaller");
                            jSONObject.put("shortcode", (Object) null);
                            jSONObject.put("uri", (Object) null);
                        }
                    } catch (Exception e) {
                        e.printStackTrace();
                        Sqk.r(e.getMessage(), "S1", e.getMessage());
                        jSONObject = null;
                    }
                    jSONArray.put(jSONObject);
                }
            }
        }
        if (jSONArray.length() == 0) {
            return null;
        }
        return jSONArray;
    }

    public static void g(Context context) {
        if (C34404p57.e().q && context != null && !((Activity) context).isFinishing()) {
            Dialog dialog = a;
            if (dialog == null || !dialog.isShowing()) {
                Dialog dialog2 = new Dialog(context);
                a = dialog2;
                dialog2.requestWindowFeature(1);
                a.getWindow().setBackgroundDrawable(new ColorDrawable(0));
                a.setContentView(R.layout.f139730_resource_name_obfuscated_res_0x7f0e0605);
                CircularProgressView circularProgressView = (CircularProgressView) a.findViewById(R.id.f112640_resource_name_obfuscated_res_0x7f0b11d7);
                circularProgressView.j0 = Color.parseColor(C34404p57.e().p);
                circularProgressView.d();
                circularProgressView.invalidate();
                ((LinearLayout) a.findViewById(R.id.f104030_resource_name_obfuscated_res_0x7f0b0c21)).setOnClickListener(new G71(14));
                try {
                    a.show();
                } catch (Exception unused) {
                }
            }
        }
    }
}
