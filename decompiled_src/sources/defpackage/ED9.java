package defpackage;

/* loaded from: classes4.dex */
public final class ED9 {
    public final C14730aNd a;

    public ED9(C14730aNd c14730aNd) {
        this.a = c14730aNd;
    }

    public final boolean equals(Object obj) {
        Long l;
        Long l2;
        String str;
        String str2;
        String str3;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ED9)) {
            return false;
        }
        C14730aNd c14730aNd = this.a;
        String str4 = null;
        if (c14730aNd != null) {
            l = (Long) c14730aNd.t;
        } else {
            l = null;
        }
        ED9 ed9 = (ED9) obj;
        C14730aNd c14730aNd2 = ed9.a;
        if (c14730aNd2 != null) {
            l2 = (Long) c14730aNd2.t;
        } else {
            l2 = null;
        }
        if (AbstractC2032Dq9.j(l, l2)) {
            if (c14730aNd != null) {
                str = (String) c14730aNd.b;
            } else {
                str = null;
            }
            C14730aNd c14730aNd3 = ed9.a;
            if (c14730aNd3 != null) {
                str2 = (String) c14730aNd3.b;
            } else {
                str2 = null;
            }
            if (AbstractC2032Dq9.j(str, str2)) {
                if (c14730aNd != null) {
                    str3 = (String) c14730aNd.c;
                } else {
                    str3 = null;
                }
                C14730aNd c14730aNd4 = ed9.a;
                if (c14730aNd4 != null) {
                    str4 = (String) c14730aNd4.c;
                }
                if (AbstractC2032Dq9.j(str3, str4)) {
                    return true;
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        Long l;
        int i;
        String str;
        int i2;
        String str2 = null;
        C14730aNd c14730aNd = this.a;
        if (c14730aNd != null) {
            l = (Long) c14730aNd.t;
        } else {
            l = null;
        }
        int i3 = 0;
        if (l != null) {
            i = l.hashCode();
        } else {
            i = 0;
        }
        int i4 = i * 31;
        if (c14730aNd != null) {
            str = (String) c14730aNd.b;
        } else {
            str = null;
        }
        if (str != null) {
            i2 = str.hashCode();
        } else {
            i2 = 0;
        }
        int i5 = (i4 + i2) * 31;
        if (c14730aNd != null) {
            str2 = (String) c14730aNd.c;
        }
        if (str2 != null) {
            i3 = str2.hashCode();
        }
        return i5 + i3;
    }
}
