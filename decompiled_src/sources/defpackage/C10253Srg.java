package defpackage;

/* renamed from: Srg, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C10253Srg implements InterfaceC12424Wrg {
    public final long a;
    public final long b;

    public C10253Srg(long j, long j2) {
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
        if (!(obj instanceof C10253Srg)) {
            return false;
        }
        C10253Srg c10253Srg = (C10253Srg) obj;
        if (this.a == c10253Srg.a && this.b == c10253Srg.b) {
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
        StringBuilder sb = new StringBuilder("MinimallyDisplayed(elapsedRealtimeMs=");
        sb.append(this.a);
        sb.append(", timeSincePrepare=");
        return AbstractC30628mG8.p(sb, this.b, ")");
    }
}
