package defpackage;

/* loaded from: classes2.dex */
public final class BA0 {
    public final String a;
    public final long b;
    public final int c;

    public BA0(String str, long j, int i) {
        this.a = str;
        this.b = j;
        this.c = i;
    }

    public static T20 a() {
        T20 t20 = new T20(5, (byte) 0);
        t20.t = 0L;
        return t20;
    }

    public final boolean equals(Object obj) {
        if (obj != this) {
            if (obj instanceof BA0) {
                BA0 ba0 = (BA0) obj;
                String str = this.a;
                if (str == null) {
                    if (ba0.a != null) {
                        return false;
                    }
                } else if (!str.equals(ba0.a)) {
                    return false;
                }
                if (this.b == ba0.b) {
                    int i = ba0.c;
                    int i2 = this.c;
                    if (i2 == 0) {
                        if (i == 0) {
                            return true;
                        }
                        return false;
                    }
                    if (AbstractC30172lva.i(i2, i)) {
                        return true;
                    }
                    return false;
                }
                return false;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode;
        int i = 0;
        String str = this.a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        long j = this.b;
        int i2 = (((hashCode ^ 1000003) * 1000003) ^ ((int) (j ^ (j >>> 32)))) * 1000003;
        int i3 = this.c;
        if (i3 != 0) {
            i = AbstractC30172lva.L(i3);
        }
        return i ^ i2;
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder("TokenResult{token=");
        sb.append(this.a);
        sb.append(", tokenExpirationTimestamp=");
        sb.append(this.b);
        sb.append(", responseCode=");
        int i = this.c;
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    str = "null";
                } else {
                    str = "AUTH_ERROR";
                }
            } else {
                str = "BAD_CONFIG";
            }
        } else {
            str = "OK";
        }
        sb.append(str);
        sb.append("}");
        return sb.toString();
    }
}
