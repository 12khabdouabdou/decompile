package defpackage;

import android.net.Uri;

/* loaded from: classes5.dex */
public final class FHg {
    public final Uri a;
    public final String b;
    public final C10134Sm2 c;

    public FHg(Uri uri, String str, C10134Sm2 c10134Sm2) {
        this.a = uri;
        this.b = str;
        this.c = c10134Sm2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof FHg)) {
            return false;
        }
        FHg fHg = (FHg) obj;
        if (AbstractC2032Dq9.j(this.a, fHg.a) && AbstractC2032Dq9.j(this.b, fHg.b) && AbstractC2032Dq9.j(this.c, fHg.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.c.hashCode() + AbstractC31823n9f.c(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return "SnapInfoCore(uri=" + this.a + ", mediaId=" + this.b + ", media=" + this.c + ")";
    }
}
