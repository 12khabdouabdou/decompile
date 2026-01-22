package defpackage;

import android.net.Uri;

/* loaded from: classes6.dex */
public final class WKc {
    public final C10122Slb a;
    public final Uri b;

    public WKc(C10122Slb c10122Slb, Uri uri) {
        this.a = c10122Slb;
        this.b = uri;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof WKc)) {
            return false;
        }
        WKc wKc = (WKc) obj;
        if (AbstractC2032Dq9.j(this.a, wKc.a) && AbstractC2032Dq9.j(this.b, wKc.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "ResultWithThumbnail(mediaPackage=" + this.a + ", thumbnailUri=" + this.b + ")";
    }
}
