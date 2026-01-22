package defpackage;

/* renamed from: Rrg, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C9709Rrg implements InterfaceC12424Wrg {
    public final long a;
    public final long b;

    public C9709Rrg(long j, long j2) {
        this.a = j;
        this.b = j2;
    }

    @Override // defpackage.InterfaceC12424Wrg
    public final long a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C9709Rrg)) {
            return false;
        }
        C9709Rrg c9709Rrg = (C9709Rrg) obj;
        if (this.a == c9709Rrg.a && this.b == c9709Rrg.b) {
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
        StringBuilder sb = new StringBuilder("FullyDisplayed(elapsedRealtimeMs=");
        sb.append(this.a);
        sb.append(", timeSincePrepare=");
        return AbstractC30628mG8.p(sb, this.b, ")");
    }
}
