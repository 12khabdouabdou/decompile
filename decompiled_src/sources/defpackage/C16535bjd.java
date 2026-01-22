package defpackage;

/* renamed from: bjd, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C16535bjd {
    public final String a;
    public final int b;
    public final int c;

    public C16535bjd(String str, int i, int i2) {
        this.a = str;
        this.b = i;
        this.c = i2;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C16535bjd) {
                C16535bjd c16535bjd = (C16535bjd) obj;
                if (!this.a.equals(c16535bjd.a) || this.b != c16535bjd.b || this.c != c16535bjd.c) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (((this.a.hashCode() * 31) + this.b) * 31) + this.c;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PermissionDescription(permission=");
        sb.append(this.a);
        sb.append(", name=");
        sb.append(this.b);
        sb.append(", description=");
        return EU0.y(sb, this.c, ")");
    }
}
