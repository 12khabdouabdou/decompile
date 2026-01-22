package defpackage;

/* renamed from: yA0, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C46539yA0 {
    public final String a;
    public final int b;
    public final String c;
    public final String d;
    public final long e;
    public final long f;
    public final String g;

    public C46539yA0(int i, long j, long j2, String str, String str2, String str3, String str4) {
        this.a = str;
        this.b = i;
        this.c = str2;
        this.d = str3;
        this.e = j;
        this.f = j2;
        this.g = str4;
    }

    public final C45204xA0 a() {
        C45204xA0 c45204xA0 = new C45204xA0(0);
        c45204xA0.c = this.a;
        c45204xA0.b = this.b;
        c45204xA0.t = this.c;
        c45204xA0.X = this.d;
        c45204xA0.Z = Long.valueOf(this.e);
        c45204xA0.e0 = Long.valueOf(this.f);
        c45204xA0.Y = this.g;
        return c45204xA0;
    }

    public final boolean equals(Object obj) {
        if (obj != this) {
            if (obj instanceof C46539yA0) {
                C46539yA0 c46539yA0 = (C46539yA0) obj;
                String str = this.a;
                if (str == null) {
                    if (c46539yA0.a != null) {
                        return false;
                    }
                } else if (!str.equals(c46539yA0.a)) {
                    return false;
                }
                if (AbstractC30172lva.i(this.b, c46539yA0.b)) {
                    String str2 = c46539yA0.c;
                    String str3 = this.c;
                    if (str3 == null) {
                        if (str2 != null) {
                            return false;
                        }
                    } else if (!str3.equals(str2)) {
                        return false;
                    }
                    String str4 = c46539yA0.d;
                    String str5 = this.d;
                    if (str5 == null) {
                        if (str4 != null) {
                            return false;
                        }
                    } else if (!str5.equals(str4)) {
                        return false;
                    }
                    if (this.e == c46539yA0.e && this.f == c46539yA0.f) {
                        String str6 = c46539yA0.g;
                        String str7 = this.g;
                        if (str7 == null) {
                            if (str6 == null) {
                                return true;
                            }
                            return false;
                        }
                        if (str7.equals(str6)) {
                            return true;
                        }
                        return false;
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
        int hashCode2;
        int hashCode3;
        int i = 0;
        String str = this.a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int L = (((hashCode ^ 1000003) * 1000003) ^ AbstractC30172lva.L(this.b)) * 1000003;
        String str2 = this.c;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i2 = (L ^ hashCode2) * 1000003;
        String str3 = this.d;
        if (str3 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str3.hashCode();
        }
        int i3 = (i2 ^ hashCode3) * 1000003;
        long j = this.e;
        int i4 = (i3 ^ ((int) (j ^ (j >>> 32)))) * 1000003;
        long j2 = this.f;
        int i5 = (i4 ^ ((int) (j2 ^ (j2 >>> 32)))) * 1000003;
        String str4 = this.g;
        if (str4 != null) {
            i = str4.hashCode();
        }
        return i ^ i5;
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder("PersistedInstallationEntry{firebaseInstallationId=");
        sb.append(this.a);
        sb.append(", registrationStatus=");
        int i = this.b;
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    if (i != 4) {
                        if (i != 5) {
                            str = "null";
                        } else {
                            str = "REGISTER_ERROR";
                        }
                    } else {
                        str = "REGISTERED";
                    }
                } else {
                    str = "UNREGISTERED";
                }
            } else {
                str = "NOT_GENERATED";
            }
        } else {
            str = "ATTEMPT_MIGRATION";
        }
        sb.append(str);
        sb.append(", authToken=");
        sb.append(this.c);
        sb.append(", refreshToken=");
        sb.append(this.d);
        sb.append(", expiresInSecs=");
        sb.append(this.e);
        sb.append(", tokenCreationEpochInSecs=");
        sb.append(this.f);
        sb.append(", fisError=");
        return AbstractC30172lva.C(sb, this.g, "}");
    }
}
