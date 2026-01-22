package defpackage;

/* renamed from: mba, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C31069mba extends AbstractC27058jba {
    public final C32958o09 a;
    public final long b;

    public C31069mba(C32958o09 c32958o09, long j) {
        this.a = c32958o09;
        this.b = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C31069mba)) {
            return false;
        }
        C31069mba c31069mba = (C31069mba) obj;
        if (AbstractC2032Dq9.j(this.a, c31069mba.a) && this.b == c31069mba.b) {
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
        StringBuilder sb = new StringBuilder("ApplyDelay(lensId=");
        sb.append(this.a);
        sb.append(", nanos=");
        return AbstractC30628mG8.p(sb, this.b, ")");
    }
}
