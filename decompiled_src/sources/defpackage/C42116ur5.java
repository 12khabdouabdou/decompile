package defpackage;

import android.net.Uri;

/* renamed from: ur5, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C42116ur5 {
    public final Uri a;
    public final int b;

    public C42116ur5(Uri uri, int i) {
        this.a = uri;
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C42116ur5) {
                C42116ur5 c42116ur5 = (C42116ur5) obj;
                if (!this.a.equals(c42116ur5.a) || this.b != c42116ur5.b) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return AbstractC30172lva.L(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "CacheKey(uri=" + this.a + ", outputType=" + AbstractC29703la3.r(this.b) + ")";
    }
}
