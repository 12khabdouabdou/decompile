package defpackage;

import android.util.Base64;
import java.security.SecureRandom;

/* loaded from: classes2.dex */
public abstract class D7k {
    public static final SecureRandom a = new SecureRandom();

    public static String a() {
        byte[] bArr = new byte[16];
        a.nextBytes(bArr);
        return Base64.encodeToString(bArr, 11);
    }
}
