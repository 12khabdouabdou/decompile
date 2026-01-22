package defpackage;

/* renamed from: hNa, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C24093hNa {
    public final int a;
    public final int b;
    public final int c;

    public C24093hNa(int i, int i2, int i3) {
        this.a = i;
        this.b = i2;
        this.c = i3;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C24093hNa) {
                C24093hNa c24093hNa = (C24093hNa) obj;
                if (this.a != c24093hNa.a || this.b != c24093hNa.b || this.c != c24093hNa.c) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return AbstractC30172lva.L(this.c) + (((this.a * 31) + this.b) * 31);
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder("NavigationToInjectedPage(injectionSeekPointIdx=");
        sb.append(this.a);
        sb.append(", prevSeekPointIdx=");
        sb.append(this.b);
        sb.append(", type=");
        int i = this.c;
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    str = "null";
                } else {
                    str = "AUTO_ADVANCE";
                }
            } else {
                str = "TAP_RIGHT";
            }
        } else {
            str = "TAP_LEFT";
        }
        sb.append(str);
        sb.append(")");
        return sb.toString();
    }
}
