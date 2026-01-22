package defpackage;

import java.util.Set;

/* loaded from: classes7.dex */
public final class WM9 {
    public final boolean a;
    public final Set b;

    public WM9(Set set, boolean z) {
        this.a = z;
        this.b = set;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof WM9)) {
            return false;
        }
        WM9 wm9 = (WM9) obj;
        if (this.a == wm9.a && AbstractC2032Dq9.j(this.b, wm9.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        if (this.a) {
            i = 1231;
        } else {
            i = 1237;
        }
        return this.b.hashCode() + (i * 31);
    }

    public final String toString() {
        return "LensAsCTConfig(magicEraserEnabled=" + this.a + ", lensIds=" + this.b + ")";
    }

    public /* synthetic */ WM9() {
        this(IL6.a, false);
    }
}
