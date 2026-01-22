package defpackage;

import android.net.Uri;

/* renamed from: Te8, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C10515Te8 {
    public final Uri a;
    public final Uri b;
    public final Uri c;

    public C10515Te8(Uri uri, Uri uri2, Uri uri3) {
        this.a = uri;
        this.b = uri2;
        this.c = uri3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C10515Te8)) {
            return false;
        }
        C10515Te8 c10515Te8 = (C10515Te8) obj;
        if (AbstractC2032Dq9.j(this.a, c10515Te8.a) && AbstractC2032Dq9.j(this.b, c10515Te8.b) && AbstractC2032Dq9.j(this.c, c10515Te8.c)) {
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
        StringBuilder sb = new StringBuilder("GeoFilterImages(image=");
        sb.append(this.a);
        sb.append(", overlayImage=");
        sb.append(this.b);
        sb.append(", selectorImage=");
        return JV0.m(sb, this.c, ")");
    }
}
