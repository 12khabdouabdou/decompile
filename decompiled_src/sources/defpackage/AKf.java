package defpackage;

/* loaded from: classes4.dex */
public final class AKf {
    public final String a;
    public final long b;
    public final Long c;

    public AKf(long j, Long l, String str) {
        this.a = str;
        this.b = j;
        this.c = l;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof AKf)) {
            return false;
        }
        AKf aKf = (AKf) obj;
        if (AbstractC2032Dq9.j(this.a, aKf.a) && this.b == aKf.b && AbstractC2032Dq9.j(this.c, aKf.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.a.hashCode() * 31;
        long j = this.b;
        int i = (hashCode2 + ((int) (j ^ (j >>> 32)))) * 31;
        Long l = this.c;
        if (l == null) {
            hashCode = 0;
        } else {
            hashCode = l.hashCode();
        }
        return i + hashCode;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SelectViewedAndDuration(snapId=");
        sb.append(this.a);
        sb.append(", lastView=");
        sb.append(this.b);
        sb.append(", lastDurationMs=");
        return AbstractC38908sSb.f(sb, this.c, ")");
    }
}
