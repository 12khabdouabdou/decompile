package defpackage;

/* renamed from: Ivi, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C4904Ivi {
    public final boolean a;
    public final boolean b;
    public final C46002xld c;
    public final boolean d;

    public C4904Ivi(C46002xld c46002xld, boolean z, boolean z2, boolean z3) {
        this.a = z;
        this.b = z2;
        this.c = c46002xld;
        this.d = z3;
    }

    public static C4904Ivi a(C4904Ivi c4904Ivi, boolean z, C46002xld c46002xld, boolean z2, int i) {
        boolean z3;
        if ((i & 1) != 0) {
            z3 = c4904Ivi.a;
        } else {
            z3 = true;
        }
        if ((i & 2) != 0) {
            z = c4904Ivi.b;
        }
        if ((i & 4) != 0) {
            c46002xld = c4904Ivi.c;
        }
        if ((i & 8) != 0) {
            z2 = c4904Ivi.d;
        }
        c4904Ivi.getClass();
        return new C4904Ivi(c46002xld, z3, z, z2);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C4904Ivi)) {
            return false;
        }
        C4904Ivi c4904Ivi = (C4904Ivi) obj;
        if (this.a == c4904Ivi.a && this.b == c4904Ivi.b && AbstractC2032Dq9.j(this.c, c4904Ivi.c) && this.d == c4904Ivi.d) {
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
        int hashCode = (this.c.hashCode() + ((i4 + i2) * 31)) * 31;
        if (this.d) {
            i3 = 1231;
        }
        return hashCode + i3;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("TfaSetupSmsNewPhoneState(hasLoadedInitialState=");
        sb.append(this.a);
        sb.append(", shouldShowRequestCodeDialog=");
        sb.append(this.b);
        sb.append(", phoneVerificationBusinessState=");
        sb.append(this.c);
        sb.append(", pageNewlyVisible=");
        return AbstractC30172lva.A(")", sb, this.d);
    }
}
