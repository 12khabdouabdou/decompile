package defpackage;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.os.Build;
import java.security.KeyStoreException;
import java.security.NoSuchAlgorithmException;
import java.security.cert.CertificateException;

/* renamed from: d1k, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C18275d1k extends BroadcastReceiver {
    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        boolean equals;
        if (Build.VERSION.SDK_INT >= 26) {
            if ("android.security.action.KEYCHAIN_CHANGED".equals(intent.getAction()) || "android.security.action.TRUST_STORE_CHANGED".equals(intent.getAction()) || ("android.security.action.KEY_ACCESS_CHANGED".equals(intent.getAction()) && !intent.getBooleanExtra("android.security.extra.KEY_ACCESSIBLE", false))) {
                equals = true;
            } else {
                equals = false;
            }
        } else {
            equals = "android.security.STORAGE_CHANGED".equals(intent.getAction());
        }
        if (equals) {
            try {
                AbstractC20835ew8.a();
            } catch (KeyStoreException e) {
                Vck.f("X509Util", "Unable to reload the default TrustManager", e);
            } catch (NoSuchAlgorithmException e2) {
                Vck.f("X509Util", "Unable to reload the default TrustManager", e2);
            } catch (CertificateException e3) {
                Vck.f("X509Util", "Unable to reload the default TrustManager", e3);
            }
        }
    }
}
