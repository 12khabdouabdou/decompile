package defpackage;

/* renamed from: pA0, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C34507pA0 {
    public final String a;
    public final String b;
    public final String c;
    public final BA0 d;
    public final int e;

    public C34507pA0(String str, String str2, String str3, BA0 ba0, int i) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = ba0;
        this.e = i;
    }

    public final boolean equals(Object obj) {
        if (obj != this) {
            if (obj instanceof C34507pA0) {
                C34507pA0 c34507pA0 = (C34507pA0) obj;
                String str = this.a;
                if (str == null) {
                    if (c34507pA0.a != null) {
                        return false;
                    }
                } else if (!str.equals(c34507pA0.a)) {
                    return false;
                }
                String str2 = this.b;
                if (str2 == null) {
                    if (c34507pA0.b != null) {
                        return false;
                    }
                } else if (!str2.equals(c34507pA0.b)) {
                    return false;
                }
                String str3 = this.c;
                if (str3 == null) {
                    if (c34507pA0.c != null) {
                        return false;
                    }
                } else if (!str3.equals(c34507pA0.c)) {
                    return false;
                }
                BA0 ba0 = this.d;
                if (ba0 == null) {
                    if (c34507pA0.d != null) {
                        return false;
                    }
                } else if (!ba0.equals(c34507pA0.d)) {
                    return false;
                }
                int i = this.e;
                if (i == 0) {
                    if (c34507pA0.e == 0) {
                        return true;
                    }
                    return false;
                }
                if (AbstractC30172lva.i(i, c34507pA0.e)) {
                    return true;
                }
                return false;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int i = 0;
        String str = this.a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = (hashCode ^ 1000003) * 1000003;
        String str2 = this.b;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i3 = (i2 ^ hashCode2) * 1000003;
        String str3 = this.c;
        if (str3 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str3.hashCode();
        }
        int i4 = (i3 ^ hashCode3) * 1000003;
        BA0 ba0 = this.d;
        if (ba0 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = ba0.hashCode();
        }
        int i5 = (i4 ^ hashCode4) * 1000003;
        int i6 = this.e;
        if (i6 != 0) {
            i = AbstractC30172lva.L(i6);
        }
        return i ^ i5;
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder("InstallationResponse{uri=");
        sb.append(this.a);
        sb.append(", fid=");
        sb.append(this.b);
        sb.append(", refreshToken=");
        sb.append(this.c);
        sb.append(", authToken=");
        sb.append(this.d);
        sb.append(", responseCode=");
        int i = this.e;
        if (i != 1) {
            if (i != 2) {
                str = "null";
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
