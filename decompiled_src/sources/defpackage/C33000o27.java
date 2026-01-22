package defpackage;

/* renamed from: o27, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C33000o27 {
    public final String a;
    public final int b;

    public C33000o27(String str, int i) {
        this.a = str;
        this.b = i;
    }

    public final String a() {
        return this.a;
    }

    public final int b() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C33000o27)) {
            return false;
        }
        C33000o27 c33000o27 = (C33000o27) obj;
        if (AbstractC2032Dq9.j(this.a, c33000o27.a) && this.b == c33000o27.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (this.a.hashCode() * 31) + this.b;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("CameraConfig(id=");
        sb.append(this.a);
        sb.append(", orientation=");
        return EU0.y(sb, this.b, ")");
    }
}
