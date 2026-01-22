package defpackage;

import android.net.Uri;

/* loaded from: classes6.dex */
public final class DZh {
    public final Uri a;
    public final Uri b;
    public final Uri c;

    public DZh(Uri uri, Uri uri2, Uri uri3) {
        this.a = uri;
        this.b = uri2;
        this.c = uri3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof DZh)) {
            return false;
        }
        DZh dZh = (DZh) obj;
        if (AbstractC2032Dq9.j(this.a, dZh.a) && AbstractC2032Dq9.j(this.b, dZh.b) && AbstractC2032Dq9.j(this.c, dZh.c)) {
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
        return this.c.hashCode() + AbstractC32425nc5.d(this.b, hashCode * 31, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Uris(media=");
        sb.append(this.a);
        sb.append(", largeThumbnail=");
        sb.append(this.b);
        sb.append(", smallThumbnail=");
        return JV0.m(sb, this.c, ")");
    }
}
