package defpackage;

/* renamed from: Nm9, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C7422Nm9 {
    public static final C7422Nm9 c = new C7422Nm9(0, 0);
    public final int a;
    public final int b;

    public C7422Nm9(int i, int i2) {
        this.a = i;
        this.b = i2;
    }

    public static C7422Nm9 a(C7422Nm9 c7422Nm9, int i, int i2, int i3) {
        if ((i3 & 1) != 0) {
            i = c7422Nm9.a;
        }
        if ((i3 & 2) != 0) {
            i2 = c7422Nm9.b;
        }
        c7422Nm9.getClass();
        c7422Nm9.getClass();
        c7422Nm9.getClass();
        return new C7422Nm9(i, i2);
    }

    public final int b() {
        return this.b;
    }

    public final int c() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof C7422Nm9) {
            C7422Nm9 c7422Nm9 = (C7422Nm9) obj;
            if (this.a == c7422Nm9.a && this.b == c7422Nm9.b) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        return ((this.a * 31) + this.b) * 961;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Insets(top=");
        sb.append(this.a);
        sb.append(", bottom=");
        return EU0.y(sb, this.b, ", left=0, right=0)");
    }

    public /* synthetic */ C7422Nm9(int i, int i2, int i3) {
        this((i3 & 1) != 0 ? 0 : i, i2);
    }
}
