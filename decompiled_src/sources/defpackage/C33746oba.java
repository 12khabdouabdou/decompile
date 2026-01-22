package defpackage;

/* renamed from: oba, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C33746oba extends AbstractC27058jba {
    public final C32958o09 a;
    public final long b;

    public C33746oba(C32958o09 c32958o09, long j) {
        this.a = c32958o09;
        this.b = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C33746oba)) {
            return false;
        }
        C33746oba c33746oba = (C33746oba) obj;
        if (AbstractC2032Dq9.j(this.a, c33746oba.a) && this.b == c33746oba.b) {
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
        StringBuilder sb = new StringBuilder("AverageFrameProcessing(lensId=");
        sb.append(this.a);
        sb.append(", millis=");
        return AbstractC30628mG8.p(sb, this.b, ")");
    }
}
