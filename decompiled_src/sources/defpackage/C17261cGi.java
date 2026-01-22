package defpackage;

/* renamed from: cGi, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C17261cGi extends AR2 {
    public final boolean a;
    public final boolean b;

    public C17261cGi(boolean z, boolean z2) {
        this.a = z;
        this.b = z2;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C17261cGi) {
                C17261cGi c17261cGi = (C17261cGi) obj;
                if (this.a != c17261cGi.a || this.b != c17261cGi.b) {
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
        StringBuilder sb = new StringBuilder("ToggleCheckoutCartReview(shown=");
        sb.append(this.a);
        sb.append(", withAnimation=");
        return AbstractC30172lva.A(")", sb, this.b);
    }
}
