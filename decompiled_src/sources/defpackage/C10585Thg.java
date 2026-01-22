package defpackage;

/* renamed from: Thg, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C10585Thg extends AbstractC11127Uhg {
    public final long a;
    public final boolean b;

    public C10585Thg(long j, boolean z) {
        this.a = j;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C10585Thg)) {
            return false;
        }
        C10585Thg c10585Thg = (C10585Thg) obj;
        if (this.a == c10585Thg.a && this.b == c10585Thg.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        long j = this.a;
        int i2 = ((int) (j ^ (j >>> 32))) * 31;
        if (this.b) {
            i = 1231;
        } else {
            i = 1237;
        }
        return i2 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SessionStarted(lensId=");
        sb.append(this.a);
        sb.append(", isSponsored=");
        return AbstractC30172lva.A(")", sb, this.b);
    }
}
