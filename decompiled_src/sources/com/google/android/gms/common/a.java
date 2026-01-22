package com.google.android.gms.common;

import android.content.Context;
import android.content.Intent;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.net.Uri;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.Log;
import com.google.ar.core.ImageMetadata;
import com.snapchat.android.R;
import defpackage.AbstractC19498dw8;
import defpackage.AbstractC2032Dq9;
import defpackage.AbstractC6041Ky8;
import defpackage.AbstractC9202Qtc;
import defpackage.C10931Ty8;
import defpackage.T0k;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes.dex */
public class a {
    public static final int a;
    public static final a b;

    /* JADX WARN: Type inference failed for: r0v2, types: [com.google.android.gms.common.a, java.lang.Object] */
    static {
        AtomicBoolean atomicBoolean = AbstractC6041Ky8.a;
        a = 12451000;
        b = new Object();
    }

    public static int a(Context context) {
        AtomicBoolean atomicBoolean = AbstractC6041Ky8.a;
        try {
            return context.getPackageManager().getPackageInfo("com.google.android.gms", 0).versionCode;
        } catch (PackageManager.NameNotFoundException unused) {
            return 0;
        }
    }

    public Intent b(Context context, String str, int i) {
        if (i != 1 && i != 2) {
            if (i != 3) {
                return null;
            }
            Uri fromParts = Uri.fromParts("package", "com.google.android.gms", null);
            Intent intent = new Intent("android.settings.APPLICATION_DETAILS_SETTINGS");
            intent.setData(fromParts);
            return intent;
        }
        if (context != null && AbstractC9202Qtc.z(context)) {
            Intent intent2 = new Intent("com.google.android.clockwork.home.UPDATE_ANDROID_WEAR_ACTION");
            intent2.setPackage("com.google.android.wearable.app");
            return intent2;
        }
        StringBuilder sb = new StringBuilder("gcore_");
        sb.append(a);
        sb.append("-");
        if (!TextUtils.isEmpty(str)) {
            sb.append(str);
        }
        sb.append("-");
        if (context != null) {
            sb.append(context.getPackageName());
        }
        sb.append("-");
        if (context != null) {
            try {
                C10931Ty8 a2 = T0k.a(context);
                sb.append(a2.b.getPackageManager().getPackageInfo(context.getPackageName(), 0).versionCode);
            } catch (PackageManager.NameNotFoundException unused) {
            }
        }
        String sb2 = sb.toString();
        Intent intent3 = new Intent("android.intent.action.VIEW");
        Uri.Builder appendQueryParameter = Uri.parse("market://details").buildUpon().appendQueryParameter("id", "com.google.android.gms");
        if (!TextUtils.isEmpty(sb2)) {
            appendQueryParameter.appendQueryParameter("pcampaignid", sb2);
        }
        intent3.setData(appendQueryParameter.build());
        intent3.setPackage("com.android.vending");
        intent3.addFlags(ImageMetadata.LENS_APERTURE);
        return intent3;
    }

