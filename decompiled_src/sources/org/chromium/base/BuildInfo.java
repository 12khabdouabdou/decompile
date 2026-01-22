package org.chromium.base;

import android.app.UiModeManager;
import android.content.Context;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.os.Build;
import android.text.TextUtils;
import defpackage.AbstractC2032Dq9;
import defpackage.HA1;
import org.chromium.base.annotations.CalledByNative;

/* loaded from: classes.dex */
public class BuildInfo {
    public final String a;
    public final long b;
    public final String c;
    public final long d;
    public final String e;
    public final String f;
    public final String g;
    public final String h;
    public final String i;
    public final String j;
    public final String k;
    public final boolean l;

    public BuildInfo() {
        long j;
        String str;
        String charSequence;
        PackageInfo packageInfo;
        String str2;
        long j2;
        try {
            Context context = AbstractC2032Dq9.g;
            String packageName = context.getPackageName();
            PackageManager packageManager = context.getPackageManager();
            boolean z = false;
            PackageInfo packageInfo2 = packageManager.getPackageInfo(packageName, 0);
            if (Build.VERSION.SDK_INT >= 28) {
                j = packageInfo2.getLongVersionCode();
            } else {
                j = packageInfo2.versionCode;
            }
            this.b = j;
            this.c = packageName;
            this.d = j;
            String str3 = packageInfo2.versionName;
            String str4 = "";
            if (str3 == null) {
                str = "";
            } else {
                str = str3.toString();
            }
            this.e = str;
            CharSequence applicationLabel = packageManager.getApplicationLabel(packageInfo2.applicationInfo);
            if (applicationLabel == null) {
                charSequence = "";
            } else {
                charSequence = applicationLabel.toString();
            }
            this.a = charSequence;
            String installerPackageName = packageManager.getInstallerPackageName(packageName);
            if (installerPackageName != null) {
                str4 = installerPackageName.toString();
            }
            this.f = str4;
            try {
                packageInfo = packageManager.getPackageInfo("com.google.android.gms", 0);
            } catch (PackageManager.NameNotFoundException unused) {
                packageInfo = null;
            }
            if (packageInfo != null) {
                if (Build.VERSION.SDK_INT >= 28) {
                    j2 = packageInfo.getLongVersionCode();
                } else {
                    j2 = packageInfo.versionCode;
                }
                str2 = String.valueOf(j2);
            } else {
                str2 = "gms versionCode not available.";
            }
            this.g = str2;
            String str5 = "true";
            try {
                packageManager.getPackageInfo("projekt.substratum", 0);
            } catch (PackageManager.NameNotFoundException unused2) {
                str5 = "false";
            }
            this.j = str5;
            this.k = "Not Enabled";
            this.h = TextUtils.join(", ", Build.SUPPORTED_ABIS);
            String str6 = Build.FINGERPRINT;
            this.i = str6.substring(0, Math.min(str6.length(), 128));
            UiModeManager uiModeManager = (UiModeManager) context.getSystemService("uimode");
            if (uiModeManager != null && uiModeManager.getCurrentModeType() == 4) {
                z = true;
            }
            this.l = z;
        } catch (PackageManager.NameNotFoundException e) {
            throw new RuntimeException(e);
        }
    }

    @CalledByNative
    private static String[] getAll() {
        String str;
        String str2;
        BuildInfo buildInfo = HA1.a;
        String packageName = AbstractC2032Dq9.g.getPackageName();
        String str3 = Build.BRAND;
        String str4 = Build.DEVICE;
        String str5 = Build.ID;
        String str6 = Build.MANUFACTURER;
        String str7 = Build.MODEL;
        String valueOf = String.valueOf(Build.VERSION.SDK_INT);
        String str8 = Build.TYPE;
        String str9 = Build.BOARD;
        String valueOf2 = String.valueOf(buildInfo.b);
        String valueOf3 = String.valueOf(buildInfo.d);
        String valueOf4 = String.valueOf(AbstractC2032Dq9.g.getApplicationInfo().targetSdkVersion);
        if (!"eng".equals(str8) && !"userdebug".equals(str8)) {
            str = "0";
        } else {
            str = "1";
        }
        if (!buildInfo.l) {
            str2 = "0";
        } else {
            str2 = "1";
        }
        return new String[]{str3, str4, str5, str6, str7, valueOf, str8, str9, packageName, valueOf2, buildInfo.a, buildInfo.c, valueOf3, buildInfo.e, buildInfo.i, buildInfo.g, buildInfo.f, buildInfo.h, "", buildInfo.j, buildInfo.k, valueOf4, str, str2, Build.VERSION.INCREMENTAL, Build.HARDWARE};
    }
}
