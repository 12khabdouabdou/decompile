package defpackage;

/* renamed from: Vrg, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C11881Vrg implements InterfaceC12424Wrg {
    public final long a;
    public final long b;
    public final long c;

    public C11881Vrg(long j, long j2, long j3) {
        this.a = j;
        this.b = j2;
        this.c = j3;
    }

    @Override // defpackage.InterfaceC12424Wrg
    public final long a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C11881Vrg)) {
            return false;
        }
        C11881Vrg c11881Vrg = (C11881Vrg) obj;
        if (this.a == c11881Vrg.a && this.b == c11881Vrg.b && this.c == c11881Vrg.c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.a;
        long j2 = this.b;
        int i = ((((int) (j ^ (j >>> 32))) * 31) + ((int) (j2 ^ (j2 >>> 32)))) * 31;
        long j3 = this.c;
        return i + ((int) (j3 ^ (j3 >>> 32)));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("VideoPrepared(elapsedRealtimeMs=");
        sb.append(this.a);
        sb.append(", durationMs=");
        sb.append(this.b);
        sb.append(", timeSincePrepare=");
        return AbstractC30628mG8.p(sb, this.c, ")");
    }
}
