package defpackage;

/* renamed from: pF5, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C34618pF5 extends AbstractC37292rF5 {
    public final int a;
    public final int b;

    public C34618pF5(int i, int i2) {
        this.a = i;
        this.b = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C34618pF5)) {
            return false;
        }
        C34618pF5 c34618pF5 = (C34618pF5) obj;
        if (this.a == c34618pF5.a && this.b == c34618pF5.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (this.a * 31) + this.b;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Failed(status=");
        sb.append(this.a);
        sb.append(", errorCode=");
        return EU0.y(sb, this.b, ")");
    }
}
