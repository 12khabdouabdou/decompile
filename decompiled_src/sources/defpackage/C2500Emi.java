package defpackage;

/* renamed from: Emi, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C2500Emi {
    public final long a;
    public final long b;

    public C2500Emi(long j, long j2) {
        this.a = j;
        this.b = j2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C2500Emi)) {
            return false;
        }
        C2500Emi c2500Emi = (C2500Emi) obj;
        if (this.a == c2500Emi.a && this.b == c2500Emi.b) {
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
        StringBuilder sb = new StringBuilder("TapTooltipConfig(tapTooltipDisplayMs=");
        sb.append(this.a);
        sb.append(", forcedTapTooltipMs=");
        return AbstractC30628mG8.p(sb, this.b, ")");
    }
}
