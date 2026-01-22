package defpackage;

/* renamed from: jw, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C27509jw {
    public final String a;
    public final BN7 b;
    public final Long c;

    public C27509jw(String str, BN7 bn7, Long l) {
        this.a = str;
        this.b = bn7;
        this.c = l;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C27509jw)) {
            return false;
        }
        C27509jw c27509jw = (C27509jw) obj;
        if (AbstractC2032Dq9.j(this.a, c27509jw.a) && this.b == c27509jw.b && AbstractC2032Dq9.j(this.c, c27509jw.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.a.hashCode() * 31;
        int i = 0;
        BN7 bn7 = this.b;
        if (bn7 == null) {
            hashCode = 0;
        } else {
            hashCode = bn7.hashCode();
        }
        int i2 = (hashCode2 + hashCode) * 31;
        Long l = this.c;
        if (l != null) {
            i = l.hashCode();
        }
        return i2 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("AddFriendSnapchatterMetadata(userId=");
        sb.append(this.a);
        sb.append(", friendLinkType=");
        sb.append(this.b);
        sb.append(", addedTimestamp=");
        return AbstractC38908sSb.f(sb, this.c, ")");
    }
}
