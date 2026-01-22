package defpackage;

/* renamed from: Fg7, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C2955Fg7 extends AbstractC4581Ig7 {
    public final boolean a;
    public final int b;
    public final boolean c;
    public final boolean d;

    public C2955Fg7(int i, boolean z, boolean z2, boolean z3) {
        this.a = z;
        this.b = i;
        this.c = z2;
        this.d = z3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C2955Fg7)) {
            return false;
        }
        C2955Fg7 c2955Fg7 = (C2955Fg7) obj;
        if (this.a == c2955Fg7.a && this.b == c2955Fg7.b && this.c == c2955Fg7.c && this.d == c2955Fg7.d) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int i2;
        int i3 = 1237;
        if (this.a) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i4 = ((i * 31) + this.b) * 31;
        if (this.c) {
            i2 = 1231;
        } else {
            i2 = 1237;
        }
        int i5 = (i4 + i2) * 31;
        if (this.d) {
            i3 = 1231;
        }
        return i5 + i3;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("LaunchMessageActionMenu(showReplay=");
        sb.append(this.a);
        sb.append(", numToSave=");
        sb.append(this.b);
        sb.append(", showRetry=");
        sb.append(this.c);
        sb.append(", showCancel=");
        return AbstractC30172lva.A(")", sb, this.d);
    }
}
