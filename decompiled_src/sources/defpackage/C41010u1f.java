package defpackage;

/* renamed from: u1f, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C41010u1f {
    public final int a;
    public final int b;

    public C41010u1f(int i, int i2) {
        this.a = i;
        this.b = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C41010u1f)) {
            return false;
        }
        C41010u1f c41010u1f = (C41010u1f) obj;
        if (this.a == c41010u1f.a && this.b == c41010u1f.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (this.a * 31) + this.b;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Resolution(width=");
        sb.append(this.a);
        sb.append(", height=");
        return EU0.y(sb, this.b, ")");
    }
}
