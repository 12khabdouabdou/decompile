package defpackage;

/* renamed from: zKf, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C48102zKf {
    public final String a;
    public final long b;

    public C48102zKf(String str, long j) {
        this.a = str;
        this.b = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C48102zKf)) {
            return false;
        }
        C48102zKf c48102zKf = (C48102zKf) obj;
        if (AbstractC2032Dq9.j(this.a, c48102zKf.a) && this.b == c48102zKf.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode = this.a.hashCode() * 31;
        long j = this.b;
        return hashCode + ((int) (j ^ (j >>> 32)));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SelectViewed(snapId=");
        sb.append(this.a);
        sb.append(", lastView=");
        return AbstractC30628mG8.p(sb, this.b, ")");
    }
}
