package defpackage;

import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.content.pm.Signature;
import android.os.Build;
import android.os.Bundle;
import android.util.Base64;
import android.util.Log;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.HashMap;
import java.util.Map;

/* loaded from: classes2.dex */
public final class Xxk {
    public static final EI0 e = new EI0("AppUpdateService");
    public static final Intent f = new Intent("com.google.android.play.core.install.BIND_UPDATE_SERVICE").setPackage("com.android.vending");
    public final C45224xAk a;
    public final String b;
    public final Context c;
    public final C40970tzk d;

    public Xxk(Context context, C40970tzk c40970tzk) {
        String str;
        this.b = context.getPackageName();
        this.c = context;
        this.d = c40970tzk;
        EI0 ei0 = AbstractC31806n8k.a;
        try {
            if (context.getPackageManager().getApplicationInfo("com.android.vending", 0).enabled) {
                Signature[] signatureArr = context.getPackageManager().getPackageInfo("com.android.vending", 64).signatures;
                if (signatureArr != null && (signatureArr.length) != 0) {
                    for (Signature signature : signatureArr) {
                        byte[] byteArray = signature.toByteArray();
                        try {
                            MessageDigest messageDigest = MessageDigest.getInstance("SHA-256");
                            messageDigest.update(byteArray);
                            str = Base64.encodeToString(messageDigest.digest(), 11);
                        } catch (NoSuchAlgorithmException unused) {
                            str = "";
                        }
                        if (!"8P1sW0EPJcslw7UzRsiXL64w-O50Ed-RBICtay1g24M".equals(str)) {
                            String str2 = Build.TAGS;
                            if ((!str2.contains("dev-keys") && !str2.contains("test-keys")) || !"GXWy8XF3vIml3_MfnmSmyuKBpT3B0dWbHRR_4cgq-gA".equals(str)) {
                            }
                        }
                        Context applicationContext = context.getApplicationContext();
                        this.a = new C45224xAk(applicationContext != null ? applicationContext : context, e, f);
                        return;
                    }
                    return;
                }
                Object[] objArr = new Object[0];
                boolean isLoggable = Log.isLoggable("PlayCore", 5);
                EI0 ei02 = AbstractC31806n8k.a;
                if (isLoggable) {
                    EI0.k(ei02.b, "Phonesky package is not signed -- possibly self-built package. Could not verify.", objArr);
                } else {
                    ei02.getClass();
                }
            }
        } catch (PackageManager.NameNotFoundException unused2) {
        }
    }

    public static Bundle a(Xxk xxk, String str) {
        Integer num;
        Bundle bundle = new Bundle();
        bundle.putAll(b());
        bundle.putString("package.name", str);
        try {
            num = Integer.valueOf(xxk.c.getPackageManager().getPackageInfo(xxk.c.getPackageName(), 0).versionCode);
        } catch (PackageManager.NameNotFoundException unused) {
            Object[] objArr = new Object[0];
            boolean isLoggable = Log.isLoggable("PlayCore", 6);
            EI0 ei0 = e;
            if (isLoggable) {
                EI0.k(ei0.b, "The current version of the app could not be retrieved", objArr);
            } else {
                ei0.getClass();
            }
            num = null;
        }
        if (num != null) {
            bundle.putInt("app.version.code", num.intValue());
        }
        return bundle;
    }

    public static Bundle b() {
        Map map;
        Bundle bundle = new Bundle();
        Bundle bundle2 = new Bundle();
        HashMap hashMap = AbstractC44717wnk.a;
        synchronized (AbstractC44717wnk.class) {
            try {
                HashMap hashMap2 = AbstractC44717wnk.a;
                if (!hashMap2.containsKey("app_update")) {
                    HashMap hashMap3 = new HashMap();
                    hashMap3.put("java", 11004);
                    hashMap2.put("app_update", hashMap3);
                }
                map = (Map) hashMap2.get("app_update");
            } catch (Throwable th) {
                throw th;
            }
        }
        bundle2.putInt("playcore_version_code", ((Integer) map.get("java")).intValue());
        if (map.containsKey("native")) {
            bundle2.putInt("playcore_native_version", ((Integer) map.get("native")).intValue());
        }
        if (map.containsKey("unity")) {
            bundle2.putInt("playcore_unity_version", ((Integer) map.get("unity")).intValue());
        }
        bundle.putAll(bundle2);
        bundle.putInt("playcore.version.code", 11004);
        return bundle;
    }
}
