package defpackage;

/* renamed from: Kc2, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C5576Kc2 extends AbstractC6119Lc2 {
    public final int a;
    public final int b;

    public C5576Kc2(int i, int i2) {
        this.a = i;
        this.b = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C5576Kc2)) {
            return false;
        }
        C5576Kc2 c5576Kc2 = (C5576Kc2) obj;
        if (this.a == c5576Kc2.a && this.b == c5576Kc2.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (this.a * 31) + this.b;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Restart(x=");
        sb.append(this.a);
        sb.append(", y=");
        return EU0.y(sb, this.b, ")");
    }
}
