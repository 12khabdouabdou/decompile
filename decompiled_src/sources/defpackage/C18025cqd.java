package defpackage;

/* renamed from: cqd, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C18025cqd {
    public final String a;
    public final String b;
    public final String c;

    public C18025cqd(String str, String str2, String str3) {
        this.a = str;
        this.b = str2;
        this.c = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C18025cqd)) {
            return false;
        }
        C18025cqd c18025cqd = (C18025cqd) obj;
        if (AbstractC2032Dq9.j(this.a, c18025cqd.a) && AbstractC2032Dq9.j(this.b, c18025cqd.b) && AbstractC2032Dq9.j(this.c, c18025cqd.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.c.hashCode() + AbstractC31823n9f.c(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("HashedUserInfo(hashedAdId=");
        sb.append(this.a);
        sb.append(", hashedEmail=");
        sb.append(this.b);
        sb.append(", hashedPhoneNumber=");
        return AbstractC30172lva.C(sb, this.c, ")");
    }
}
