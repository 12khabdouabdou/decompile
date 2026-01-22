package defpackage;

/* renamed from: Qri, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C9167Qri extends AbstractC10255Sri {
    public final boolean a;
    public final boolean b;

    public C9167Qri(boolean z, boolean z2) {
        this.a = z;
        this.b = z2;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C9167Qri) {
                C9167Qri c9167Qri = (C9167Qri) obj;
                if (this.a != c9167Qri.a || this.b != c9167Qri.b) {
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
        StringBuilder sb = new StringBuilder("KeyboardStateChanged(keyboardOpen=");
        sb.append(this.a);
        sb.append(", previewShown=");
        return AbstractC30172lva.A(")", sb, this.b);
    }
}
