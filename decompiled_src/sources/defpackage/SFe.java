package defpackage;

/* loaded from: classes4.dex */
public final class SFe {
    public final C16601bmd a;
    public final boolean b;

    public SFe(C16601bmd c16601bmd, boolean z) {
        this.a = c16601bmd;
        this.b = z;
    }

    public final C16601bmd a() {
        return this.a;
    }

    public final boolean b() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof SFe)) {
            return false;
        }
        SFe sFe = (SFe) obj;
        if (AbstractC2032Dq9.j(this.a, sFe.a) && this.b == sFe.b) {
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
        return "ViewState(phoneViewState=" + this.a + ", shouldRequestKeyboard=" + this.b + ")";
    }
}
