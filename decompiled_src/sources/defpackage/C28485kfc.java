package defpackage;

/* renamed from: kfc, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28485kfc {
    public final boolean a;
    public final boolean b;

    public C28485kfc(boolean z, boolean z2) {
        this.a = z;
        this.b = z2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C28485kfc)) {
            return false;
        }
        C28485kfc c28485kfc = (C28485kfc) obj;
        if (this.a == c28485kfc.a && this.b == c28485kfc.b) {
            return true;
        }
        return false;
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
        StringBuilder sb = new StringBuilder("MyEyesOnlyMoveState(isMyEyesOnlyEnabled=");
        sb.append(this.a);
        sb.append(", doesMyEyesOnlyConfidentialExist=");
        return AbstractC30172lva.A(")", sb, this.b);
    }
}
