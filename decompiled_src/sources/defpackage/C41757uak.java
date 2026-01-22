package defpackage;

import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.content.pm.Signature;
import android.os.Build;
import android.os.Bundle;
import android.util.Base64;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;

/* renamed from: uak, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C41757uak {
    public static final C30059lq7 c = new C30059lq7("SplitInstallService", 8);
    public static final Intent d = new Intent("com.google.android.play.core.splitinstall.BIND_SPLIT_INSTALL_SERVICE").setPackage("com.android.vending");
    public final String a;
    public final C8k b;

    public C41757uak(Context context, String str) {
        String str2;
        this.a = str;
        C30059lq7 c30059lq7 = AbstractC37768rbk.a;
        try {
            if (context.getPackageManager().getApplicationInfo("com.android.vending", 0).enabled) {
                Signature[] signatureArr = context.getPackageManager().getPackageInfo("com.android.vending", 64).signatures;
                if (signatureArr != null && (signatureArr.length) != 0) {
                    for (Signature signature : signatureArr) {
                        byte[] byteArray = signature.toByteArray();
                        try {
                            MessageDigest messageDigest = MessageDigest.getInstance("SHA-256");
                            messageDigest.update(byteArray);
                            str2 = Base64.encodeToString(messageDigest.digest(), 11);
                        } catch (NoSuchAlgorithmException unused) {
                            str2 = "";
                        }
                        if (!"8P1sW0EPJcslw7UzRsiXL64w-O50Ed-RBICtay1g24M".equals(str2)) {
                            String str3 = Build.TAGS;
                            if ((!str3.contains("dev-keys") && !str3.contains("test-keys")) || !"GXWy8XF3vIml3_MfnmSmyuKBpT3B0dWbHRR_4cgq-gA".equals(str2)) {
                            }
                        }
                        Context applicationContext = context.getApplicationContext();
                        this.b = new C8k(applicationContext != null ? applicationContext : context, c, d);
                        return;
                    }
                    return;
                }
                AbstractC37768rbk.a.i("Phonesky package is not signed -- possibly self-built package. Could not verify.", new Object[0]);
            }
        } catch (PackageManager.NameNotFoundException unused2) {
        }
    }

    public static Bundle a(C47942zD2 c47942zD2) {
        Bundle c2 = c();
        ArrayList arrayList = new ArrayList();
        Iterator it = c47942zD2.b.iterator();
        while (it.hasNext()) {
            C18164cwk c18164cwk = (C18164cwk) it.next();
            Bundle bundle = new Bundle();
            bundle.putInt("event_type", c18164cwk.a);
            bundle.putLong("event_timestamp", c18164cwk.b);
            arrayList.add(bundle);
        }
        c2.putParcelableArrayList("event_timestamps", new ArrayList<>(arrayList));
        return c2;
    }

    public static /* bridge */ /* synthetic */ ArrayList b(Collection collection) {
        ArrayList arrayList = new ArrayList(collection.size());
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            String str = (String) it.next();
            Bundle bundle = new Bundle();
            bundle.putString("module_name", str);
            arrayList.add(bundle);
        }
        return arrayList;
    }

    public static Bundle c() {
        Bundle bundle = new Bundle();
        bundle.putInt("playcore_version_code", 11004);
        return bundle;
    }

    public static C37201rAk d() {
        c.f("onError(%d)", -14);
        return AbstractC33950okg.z(new C29827lfh(-14));
    }
}
