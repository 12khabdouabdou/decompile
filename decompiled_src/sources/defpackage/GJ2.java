package defpackage;

import android.net.Uri;

/* loaded from: classes6.dex */
public final class GJ2 {
    public final Uri a;
    public final Uri b;
    public final Uri c;

    public GJ2(Uri uri, Uri uri2, Uri uri3) {
        this.a = uri;
        this.b = uri2;
        this.c = uri3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof GJ2)) {
            return false;
        }
        GJ2 gj2 = (GJ2) obj;
        if (AbstractC2032Dq9.j(this.a, gj2.a) && AbstractC2032Dq9.j(this.b, gj2.b) && AbstractC2032Dq9.j(this.c, gj2.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.a.hashCode() * 31;
        int i = 0;
        Uri uri = this.b;
        if (uri == null) {
            hashCode = 0;
        } else {
            hashCode = uri.hashCode();
        }
        int i2 = (hashCode2 + hashCode) * 31;
        Uri uri2 = this.c;
        if (uri2 != null) {
            i = uri2.hashCode();
        }
        return i2 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ChatMediaUris(media=");
        sb.append(this.a);
        sb.append(", overlay=");
        sb.append(this.b);
        sb.append(", firstFrame=");
        return JV0.m(sb, this.c, ")");
    }
}
