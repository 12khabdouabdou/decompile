package defpackage;

/* renamed from: Ao6, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C0360Ao6 {
    public final int a;
    public final long b;
    public final long c;

    public /* synthetic */ C0360Ao6(int i) {
        this(i, 0L, 1L);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C0360Ao6)) {
            return false;
        }
        C0360Ao6 c0360Ao6 = (C0360Ao6) obj;
        if (this.a == c0360Ao6.a && this.b == c0360Ao6.b && this.c == c0360Ao6.c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i = this.a * 31;
        long j = this.b;
        int i2 = (i + ((int) (j ^ (j >>> 32)))) * 31;
        long j2 = this.c;
        return i2 + ((int) (j2 ^ (j2 >>> 32)));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("VideoProgressInfo(ndx=");
        sb.append(this.a);
        sb.append(", currentPosition=");
        sb.append(this.b);
        sb.append(", totalDuration=");
        return AbstractC30628mG8.p(sb, this.c, ")");
    }

    public C0360Ao6(int i, long j, long j2) {
        this.a = i;
        this.b = j;
        this.c = j2;
    }
}
