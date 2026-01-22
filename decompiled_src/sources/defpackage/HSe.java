package defpackage;

/* loaded from: classes5.dex */
public final class HSe {
    public final C32958o09 a;
    public final long b;

    public HSe(C32958o09 c32958o09, long j) {
        this.a = c32958o09;
        this.b = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof HSe)) {
            return false;
        }
        HSe hSe = (HSe) obj;
        if (AbstractC2032Dq9.j(this.a, hSe.a) && this.b == hSe.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode = this.a.a.hashCode() * 31;
        long j = this.b;
        return hashCode + ((int) (j ^ (j >>> 32)));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("RemovedLensData(id=");
        sb.append(this.a);
        sb.append(", removedTimestamp=");
        return AbstractC30628mG8.p(sb, this.b, ")");
    }
}
