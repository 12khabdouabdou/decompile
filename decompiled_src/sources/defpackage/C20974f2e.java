package defpackage;

/* renamed from: f2e, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C20974f2e {
    public final boolean a;
    public final boolean b;

    public C20974f2e(boolean z, boolean z2) {
        this.a = z;
        this.b = z2;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C20974f2e) {
                C20974f2e c20974f2e = (C20974f2e) obj;
                if (this.a != c20974f2e.a || this.b != c20974f2e.b) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int i;
        int i2 = 1237;
        if (this.a) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i3 = i * 31;
        if (this.b) {
            i2 = 1231;
        }
        return i3 + i2;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ActionButtonState(tryOnVisible=");
        sb.append(this.a);
        sb.append(", backVisible=");
        return AbstractC30172lva.A(")", sb, this.b);
    }
}
