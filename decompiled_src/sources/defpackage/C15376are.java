package defpackage;

/* renamed from: are, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C15376are extends AbstractC19532dxk {
    public final String a;
    public final String b;
    public final long c;
    public final boolean d;
    public final Long e;
    public final Boolean f;
    public final String g;

    public C15376are(String str, String str2, long j, boolean z, Long l, Boolean bool, String str3) {
        this.a = str;
        this.b = str2;
        this.c = j;
        this.d = z;
        this.e = l;
        this.f = bool;
        this.g = str3;
    }

    @Override // defpackage.AbstractC19532dxk
    public final boolean d() {
        return true;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof C15376are) {
            C15376are c15376are = (C15376are) obj;
            if (AbstractC2032Dq9.j(this.a, c15376are.a) && AbstractC2032Dq9.j(this.b, c15376are.b) && this.c == c15376are.c && this.d == c15376are.d && AbstractC2032Dq9.j(this.e, c15376are.e) && AbstractC2032Dq9.j(this.f, c15376are.f) && AbstractC2032Dq9.j(this.g, c15376are.g)) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int hashCode;
        int c = AbstractC31823n9f.c(this.a.hashCode() * 31, 31, this.b);
        long j = this.c;
        int i2 = (c + ((int) (j ^ (j >>> 32)))) * 31;
        if (this.d) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i3 = (i2 + i) * 31;
        int i4 = 0;
        Long l = this.e;
        if (l == null) {
            hashCode = 0;
        } else {
            hashCode = l.hashCode();
        }
        int i5 = (i3 + hashCode) * 31;
        Boolean bool = this.f;
        if (bool != null) {
            i4 = bool.hashCode();
        }
        return ((this.g.hashCode() + ((i5 + i4) * 31)) * 31) + 1231;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("QaUpload(lensId=");
        sb.append(this.a);
        sb.append(", promptId=");
        sb.append(this.b);
        sb.append(", latency=");
        sb.append(this.c);
        sb.append(", success=");
        sb.append(this.d);
        sb.append(", turnCount=");
        sb.append(this.e);
        sb.append(", isComplete=");
        sb.append(this.f);
        sb.append(", lensSessionId=");
        return AbstractC30172lva.C(sb, this.g, ", logEvent=true)");
    }
}
