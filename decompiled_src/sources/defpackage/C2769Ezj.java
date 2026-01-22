package defpackage;

/* renamed from: Ezj, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C2769Ezj {
    public final boolean a;
    public final boolean b;
    public final boolean c;
    public final int d;

    public /* synthetic */ C2769Ezj(int i) {
        this(i, false, false, true);
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C2769Ezj) {
                C2769Ezj c2769Ezj = (C2769Ezj) obj;
                if (this.a != c2769Ezj.a || this.b != c2769Ezj.b || this.c != c2769Ezj.c || this.d != c2769Ezj.d) {
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
        return AbstractC30172lva.L(this.d) + ((i5 + i3) * 31);
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder("VerifyPasswordViewModel(showPasswordError=");
        sb.append(this.a);
        sb.append(", showGenericError=");
        sb.append(this.b);
        sb.append(", allowPasswordChange=");
        sb.append(this.c);
        sb.append(", nextButtonState=");
        int i = this.d;
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    str = "null";
                } else {
                    str = "LOADING";
                }
            } else {
                str = "ENABLED";
            }
        } else {
            str = "DISABLED";
        }
        sb.append(str);
        sb.append(")");
        return sb.toString();
    }

    public C2769Ezj(int i, boolean z, boolean z2, boolean z3) {
        this.a = z;
        this.b = z2;
        this.c = z3;
        this.d = i;
    }
}
