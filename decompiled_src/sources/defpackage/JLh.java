package defpackage;

import android.net.Uri;

/* loaded from: classes4.dex */
public final class JLh implements KLh {
    public final Uri a;
    public final Uri b;
    public final int c;
    public final ILh d;
    public final C10555Tg6 e;

    public JLh(Uri uri, Uri uri2, int i, ILh iLh, C10555Tg6 c10555Tg6) {
        this.a = uri;
        this.b = uri2;
        this.c = i;
        this.d = iLh;
        this.e = c10555Tg6;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof JLh)) {
            return false;
        }
        JLh jLh = (JLh) obj;
        if (AbstractC2032Dq9.j(this.a, jLh.a) && AbstractC2032Dq9.j(this.b, jLh.b) && this.c == jLh.c && AbstractC2032Dq9.j(this.d, jLh.d) && AbstractC2032Dq9.j(this.e, jLh.e)) {
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
        int i2 = (((hashCode2 + hashCode) * 31) + this.c) * 31;
        ILh iLh = this.d;
        if (iLh != null) {
            i = iLh.hashCode();
        }
        return this.e.hashCode() + ((i2 + i) * 31);
    }

    public final String toString() {
        return "Thumbnail(thumbnailUri=" + this.a + ", fallbackThumbnailUri=" + this.b + ", ringColorAttr=" + this.c + ", overlay=" + this.d + ", feedSection=" + this.e + ")";
    }
}
