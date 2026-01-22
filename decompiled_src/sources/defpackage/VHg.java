package defpackage;

/* loaded from: classes7.dex */
public final class VHg extends YHg {
    public final AbstractC36259qTg a;
    public final long b;
    public final long c;

    public VHg(AbstractC36259qTg abstractC36259qTg, long j, long j2) {
        this.a = abstractC36259qTg;
        this.b = j;
        this.c = j2;
    }

    @Override // defpackage.YHg
    public final AbstractC36259qTg a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof VHg)) {
            return false;
        }
        VHg vHg = (VHg) obj;
        if (AbstractC2032Dq9.j(this.a, vHg.a) && this.b == vHg.b && this.c == vHg.c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode = this.a.hashCode() * 31;
        long j = this.b;
        int i = (hashCode + ((int) (j ^ (j >>> 32)))) * 31;
        long j2 = this.c;
        return i + ((int) (j2 ^ (j2 >>> 32)));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SnapScreenshotEvent(reportingInfo=");
        sb.append(this.a);
        sb.append(", startViewTimeMs=");
        sb.append(this.b);
        sb.append(", endViewTimeMs=");
        return AbstractC30628mG8.p(sb, this.c, ")");
    }
}
