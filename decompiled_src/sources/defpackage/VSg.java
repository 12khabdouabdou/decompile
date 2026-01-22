package defpackage;

/* loaded from: classes3.dex */
public final class VSg {
    public final int a;
    public final int b;
    public final int c;
    public final int d;

    public VSg(int i, int i2, int i3, int i4) {
        this.a = i;
        this.b = i2;
        this.c = i3;
        this.d = i4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof VSg)) {
            return false;
        }
        VSg vSg = (VSg) obj;
        if (this.a == vSg.a && this.b == vSg.b && this.c == vSg.c && this.d == vSg.d) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (((((this.a * 31) + this.b) * 31) + this.c) * 31) + this.d;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SnapUserScore(score=");
        sb.append(this.a);
        sb.append(", snapsSent=");
        sb.append(this.b);
        sb.append(", snapsReceived=");
        sb.append(this.c);
        sb.append(", storiesSent=");
        return EU0.y(sb, this.d, ")");
    }
}
