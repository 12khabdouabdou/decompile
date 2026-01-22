package defpackage;

/* renamed from: Kgd, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C5671Kgd {
    public final String a;
    public final String b;
    public final String c;
    public final Long d;

    public C5671Kgd(Long l, String str, String str2, String str3) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = l;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C5671Kgd)) {
            return false;
        }
        C5671Kgd c5671Kgd = (C5671Kgd) obj;
        if (AbstractC2032Dq9.j(this.a, c5671Kgd.a) && AbstractC2032Dq9.j(this.b, c5671Kgd.b) && AbstractC2032Dq9.j(this.c, c5671Kgd.c) && AbstractC2032Dq9.j(this.d, c5671Kgd.d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int c = AbstractC31823n9f.c(AbstractC31823n9f.c(this.a.hashCode() * 31, 31, this.b), 31, this.c);
        Long l = this.d;
        if (l == null) {
            hashCode = 0;
        } else {
            hashCode = l.hashCode();
        }
        return c + hashCode;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PendingSnap(externalId=");
        sb.append(this.a);
        sb.append(", snapId=");
        sb.append(this.b);
        sb.append(", entryId=");
        sb.append(this.c);
        sb.append(", createTime=");
        return AbstractC38908sSb.f(sb, this.d, ")");
    }
}
