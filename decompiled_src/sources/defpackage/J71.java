package defpackage;

/* loaded from: classes8.dex */
public final class J71 {
    public final String a;
    public final int b;
    public final String c;
    public final String d;

    public J71(int i, String str, String str2, String str3) {
        this.a = str;
        this.b = i;
        this.c = str2;
        this.d = str3;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof J71) {
                J71 j71 = (J71) obj;
                if (!AbstractC2032Dq9.j(this.a, j71.a) || this.b != j71.b || !AbstractC2032Dq9.j(this.c, j71.c) || !AbstractC2032Dq9.j(this.d, j71.d)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int L;
        int hashCode;
        int hashCode2 = this.a.hashCode() * 31;
        int i = 0;
        int i2 = this.b;
        if (i2 == 0) {
            L = 0;
        } else {
            L = AbstractC30172lva.L(i2);
        }
        int i3 = (hashCode2 + L) * 31;
        String str = this.c;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i4 = (i3 + hashCode) * 31;
        String str2 = this.d;
        if (str2 != null) {
            i = str2.hashCode();
        }
        return i4 + i;
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder("BitmojiStickerId(imageId=");
        sb.append(this.a);
        sb.append(", backgroundState=");
        int i = this.b;
        if (i != 1) {
            if (i != 2) {
                str = "null";
            } else {
                str = "ANIMATED";
            }
        } else {
            str = "TRANSPARENT";
        }
        sb.append(str);
        sb.append(", avatarId=");
        sb.append(this.c);
        sb.append(", friendAvatarId=");
        return AbstractC30172lva.C(sb, this.d, ")");
    }

    public /* synthetic */ J71(String str, int i, int i2, String str2) {
        this((i2 & 2) != 0 ? 0 : i, str, (i2 & 4) != 0 ? null : str2, (String) null);
    }
}
