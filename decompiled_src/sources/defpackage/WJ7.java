package defpackage;

import com.google.android.exoplayer2.decoder.CryptoConfig;

/* loaded from: classes2.dex */
public abstract class WJ7 implements CryptoConfig {
    public static final boolean a;

    static {
        boolean z;
        if ("Amazon".equals(AbstractC16717brj.c)) {
            String str = AbstractC16717brj.d;
            if ("AFTM".equals(str) || "AFTB".equals(str)) {
                z = true;
                a = z;
            }
        }
        z = false;
        a = z;
    }
}
