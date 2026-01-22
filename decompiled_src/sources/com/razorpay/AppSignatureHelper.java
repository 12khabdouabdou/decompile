package com.razorpay;

import android.content.ContextWrapper;
import android.content.pm.PackageManager;
import android.content.pm.Signature;
import android.util.Base64;
import defpackage.AbstractC30172lva;
import java.nio.charset.StandardCharsets;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.ArrayList;
import java.util.Arrays;

/* loaded from: classes2.dex */
public class AppSignatureHelper extends ContextWrapper {
    public final ArrayList a() {
        String str;
        ArrayList arrayList = new ArrayList();
        try {
            String packageName = getPackageName();
            for (Signature signature : getPackageManager().getPackageInfo(packageName, 64).signatures) {
                String y = AbstractC30172lva.y(packageName, " ", signature.toCharsString());
                try {
                    MessageDigest messageDigest = MessageDigest.getInstance("SHA-256");
                    messageDigest.update(y.getBytes(StandardCharsets.UTF_8));
                    str = Base64.encodeToString(Arrays.copyOfRange(messageDigest.digest(), 0, 9), 3).substring(0, 11);
                } catch (NoSuchAlgorithmException unused) {
                    str = null;
                }
                if (str != null) {
                    arrayList.add(str);
                }
            }
        } catch (PackageManager.NameNotFoundException unused2) {
        }
        return arrayList;
    }
}
