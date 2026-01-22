package defpackage;

import android.net.Uri;

/* loaded from: classes4.dex */
public final class TZ8 implements UZ8 {
    public final Uri a;
    public final Integer b;

    public TZ8(Uri uri, Integer num) {
        this.a = uri;
        this.b = num;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof TZ8)) {
            return false;
        }
        TZ8 tz8 = (TZ8) obj;
        if (AbstractC2032Dq9.j(this.a, tz8.a) && AbstractC2032Dq9.j(this.b, tz8.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.a.hashCode() * 31;
        Integer num = this.b;
        if (num == null) {
            hashCode = 0;
        } else {
            hashCode = num.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "UriIcon(thumbnailUri=" + this.a + ", backgroundColor=" + this.b + ")";
    }
}
