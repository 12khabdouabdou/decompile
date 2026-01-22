package defpackage;

/* renamed from: wRi, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C44243wRi {
    public final String a;
    public final long b;
    public final long c;

    public C44243wRi(long j, long j2, String str) {
        this.a = str;
        this.b = j;
        this.c = j2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C44243wRi)) {
            return false;
        }
        C44243wRi c44243wRi = (C44243wRi) obj;
        if (AbstractC2032Dq9.j(this.a, c44243wRi.a) && this.b == c44243wRi.b && this.c == c44243wRi.c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode = this.a.hashCode() * 31;
        long j = this.b;
        int i = (hashCode + ((int) (j ^ (j >>> 32)))) * 31;
        long j2 = this.c;
        return i + ((int) (j2 ^ (j2 >>> 32)));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Lattice(token=");
        sb.append(this.a);
        sb.append(", startMs=");
        sb.append(this.b);
        sb.append(", endMs=");
        return AbstractC30628mG8.p(sb, this.c, ")");
    }
}
