package defpackage;

/* renamed from: uq8, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C42097uq8 {
    public final String a;
    public final long b;

    public C42097uq8(String str, long j) {
        this.a = str;
        this.b = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C42097uq8)) {
            return false;
        }
        C42097uq8 c42097uq8 = (C42097uq8) obj;
        if (AbstractC2032Dq9.j(this.a, c42097uq8.a) && this.b == c42097uq8.b) {
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
        StringBuilder sb = new StringBuilder("GetSnapCreateTime(_id=");
        sb.append(this.a);
        sb.append(", create_time=");
        return AbstractC30628mG8.p(sb, this.b, ")");
    }
}
