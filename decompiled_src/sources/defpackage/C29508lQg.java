package defpackage;

/* renamed from: lQg, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C29508lQg {
    public final boolean a;
    public final boolean b;
    public final boolean c;
    public final boolean d;
    public final boolean e;

    public C29508lQg(boolean z, boolean z2, boolean z3, boolean z4, boolean z5) {
        this.a = z;
        this.b = z2;
        this.c = z3;
        this.d = z4;
        this.e = z5;
    }

    public static C29508lQg a(C29508lQg c29508lQg) {
        boolean z = c29508lQg.b;
        boolean z2 = c29508lQg.c;
        boolean z3 = c29508lQg.e;
        c29508lQg.getClass();
        return new C29508lQg(false, z, z2, true, z3);
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C29508lQg) {
                C29508lQg c29508lQg = (C29508lQg) obj;
                if (this.a != c29508lQg.a || this.b != c29508lQg.b || this.c != c29508lQg.c || this.d != c29508lQg.d || this.e != c29508lQg.e) {
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
        int i2;
        int i3;
        int i4;
        int i5 = 1237;
        if (this.a) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i6 = i * 31;
        if (this.b) {
            i2 = 1231;
        } else {
            i2 = 1237;
        }
        int i7 = (i6 + i2) * 31;
        if (this.c) {
            i3 = 1231;
        } else {
            i3 = 1237;
        }
        int i8 = (i7 + i3) * 31;
        if (this.d) {
            i4 = 1231;
        } else {
            i4 = 1237;
        }
        int i9 = (i8 + i4) * 31;
        if (this.e) {
            i5 = 1231;
        }
        return i9 + i5;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SnapStatus(isReplayable=");
        sb.append(this.a);
        sb.append(", isReplayableAgain=");
        sb.append(this.b);
        sb.append(", isSaveable=");
        sb.append(this.c);
        sb.append(", isReloaded=");
        sb.append(this.d);
        sb.append(", hasSound=");
        return AbstractC30172lva.A(")", sb, this.e);
    }
}
