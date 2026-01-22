package defpackage;

/* renamed from: Pp, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C8562Pp {
    public boolean a;
    public boolean b;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C8562Pp) {
                C8562Pp c8562Pp = (C8562Pp) obj;
                if (this.a != c8562Pp.a || this.b != c8562Pp.b) {
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
        return "AdShareInfo(adShareTriggered=" + this.a + ", adShareCompleted=" + this.b + ")";
    }
}
