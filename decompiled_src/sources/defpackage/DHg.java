package defpackage;

import android.graphics.Rect;
import android.net.Uri;

/* loaded from: classes7.dex */
public final class DHg {
    public final Uri a;
    public final String b;
    public final C10134Sm2 c;
    public final Rect d;

    public DHg(Uri uri, String str, C10134Sm2 c10134Sm2, Rect rect) {
        this.a = uri;
        this.b = str;
        this.c = c10134Sm2;
        this.d = rect;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof DHg)) {
            return false;
        }
        DHg dHg = (DHg) obj;
        if (AbstractC2032Dq9.j(this.a, dHg.a) && AbstractC2032Dq9.j(this.b, dHg.b) && AbstractC2032Dq9.j(this.c, dHg.c) && AbstractC2032Dq9.j(this.d, dHg.d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        Uri uri = this.a;
        if (uri == null) {
            hashCode = 0;
        } else {
            hashCode = uri.hashCode();
        }
        return this.d.hashCode() + ((this.c.hashCode() + AbstractC31823n9f.c(hashCode * 31, 31, this.b)) * 31);
    }

    public final String toString() {
        return "SnapInfo(uri=" + this.a + ", mediaId=" + this.b + ", media=" + this.c + ", mediaContentPaddings=" + this.d + ")";
    }

    public /* synthetic */ DHg(Uri uri, String str, C10134Sm2 c10134Sm2) {
        this(uri, str, c10134Sm2, new Rect());
    }
}
