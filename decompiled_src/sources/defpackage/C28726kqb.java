package defpackage;

/* renamed from: kqb, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C28726kqb {
    public final long a;
    public final int b;

    public C28726kqb(long j, int i) {
        this.a = j;
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C28726kqb)) {
            return false;
        }
        C28726kqb c28726kqb = (C28726kqb) obj;
        if (this.a == c28726kqb.a && this.b == c28726kqb.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.a;
        return (((int) (j ^ (j >>> 32))) * 31) + this.b;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("MediaQualitySurveyTriggerContext(lastTriggeredTimeMs=");
        sb.append(this.a);
        sb.append(", consecutiveSurveyDenyCount=");
        return EU0.y(sb, this.b, ")");
    }
}
