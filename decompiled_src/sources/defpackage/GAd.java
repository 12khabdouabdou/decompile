package defpackage;

import android.net.Uri;

/* loaded from: classes.dex */
public final class GAd {
    public final Integer a;
    public final Uri b;

    public GAd(Integer num, Uri uri, int i) {
        num = (i & 1) != 0 ? null : num;
        uri = (i & 2) != 0 ? null : uri;
        this.a = num;
        this.b = uri;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof GAd)) {
            return false;
        }
        GAd gAd = (GAd) obj;
        if (AbstractC2032Dq9.j(this.a, gAd.a) && AbstractC2032Dq9.j(this.b, gAd.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i = 0;
        Integer num = this.a;
        if (num == null) {
            hashCode = 0;
        } else {
            hashCode = num.hashCode();
        }
        int i2 = hashCode * 31;
        Uri uri = this.b;
        if (uri != null) {
            i = uri.hashCode();
        }
        return i2 + i;
    }

    public final String toString() {
        return "PlusCaptureButton(color=" + this.a + ", imageUri=" + this.b + ")";
    }
}
