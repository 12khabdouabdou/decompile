package defpackage;

/* renamed from: fUi, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C21572fUi {
    public final Long a;
    public final Double b;
    public final Double c;

    public C21572fUi(Long l, Double d, Double d2) {
        this.a = l;
        this.b = d;
        this.c = d2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C21572fUi)) {
            return false;
        }
        C21572fUi c21572fUi = (C21572fUi) obj;
        if (AbstractC2032Dq9.j(this.a, c21572fUi.a) && AbstractC2032Dq9.j(this.b, c21572fUi.b) && AbstractC2032Dq9.j(this.c, c21572fUi.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int i = 0;
        Long l = this.a;
        if (l == null) {
            hashCode = 0;
        } else {
            hashCode = l.hashCode();
        }
        int i2 = hashCode * 31;
        Double d = this.b;
        if (d == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = d.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        Double d2 = this.c;
        if (d2 != null) {
            i = d2.hashCode();
        }
        return i3 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("TrimInfo(durationMs=");
        sb.append(this.a);
        sb.append(", trimmedDurationMs=");
        sb.append(this.b);
        sb.append(", trimmedDurationOffsetMs=");
        return AbstractC28380kah.g(sb, this.c, ")");
    }
}
