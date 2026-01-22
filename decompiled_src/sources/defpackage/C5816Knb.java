package defpackage;

/* renamed from: Knb, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C5816Knb {
    public final C12303Wm0 a;
    public boolean b = false;
    public boolean c = false;
    public boolean d = false;
    public boolean e = false;
    public boolean f = false;
    public Throwable g = null;

    public C5816Knb(C12303Wm0 c12303Wm0) {
        this.a = c12303Wm0;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C5816Knb) {
                C5816Knb c5816Knb = (C5816Knb) obj;
                if (!AbstractC2032Dq9.j(this.a, c5816Knb.a) || this.b != c5816Knb.b || this.c != c5816Knb.c || this.d != c5816Knb.d || this.e != c5816Knb.e || this.f != c5816Knb.f || !AbstractC2032Dq9.j(this.g, c5816Knb.g)) {
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
        int hashCode;
        int hashCode2 = this.a.hashCode() * 31;
        int i5 = 1237;
        if (this.b) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i6 = (hashCode2 + i) * 31;
        if (this.c) {
            i2 = 1231;
        } else {
            i2 = 1237;
        }
        int i7 = (i6 + i2) * 31;
        if (this.d) {
            i3 = 1231;
        } else {
            i3 = 1237;
        }
        int i8 = (i7 + i3) * 31;
        if (this.e) {
            i4 = 1231;
        } else {
            i4 = 1237;
        }
        int i9 = (i8 + i4) * 31;
        if (this.f) {
            i5 = 1231;
        }
        int i10 = (i9 + i5) * 31;
        Throwable th = this.g;
        if (th == null) {
            hashCode = 0;
        } else {
            hashCode = th.hashCode();
        }
        return i10 + hashCode;
    }

    public final String toString() {
        boolean z = this.b;
        boolean z2 = this.c;
        boolean z3 = this.d;
        boolean z4 = this.e;
        boolean z5 = this.f;
        String Z = AbstractC20835ew8.Z(this.g);
        StringBuilder sb = new StringBuilder("WriteInfo(caller=");
        sb.append(this.a);
        sb.append(", isAsyncWrite=");
        sb.append(z);
        sb.append(", isAsyncWriteDelayed=");
        AbstractC28380kah.j(sb, z2, ", isAsyncWriteTriggered=", z3, ", isWriteSucceeded=");
        AbstractC28380kah.j(sb, z4, ", isWriteFailed=", z5, ", writeFailedThrowable=");
        return AbstractC30172lva.C(sb, Z, ", END-WriteInfo)");
    }
}
