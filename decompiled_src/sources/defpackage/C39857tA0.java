package defpackage;

import java.util.ArrayList;

/* renamed from: tA0, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C39857tA0 extends JFa {
    public final long a;
    public final long b;
    public final C26481jA0 c;
    public final Integer d;
    public final String e;
    public final ArrayList f;

    public C39857tA0(long j, long j2, C26481jA0 c26481jA0, Integer num, String str, ArrayList arrayList) {
        EnumC32764nre enumC32764nre = EnumC32764nre.a;
        this.a = j;
        this.b = j2;
        this.c = c26481jA0;
        this.d = num;
        this.e = str;
        this.f = arrayList;
    }

    public final boolean equals(Object obj) {
        if (obj != this) {
            if (obj instanceof JFa) {
                C39857tA0 c39857tA0 = (C39857tA0) ((JFa) obj);
                if (this.a == c39857tA0.a) {
                    if (this.b == c39857tA0.b) {
                        if (this.c.equals(c39857tA0.c)) {
                            Integer num = c39857tA0.d;
                            Integer num2 = this.d;
                            if (num2 == null) {
                                if (num != null) {
                                    return false;
                                }
                            } else if (!num2.equals(num)) {
                                return false;
                            }
                            String str = c39857tA0.e;
                            String str2 = this.e;
                            if (str2 == null) {
                                if (str != null) {
                                    return false;
                                }
                            } else if (!str2.equals(str)) {
                                return false;
                            }
                            if (this.f.equals(c39857tA0.f)) {
                                Object obj2 = EnumC32764nre.a;
                                if (obj2.equals(obj2)) {
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
                return false;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode;
        long j = this.a;
        long j2 = this.b;
        int hashCode2 = (((((((int) (j ^ (j >>> 32))) ^ 1000003) * 1000003) ^ ((int) (j2 ^ (j2 >>> 32)))) * 1000003) ^ this.c.hashCode()) * 1000003;
        int i = 0;
        Integer num = this.d;
        if (num == null) {
            hashCode = 0;
        } else {
            hashCode = num.hashCode();
        }
        int i2 = (hashCode2 ^ hashCode) * 1000003;
        String str = this.e;
        if (str != null) {
            i = str.hashCode();
        }
        return EnumC32764nre.a.hashCode() ^ ((((i2 ^ i) * 1000003) ^ this.f.hashCode()) * 1000003);
    }

    public final String toString() {
        return "LogRequest{requestTimeMs=" + this.a + ", requestUptimeMs=" + this.b + ", clientInfo=" + this.c + ", logSource=" + this.d + ", logSourceName=" + this.e + ", logEvents=" + this.f + ", qosTier=" + EnumC32764nre.a + "}";
    }
}
