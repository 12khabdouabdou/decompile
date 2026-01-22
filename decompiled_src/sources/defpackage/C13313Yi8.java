package defpackage;

import java.util.Arrays;

/* renamed from: Yi8, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C13313Yi8 {
    public final String a;
    public final byte[] b;
    public final Long c;

    public C13313Yi8(String str, byte[] bArr, Long l) {
        this.a = str;
        this.b = bArr;
        this.c = l;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C13313Yi8)) {
            return false;
        }
        C13313Yi8 c13313Yi8 = (C13313Yi8) obj;
        if (AbstractC2032Dq9.j(this.a, c13313Yi8.a) && AbstractC2032Dq9.j(this.b, c13313Yi8.b) && AbstractC2032Dq9.j(this.c, c13313Yi8.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int c = AbstractC7238Nde.c(this.a.hashCode() * 31, 31, this.b);
        Long l = this.c;
        if (l == null) {
            hashCode = 0;
        } else {
            hashCode = l.hashCode();
        }
        return c + hashCode;
    }

    public final String toString() {
        String arrays = Arrays.toString(this.b);
        StringBuilder sb = new StringBuilder("GetBusinessProfileByProfileId(businessProfileId=");
        AbstractC30628mG8.x(sb, this.a, ", businessProfileAndUserData=", arrays, ", lastUpdatedTimestamp=");
        return AbstractC38908sSb.f(sb, this.c, ")");
    }
}
