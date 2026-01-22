package defpackage;

/* loaded from: classes9.dex */
public final class G0h {
    public final int a;

    public G0h(int i) {
        this.a = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof G0h) && this.a == ((G0h) obj).a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a;
    }

    public final String toString() {
        return EU0.y(new StringBuilder("SpanProperty(count="), this.a, ")");
    }
}
