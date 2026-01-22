package defpackage;

/* renamed from: pFg, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C34629pFg {
    public final int a;
    public final long b;

    public C34629pFg(int i, long j) {
        this.a = i;
        this.b = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C34629pFg)) {
            return false;
        }
        C34629pFg c34629pFg = (C34629pFg) obj;
        if (this.a == c34629pFg.a && this.b == c34629pFg.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i = this.a * 31;
        long j = this.b;
        return i + ((int) (j ^ (j >>> 32)));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SeekPosition(mediaItemIndex=");
        sb.append(this.a);
        sb.append(", position=");
        return AbstractC30628mG8.p(sb, this.b, ")");
    }
}
