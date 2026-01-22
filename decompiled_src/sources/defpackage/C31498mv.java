package defpackage;

/* renamed from: mv, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C31498mv {
    public final boolean a;
    public final boolean b;

    public C31498mv(boolean z, boolean z2) {
        this.a = z;
        this.b = z2;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C31498mv) {
                C31498mv c31498mv = (C31498mv) obj;
                if (this.a != c31498mv.a || this.b != c31498mv.b) {
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
        StringBuilder sb = new StringBuilder("AddButtonConfig(showAddButton=");
        sb.append(this.a);
        sb.append(", isIncomingRequest=");
        return AbstractC30172lva.A(")", sb, this.b);
    }
}
