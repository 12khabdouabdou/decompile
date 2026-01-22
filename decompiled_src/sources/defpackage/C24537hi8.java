package defpackage;

/* renamed from: hi8, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C24537hi8 {
    public final String a;
    public final String b;
    public final long c;

    public C24537hi8(String str, String str2, long j) {
        this.a = str;
        this.b = str2;
        this.c = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C24537hi8)) {
            return false;
        }
        C24537hi8 c24537hi8 = (C24537hi8) obj;
        if (AbstractC2032Dq9.j(this.a, c24537hi8.a) && AbstractC2032Dq9.j(this.b, c24537hi8.b) && this.c == c24537hi8.c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int c = AbstractC31823n9f.c(this.a.hashCode() * 31, 31, this.b);
        long j = this.c;
        return c + ((int) (j ^ (j >>> 32)));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("GetAllListMembers(listIdentifier=");
        sb.append(this.a);
        sb.append(", recipientId=");
        sb.append(this.b);
        sb.append(", recipientType=");
        return AbstractC30628mG8.p(sb, this.c, ")");
    }
}
