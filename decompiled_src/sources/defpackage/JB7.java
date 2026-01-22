package defpackage;

import java.util.Locale;

/* loaded from: classes3.dex */
public final class JB7 {
    public final String a;
    public final String b;
    public final int c;
    public final int d;

    public JB7(int i, int i2, int i3, String str, String str2) {
        String str3;
        str = (i3 & 1) != 0 ? null : str;
        str2 = (i3 & 2) != 0 ? null : str2;
        i = (i3 & 4) != 0 ? 0 : i;
        i2 = (i3 & 8) != 0 ? 0 : i2;
        if (str != null) {
            str3 = str.toLowerCase(Locale.ROOT);
        } else {
            str3 = null;
        }
        this.a = str3;
        this.b = str2 != null ? str2.toLowerCase(Locale.ROOT) : null;
        this.c = i == 0 ? 2 : i;
        this.d = i2 == 0 ? 1 : i2;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof JB7) {
            JB7 jb7 = (JB7) obj;
            if (!AbstractC2032Dq9.j(this.b, jb7.b) || !AbstractC2032Dq9.j(this.a, jb7.a) || this.c != jb7.c || this.d != jb7.d) {
                return false;
            }
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int a = AbstractC21001f3j.a(this.d, AbstractC30172lva.L(this.c) * 31, 31);
        int i2 = 0;
        String str = this.b;
        if (str != null) {
            i = str.hashCode();
        } else {
            i = 0;
        }
        int i3 = (a + i) * 31;
        String str2 = this.a;
        if (str2 != null) {
            i2 = str2.hashCode();
        }
        return i3 + i2;
    }

    public final String toString() {
        String str;
        String str2;
        StringBuilder sb = new StringBuilder();
        sb.append(this.a);
        sb.append("-");
        sb.append(this.b);
        sb.append("-");
        switch (this.c) {
            case 1:
                str = "LIGHT";
                break;
            case 2:
                str = "NORMAL";
                break;
            case 3:
                str = "MEDIUM";
                break;
            case 4:
                str = "DEMI_BOLD";
                break;
            case 5:
                str = "BOLD";
                break;
            case 6:
                str = "BLACK";
                break;
            default:
                str = "null";
                break;
        }
        sb.append(str);
        sb.append("-");
        int i = this.d;
        if (i != 1) {
            if (i != 2) {
                str2 = "null";
            } else {
                str2 = "ITALIC";
            }
        } else {
            str2 = "NORMAL";
        }
        sb.append(str2);
        return sb.toString();
    }
}
