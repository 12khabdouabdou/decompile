package defpackage;

/* renamed from: Avi, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C0516Avi {
    public final C46002xld a;
    public final boolean b;

    public C0516Avi(C46002xld c46002xld, boolean z) {
        this.a = c46002xld;
        this.b = z;
    }

    public static C0516Avi a(C0516Avi c0516Avi, C46002xld c46002xld, boolean z, int i) {
        if ((i & 1) != 0) {
            c46002xld = c0516Avi.a;
        }
        if ((i & 2) != 0) {
            z = c0516Avi.b;
        }
        c0516Avi.getClass();
        return new C0516Avi(c46002xld, z);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C0516Avi)) {
            return false;
        }
        C0516Avi c0516Avi = (C0516Avi) obj;
        if (AbstractC2032Dq9.j(this.a, c0516Avi.a) && this.b == c0516Avi.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int hashCode = this.a.hashCode() * 31;
        if (this.b) {
            i = 1231;
        } else {
            i = 1237;
        }
        return hashCode + i;
    }

    public final String toString() {
        return "TfaSetupSmsEnablePhoneState(phoneVerificationBusinessState=" + this.a + ", pageNewlyVisible=" + this.b + ")";
    }
}
