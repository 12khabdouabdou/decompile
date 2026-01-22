package defpackage;

import java.util.Arrays;

/* renamed from: nme, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C32654nme {
    public final String a;
    public final String b;
    public final byte[] c;
    public final Long d;

    public C32654nme(String str, String str2, byte[] bArr, Long l) {
        this.a = str;
        this.b = str2;
        this.c = bArr;
        this.d = l;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C32654nme)) {
            return false;
        }
        C32654nme c32654nme = (C32654nme) obj;
        if (AbstractC2032Dq9.j(this.a, c32654nme.a) && AbstractC2032Dq9.j(this.b, c32654nme.b) && AbstractC2032Dq9.j(this.c, c32654nme.c) && AbstractC2032Dq9.j(this.d, c32654nme.d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int c = AbstractC7238Nde.c(AbstractC31823n9f.c(this.a.hashCode() * 31, 31, this.b), 31, this.c);
        Long l = this.d;
        if (l == null) {
            hashCode = 0;
        } else {
            hashCode = l.hashCode();
        }
        return c + hashCode;
    }

    public final String toString() {
        String arrays = Arrays.toString(this.c);
        StringBuilder sb = new StringBuilder("PublicProfileResponse(userId=");
        sb.append(this.a);
        sb.append(", profileId=");
        AbstractC30628mG8.x(sb, this.b, ", profileAndUserData=", arrays, ", lastUpdatedTimestamp=");
        return AbstractC38908sSb.f(sb, this.d, ")");
    }
}
