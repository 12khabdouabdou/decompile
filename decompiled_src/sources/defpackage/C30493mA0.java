package defpackage;

import java.util.HashMap;

/* renamed from: mA0, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C30493mA0 {
    public final String a;
    public final Integer b;
    public final C46798yM6 c;
    public final long d;
    public final long e;
    public final HashMap f;

    public C30493mA0(String str, Integer num, C46798yM6 c46798yM6, long j, long j2, HashMap hashMap) {
        this.a = str;
        this.b = num;
        this.c = c46798yM6;
        this.d = j;
        this.e = j2;
        this.f = hashMap;
    }

    public final String a(String str) {
        String str2 = (String) this.f.get(str);
        if (str2 == null) {
            return "";
        }
        return str2;
    }

    public final int b(String str) {
        String str2 = (String) this.f.get(str);
        if (str2 == null) {
            return 0;
        }
        return Integer.valueOf(str2).intValue();
    }

    public final C8331Pe c() {
        C8331Pe c8331Pe = new C8331Pe();
        String str = this.a;
        if (str != null) {
            c8331Pe.c = str;
            c8331Pe.t = this.b;
            C46798yM6 c46798yM6 = this.c;
            if (c46798yM6 != null) {
                c8331Pe.X = c46798yM6;
                c8331Pe.b = Long.valueOf(this.d);
                c8331Pe.Y = Long.valueOf(this.e);
                c8331Pe.Z = new HashMap(this.f);
                return c8331Pe;
            }
            throw new NullPointerException("Null encodedPayload");
        }
        throw new NullPointerException("Null transportName");
    }

    public final boolean equals(Object obj) {
        if (obj != this) {
            if (obj instanceof C30493mA0) {
                C30493mA0 c30493mA0 = (C30493mA0) obj;
                if (this.a.equals(c30493mA0.a)) {
                    Integer num = this.b;
                    if (num == null) {
                        if (c30493mA0.b != null) {
                            return false;
                        }
                    } else if (!num.equals(c30493mA0.b)) {
                        return false;
                    }
                    if (this.c.equals(c30493mA0.c) && this.d == c30493mA0.d && this.e == c30493mA0.e && this.f.equals(c30493mA0.f)) {
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
        int hashCode2 = (this.a.hashCode() ^ 1000003) * 1000003;
        Integer num = this.b;
        if (num == null) {
            hashCode = 0;
        } else {
            hashCode = num.hashCode();
        }
        int hashCode3 = (((hashCode2 ^ hashCode) * 1000003) ^ this.c.hashCode()) * 1000003;
        long j = this.d;
        int i = (hashCode3 ^ ((int) (j ^ (j >>> 32)))) * 1000003;
        long j2 = this.e;
        return ((i ^ ((int) (j2 ^ (j2 >>> 32)))) * 1000003) ^ this.f.hashCode();
    }

    public final String toString() {
        return "EventInternal{transportName=" + this.a + ", code=" + this.b + ", encodedPayload=" + this.c + ", eventMillis=" + this.d + ", uptimeMillis=" + this.e + ", autoMetadata=" + this.f + "}";
    }
}
