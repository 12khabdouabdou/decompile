package defpackage;

/* renamed from: oz2, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C34266oz2 {
    public final String a;
    public final String b;
    public final boolean c;
    public final int d;

    public C34266oz2(int i, String str, String str2, boolean z) {
        this.a = str;
        this.b = str2;
        this.c = z;
        this.d = i;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C34266oz2) {
                C34266oz2 c34266oz2 = (C34266oz2) obj;
                if (!AbstractC2032Dq9.j(this.a, c34266oz2.a) || !AbstractC2032Dq9.j(this.b, c34266oz2.b) || this.c != c34266oz2.c || this.d != c34266oz2.d) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode;
        int i;
        int i2 = 0;
        String str = this.a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i3 = hashCode * 31;
        String str2 = this.b;
        if (str2 != null) {
            i2 = str2.hashCode();
        }
        int i4 = (i3 + i2) * 31;
        if (this.c) {
            i = 1231;
        } else {
            i = 1237;
        }
        return AbstractC30172lva.L(this.d) + ((i4 + i) * 31);
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder("ChangeUsernameViewModel(initialUsername=");
        sb.append(this.a);
        sb.append(", fieldValidationText=");
        sb.append(this.b);
        sb.append(", fieldValidationError=");
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
}
