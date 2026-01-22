package defpackage;

/* loaded from: classes.dex */
public final class G8f {
    public final int a;
    public final int b;

    public G8f(int i, int i2) {
        this.a = i;
        this.b = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof G8f)) {
            return false;
        }
        G8f g8f = (G8f) obj;
        if (this.a == g8f.a && this.b == g8f.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (this.a * 31) + this.b;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("RingColor(startColor=");
        sb.append(this.a);
        sb.append(", endColor=");
        return EU0.y(sb, this.b, ")");
    }
}
