package defpackage;

/* renamed from: fOc, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C21442fOc extends AbstractC35660q1e {
    public final boolean a;
    public final boolean b;

    public C21442fOc(boolean z, boolean z2) {
        this.a = z;
        this.b = z2;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C21442fOc) {
                C21442fOc c21442fOc = (C21442fOc) obj;
                if (this.a != c21442fOc.a || this.b != c21442fOc.b) {
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
        StringBuilder sb = new StringBuilder("OnProductAvatarPickerButtonClicked(createBitmoji=");
        sb.append(this.a);
        sb.append(", leftButton=");
        return AbstractC30172lva.A(")", sb, this.b);
    }
}
