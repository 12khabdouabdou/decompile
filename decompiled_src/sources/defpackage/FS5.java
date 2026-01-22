package defpackage;

import java.util.Map;

/* loaded from: classes.dex */
public final class FS5 {
    public static final FS5 c = new FS5(null, C41431uL6.a);
    public final String a;
    public final Map b;

    public FS5(String str, Map map) {
        this.a = str;
        this.b = map;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof FS5)) {
            return false;
        }
        FS5 fs5 = (FS5) obj;
        if (AbstractC2032Dq9.j(this.a, fs5.a) && AbstractC2032Dq9.j(this.b, fs5.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        String str = this.a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return this.b.hashCode() + (hashCode * 31);
    }

    public final String toString() {
        return "TokenCache(refreshToken=" + this.a + ", accessTokens=" + this.b + ")";
    }
}
