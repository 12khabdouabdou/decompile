package defpackage;

/* renamed from: f5d, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C21039f5d extends AbstractC22376g5d {
    public final boolean a;
    public final boolean b;
    public final boolean c;

    public C21039f5d(boolean z, boolean z2, boolean z3) {
        this.a = z;
        this.b = z2;
        this.c = z3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C21039f5d)) {
            return false;
        }
        C21039f5d c21039f5d = (C21039f5d) obj;
        if (this.a == c21039f5d.a && this.b == c21039f5d.b && this.c == c21039f5d.c) {
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
        int i4 = i * 31;
        if (this.b) {
            i2 = 1231;
        } else {
            i2 = 1237;
        }
        int i5 = (i4 + i2) * 31;
        if (this.c) {
            i3 = 1231;
        }
        return i5 + i3;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Loaded(userTagsPresent=");
        sb.append(this.a);
        sb.append(", hasCaptureLocation=");
        sb.append(this.b);
        sb.append(", userEligibleForAgeGatedFeatures=");
        return AbstractC30172lva.A(")", sb, this.c);
    }
}
