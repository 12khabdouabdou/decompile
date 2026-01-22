package defpackage;

import android.content.LocusId;
import android.os.Build;
import android.text.TextUtils;

/* loaded from: classes2.dex */
public final class YDa {
    public final String a;
    public final LocusId b;

    public YDa(String str) {
        if (!TextUtils.isEmpty(str)) {
            this.a = str;
            if (Build.VERSION.SDK_INT >= 29) {
                this.b = XDa.a(str);
                return;
            } else {
                this.b = null;
                return;
            }
        }
        throw new IllegalArgumentException("id cannot be empty");
    }

    public static YDa c(LocusId locusId) {
        AbstractC2032Dq9.p(locusId, "locusId cannot be null");
        String b = XDa.b(locusId);
        if (!TextUtils.isEmpty(b)) {
            return new YDa(b);
        }
        throw new IllegalArgumentException("id cannot be empty");
    }

    public final String a() {
        return this.a;
    }

    public final LocusId b() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || YDa.class != obj.getClass()) {
            return false;
        }
        String str = ((YDa) obj).a;
        String str2 = this.a;
        if (str2 == null) {
            if (str == null) {
                return true;
            }
            return false;
        }
        return str2.equals(str);
    }

    public final int hashCode() {
        int hashCode;
        String str = this.a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return 31 + hashCode;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("LocusIdCompat[");
        sb.append(this.a.length() + "_chars");
        sb.append("]");
        return sb.toString();
    }
}
