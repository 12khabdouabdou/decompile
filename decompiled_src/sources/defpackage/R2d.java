package defpackage;

import android.net.Uri;
import android.text.SpannableString;

/* loaded from: classes7.dex */
public final class R2d {
    public final String a;
    public final SpannableString b;
    public final Uri c;

    public R2d(String str, SpannableString spannableString, Uri uri) {
        this.a = str;
        this.b = spannableString;
        this.c = uri;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof R2d)) {
            return false;
        }
        R2d r2d = (R2d) obj;
        if (AbstractC2032Dq9.j(this.a, r2d.a) && AbstractC2032Dq9.j(this.b, r2d.b) && AbstractC2032Dq9.j(this.c, r2d.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.a.hashCode() * 31;
        int i = 0;
        SpannableString spannableString = this.b;
        if (spannableString == null) {
            hashCode = 0;
        } else {
            hashCode = spannableString.hashCode();
        }
        int i2 = (hashCode2 + hashCode) * 31;
        Uri uri = this.c;
        if (uri != null) {
            i = uri.hashCode();
        }
        return i2 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("LayerParam(title=");
        sb.append(this.a);
        sb.append(", subtitle=");
        sb.append((Object) this.b);
        sb.append(", thumbnailUrl=");
        return JV0.m(sb, this.c, ")");
    }
}
