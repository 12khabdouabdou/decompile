package defpackage;

import android.os.Build;

/* renamed from: y3k, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C46405y3k {
    public final String a;
    public final Long b;

    public C46405y3k(String str, Long l) {
        this.a = str;
        this.b = l;
    }

    public final boolean equals(Object obj) {
        boolean z;
        if (obj == this) {
            return true;
        }
        boolean z2 = obj instanceof C46405y3k;
        if (z2) {
            C46405y3k c46405y3k = (C46405y3k) obj;
            if (this.a.equals(c46405y3k.a)) {
                Long l = c46405y3k.b;
                Long l2 = this.b;
                if (l2 != null ? l2.equals(l) : l == null) {
                    z = true;
                    if (!z2 && Build.VERSION.SDK_INT >= 23) {
                        C46405y3k c46405y3k2 = (C46405y3k) obj;
                        if (!z) {
                            return false;
                        }
                        c46405y3k2.getClass();
                        return true;
                    }
                    return z;
                }
            }
        }
        z = false;
        if (!z2) {
        }
        return z;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.a.hashCode() ^ 1000003;
        Long l = this.b;
        if (l == null) {
            hashCode = 0;
        } else {
            hashCode = l.hashCode();
        }
        int i = (hashCode2 * 1000003) ^ hashCode;
        if (Build.VERSION.SDK_INT >= 23) {
            return i * 1000003;
        }
        return i;
    }

    public final String toString() {
        String str = "IntegrityTokenRequest{nonce=" + this.a + ", cloudProjectNumber=" + this.b;
        if (Build.VERSION.SDK_INT >= 23) {
            str = str.concat(", network=null");
        }
        return str.concat("}");
    }
}
