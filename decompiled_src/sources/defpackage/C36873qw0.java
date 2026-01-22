package defpackage;

/* renamed from: qw0, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C36873qw0 {
    public final int a;

    public C36873qw0(int i) {
        this.a = i;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof C36873qw0) || this.a != ((C36873qw0) obj).a) {
                return false;
            }
            return true;
        }
        return true;
    }

    public final int hashCode() {
        return AbstractC30172lva.L(this.a);
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder("RegistrationFailure(errorField=");
        int i = this.a;
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    if (i != 4) {
                        if (i != 5) {
                            str = "null";
                        } else {
                            str = "UNKNOWN";
                        }
                    } else {
                        str = "PASSWORD";
                    }
                } else {
                    str = "BIRTHDAY";
                }
            } else {
                str = "USERNAME";
            }
        } else {
            str = "DISPLAY_NAME";
        }
        sb.append(str);
        sb.append(")");
        return sb.toString();
    }
}
