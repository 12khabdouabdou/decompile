package defpackage;

/* renamed from: l36, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C29007l36 {
    public final Class a;
    public final int b;
    public final int c;

    public C29007l36(int i, int i2, Class cls) {
        this.a = cls;
        this.b = i;
        this.c = i2;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof C29007l36) {
            C29007l36 c29007l36 = (C29007l36) obj;
            if (this.a == c29007l36.a && this.b == c29007l36.b && this.c == c29007l36.c) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        return ((((this.a.hashCode() ^ 1000003) * 1000003) ^ this.b) * 1000003) ^ this.c;
    }

    public final String toString() {
        String str;
        String str2;
        StringBuilder sb = new StringBuilder("Dependency{anInterface=");
        sb.append(this.a);
        sb.append(", type=");
        int i = this.b;
        if (i == 1) {
            str = "required";
        } else if (i == 0) {
            str = "optional";
        } else {
            str = "set";
        }
        sb.append(str);
        sb.append(", injection=");
        int i2 = this.c;
        if (i2 != 0) {
            if (i2 != 1) {
                if (i2 == 2) {
                    str2 = "deferred";
                } else {
                    throw new AssertionError(AbstractC31823n9f.m(i2, "Unsupported injection: "));
                }
            } else {
                str2 = "provider";
            }
        } else {
            str2 = "direct";
        }
        return AbstractC30172lva.C(sb, str2, "}");
    }
}
