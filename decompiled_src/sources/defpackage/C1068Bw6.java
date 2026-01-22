package defpackage;

/* renamed from: Bw6, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C1068Bw6 {
    public final boolean a;
    public final boolean b;
    public final boolean c;

    public C1068Bw6(boolean z, boolean z2, boolean z3) {
        this.a = z;
        this.b = z2;
        this.c = z3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C1068Bw6)) {
            return false;
        }
        C1068Bw6 c1068Bw6 = (C1068Bw6) obj;
        if (this.a == c1068Bw6.a && this.b == c1068Bw6.b && this.c == c1068Bw6.c) {
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
        StringBuilder sb = new StringBuilder("DreamsAvailabilityData(isGenAiIdentityOnboarded=");
        sb.append(this.a);
        sb.append(", isDreamsFeatureTurnedOn=");
        sb.append(this.b);
        sb.append(", isMySelfieMigrationCompleted=");
        return AbstractC30172lva.A(")", sb, this.c);
    }
}
