package defpackage;

import android.content.Context;

/* loaded from: classes2.dex */
public final class R5k {
    public static S5k a = null;
    public static R5k b = null;
    public static int c = 0;
    public static int d = 1;

    /* JADX WARN: Type inference failed for: r1v8, types: [R5k, java.lang.Object] */
    public static synchronized R5k a() {
        R5k r5k;
        synchronized (R5k.class) {
            try {
                d = ((-2) - ((c + 80) ^ (-1))) % 128;
                if (b == null) {
                    b = new Object();
                    a = new S5k();
                    int i = d;
                    c = AbstractC38791sMj.q(i & 58, i | 58, 1, 128);
                }
                r5k = b;
                int i2 = c;
                int i3 = (i2 & (-54)) | ((~i2) & 53);
                int i4 = -(-((i2 & 53) << 1));
                d = ((i3 ^ i4) + ((i4 & i3) << 1)) % 128;
            } catch (Throwable th) {
                throw th;
            }
        }
        return r5k;
    }

    public final void b(Context context, boolean z) {
        C21068f6k c21068f6k = new C21068f6k(context, z);
        S5k s5k = a;
        int i = S5k.j0;
        s5k.g0 = c21068f6k;
        S5k.i0 = (((i | 95) << 1) - (i ^ 95)) % 128;
        int i2 = c;
        int i3 = i2 & 125;
        int i4 = -(-((i2 ^ 125) | i3));
        d = (((i3 | i4) << 1) - (i4 ^ i3)) % 128;
    }
}
