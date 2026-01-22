package defpackage;

/* loaded from: classes.dex */
public final class IVi {
    public final CLa a;
    public final boolean b;

    public IVi(CLa cLa, boolean z) {
        this.a = cLa;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof IVi)) {
            return false;
        }
        IVi iVi = (IVi) obj;
        if (this.a == iVi.a && this.b == iVi.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return AbstractC39533sv7.h(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "TwoFALoginSuccess(loginSource=" + this.a + ", recoveryCodeUsed=" + this.b + ")";
    }
}
