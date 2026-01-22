package defpackage;

/* renamed from: x16, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C45012x16 {
    public final int a;
    public final int b;

    public C45012x16(int i, int i2) {
        this.a = i;
        this.b = i2;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C45012x16) {
                C45012x16 c45012x16 = (C45012x16) obj;
                if (this.a != c45012x16.a || this.b != c45012x16.b) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (this.a * 31) + this.b;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("DialogResources(title=");
        sb.append(this.a);
        sb.append(", description=");
        return EU0.y(sb, this.b, ")");
    }
}