    /* JADX WARN: Can't wrap try/catch for region: R(18:1|(2:2|3)|4|(4:8|26|15|(2:17|(2:19|20))(2:22|23))|38|(4:40|(3:42|(1:48)(1:46)|47)|49|(11:51|(1:53)(1:105)|54|(2:101|102)(1:56)|57|58|59|(1:61)(2:(2:71|(1:73))|(4:79|(1:81)(1:98)|(1:83)|(1:85)(4:86|(2:92|93)|88|(1:90)(1:91)))(1:78))|62|(1:(1:65)(1:66))|(1:68)(1:69)))|106|(0)(0)|54|(0)(0)|57|58|59|(0)(0)|62|(0)|(0)(0)|(1:(0))) */
    /* JADX WARN: Code restructure failed: missing block: B:100:0x015e, code lost:
    
        java.lang.String.valueOf(r3).concat(" requires Google Play services, but they are missing.");
     */
    /* JADX WARN: Removed duplicated region for block: B:101:0x00c5 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:105:0x00b5  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x00b3  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x00d9  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x00eb  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x016d  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x0177 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:69:0x0178 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:70:0x00f6  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public int c(Context context, int i) {
        boolean z;
        boolean z2;
        int i2;
        PackageInfo packageInfo;
        PackageInfo packageInfo2;
        int i3;
        boolean z3;
        Bundle bundle;
        AtomicBoolean atomicBoolean = AbstractC6041Ky8.a;
        try {
            context.getResources().getString(R.string.common_google_play_services_unknown_issue);
        } catch (Throwable unused) {
        }
        boolean z4 = true;
        if (!"com.google.android.gms".equals(context.getPackageName()) && !AbstractC6041Ky8.d.get()) {
            synchronized (AbstractC2032Dq9.d) {
                try {
                    if (!AbstractC2032Dq9.e) {
                        AbstractC2032Dq9.e = true;
                        try {
                            bundle = T0k.a(context).b.getPackageManager().getApplicationInfo(context.getPackageName(), 128).metaData;
                        } catch (PackageManager.NameNotFoundException e) {
                            Log.wtf("MetadataValueReader", "This should never happen.", e);
                        }
                        if (bundle != null) {
                            bundle.getString("com.google.app.id");
                            AbstractC2032Dq9.f = bundle.getInt("com.google.android.gms.version");
                        }
                    }
                } finally {
                }
            }
            int i4 = AbstractC2032Dq9.f;
            if (i4 != 0) {
                if (i4 != 12451000) {
                    throw new GooglePlayServicesIncorrectManifestValueException(i4);
                }
            } else {
                throw new GooglePlayServicesMissingManifestValueException();
            }
        }
        if (!AbstractC9202Qtc.z(context)) {
            if (AbstractC9202Qtc.h == null) {
                if (context.getPackageManager().hasSystemFeature("android.hardware.type.iot") || context.getPackageManager().hasSystemFeature("android.hardware.type.embedded")) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                AbstractC9202Qtc.h = Boolean.valueOf(z3);
            }
            if (!AbstractC9202Qtc.h.booleanValue()) {
                z = true;
                if (i < 0) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                AbstractC19498dw8.n(z2);
                String packageName = context.getPackageName();
                PackageManager packageManager = context.getPackageManager();
                i2 = 9;
                if (!z) {
                    try {
                        packageInfo = packageManager.getPackageInfo("com.android.vending", 8256);
                    } catch (PackageManager.NameNotFoundException unused2) {
                        String.valueOf(packageName).concat(" requires the Google Play Store, but it is missing.");
                    }
                } else {
                    packageInfo = null;
                }
                packageInfo2 = packageManager.getPackageInfo("com.google.android.gms", 64);
                C10931Ty8.n(context);
                if (C10931Ty8.r(packageInfo2, true)) {
                    String.valueOf(packageName).concat(" requires Google Play services, but their signature is invalid.");
                } else {
                    if (z) {
                        AbstractC19498dw8.s(packageInfo);
                        if (!C10931Ty8.r(packageInfo, true)) {
                            String.valueOf(packageName).concat(" requires Google Play Store, but its signature is invalid.");
                        }
                    }
                    if (z && packageInfo != null && !packageInfo.signatures[0].equals(packageInfo2.signatures[0])) {
                        String.valueOf(packageName).concat(" requires Google Play Store, but its signature doesn't match that of Google Play services.");
                    } else {
                        int i5 = packageInfo2.versionCode;
                        int i6 = -1;
                        if (i5 == -1) {
                            i3 = -1;
                        } else {
                            i3 = i5 / 1000;
                        }
                        if (i != -1) {
                            i6 = i / 1000;
                        }
                        if (i3 < i6) {
                            i2 = 2;
                        } else {
                            ApplicationInfo applicationInfo = packageInfo2.applicationInfo;
                            if (applicationInfo == null) {
                                try {
                                    applicationInfo = packageManager.getApplicationInfo("com.google.android.gms", 0);
                                } catch (PackageManager.NameNotFoundException e2) {
                                    Log.wtf("GooglePlayServicesUtil", String.valueOf(packageName).concat(" requires Google Play services, but they're missing when getting application info."), e2);
                                    i2 = 1;
                                    if (i2 != 18) {
                                    }
                                    if (z4) {
                                    }
                                }
                            }
                            i2 = !applicationInfo.enabled ? 3 : 0;
                        }
                    }
                }
                if (i2 != 18) {
                    if (i2 == 1) {
                        z4 = AbstractC6041Ky8.a(context);
                    } else {
                        z4 = false;
                    }
                }
                if (z4) {
                    return 18;
                }
                return i2;
            }
        }
        z = false;
        if (i < 0) {
        }
        AbstractC19498dw8.n(z2);
        String packageName2 = context.getPackageName();
        PackageManager packageManager2 = context.getPackageManager();
        i2 = 9;
        if (!z) {
        }
        packageInfo2 = packageManager2.getPackageInfo("com.google.android.gms", 64);
        C10931Ty8.n(context);
        if (C10931Ty8.r(packageInfo2, true)) {
        }
        if (i2 != 18) {
        }
        if (z4) {
        }
    }
}
