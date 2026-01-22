package defpackage;

/* renamed from: cJ8, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC17313cJ8 {
    public static final char[] a = "0123456789abcdef".toCharArray();

    public abstract byte[] a();

    public abstract int b();

    public abstract long c();

    public abstract int d();

    public final boolean equals(Object obj) {
        if (obj instanceof AbstractC17313cJ8) {
            AbstractC17313cJ8 abstractC17313cJ8 = (AbstractC17313cJ8) obj;
            if (d() == abstractC17313cJ8.d() && f(abstractC17313cJ8)) {
                return true;
            }
            return false;
        }
        return false;
    }

    public abstract boolean f(AbstractC17313cJ8 abstractC17313cJ8);

    public byte[] g() {
        return a();
    }

    public final int hashCode() {
        if (d() >= 32) {
            return b();
        }
        byte[] g = g();
        int i = g[0] & 255;
        for (int i2 = 1; i2 < g.length; i2++) {
            i |= (g[i2] & 255) << (i2 * 8);
        }
        return i;
    }

    public final String toString() {
        byte[] g = g();
        StringBuilder sb = new StringBuilder(g.length * 2);
        for (byte b : g) {
            char[] cArr = a;
            sb.append(cArr[(b >> 4) & 15]);
            sb.append(cArr[b & 15]);
        }
        return sb.toString();
    }
}
