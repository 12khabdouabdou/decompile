package defpackage;

/* renamed from: yD1, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C46604yD1 {
    public final long a;
    public final long b;
    public final long c;
    public final Long d;

    public C46604yD1(long j, long j2) {
        this.a = j;
        this.b = j2;
        this.c = j;
        this.d = j2 == -1 ? null : Long.valueOf(j + j2);
    }

    public final Long a() {
        return this.d;
    }

    public final long b() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C46604yD1)) {
            return false;
        }
        C46604yD1 c46604yD1 = (C46604yD1) obj;
        if (this.a == c46604yD1.a && this.b == c46604yD1.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.a;
        int i = ((int) (j ^ (j >>> 32))) * 31;
        long j2 = this.b;
        return i + ((int) (j2 ^ (j2 >>> 32)));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ByteRange(pos=");
        sb.append(this.a);
        sb.append(", length=");
        return AbstractC30628mG8.p(sb, this.b, ")");
    }

    public C46604yD1() {
        this(0L, -1L);
    }
}
