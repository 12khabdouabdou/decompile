package defpackage;

/* renamed from: iqb, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C26052iqb {
    public final int a;
    public final int b;
    public final int c;

    public C26052iqb(int i, int i2, int i3) {
        this.a = i;
        this.b = i2;
        this.c = i3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C26052iqb)) {
            return false;
        }
        C26052iqb c26052iqb = (C26052iqb) obj;
        if (this.a == c26052iqb.a && this.b == c26052iqb.b && this.c == c26052iqb.c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (((this.a * 31) + this.b) * 31) + this.c;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("MediaQualitySurveyEntryPointInitConfigurations(numOfDiscardsThreshold=");
        sb.append(this.a);
        sb.append(", coolDownThreshold1=");
        sb.append(this.b);
        sb.append(", coolDownThreshold2=");
        return EU0.y(sb, this.c, ")");
    }
}
