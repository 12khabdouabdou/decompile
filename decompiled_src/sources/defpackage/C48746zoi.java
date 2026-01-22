package defpackage;

import android.net.Uri;
import java.security.NoSuchAlgorithmException;

/* renamed from: zoi, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C48746zoi {
    public static String a(Uri uri) {
        String path;
        if (uri != null && (path = uri.getPath()) != null && path.length() != 0) {
            try {
                DK0 dk0 = FK0.c;
                byte[] K = AbstractC8114Otc.K(uri.getPath());
                dk0.getClass();
                return dk0.d(K.length, K);
            } catch (NoSuchAlgorithmException unused) {
                return null;
            }
        }
        return null;
    }
}
