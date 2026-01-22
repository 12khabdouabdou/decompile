package defpackage;

/* renamed from: ku7, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28810ku7 {
    public final long a;
    public final EnumC32984o1d b;
    public final EnumC28970l1d c;
    public final String d;
    public final Long e;

    public C28810ku7(long j, EnumC32984o1d enumC32984o1d, EnumC28970l1d enumC28970l1d, String str, Long l) {
        this.a = j;
        this.b = enumC32984o1d;
        this.c = enumC28970l1d;
        this.d = str;
        this.e = l;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C28810ku7)) {
            return false;
        }
        C28810ku7 c28810ku7 = (C28810ku7) obj;
        if (this.a == c28810ku7.a && this.b == c28810ku7.b && this.c == c28810ku7.c && AbstractC2032Dq9.j(this.d, c28810ku7.d) && AbstractC2032Dq9.j(this.e, c28810ku7.e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        long j = this.a;
        int c = AbstractC31823n9f.c((this.c.hashCode() + ((this.b.hashCode() + (((int) (j ^ (j >>> 32))) * 31)) * 31)) * 31, 31, this.d);
        Long l = this.e;
        if (l == null) {
            hashCode = 0;
        } else {
            hashCode = l.hashCode();
        }
        return c + hashCode;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("FindDependentOperation(id=");
        sb.append(this.a);
        sb.append(", type=");
        sb.append(this.b);
        sb.append(", status=");
        sb.append(this.c);
        sb.append(", entry_id=");
        sb.append(this.d);
        sb.append(", tacoma_version=");
        return AbstractC38908sSb.f(sb, this.e, ")");
    }
}
