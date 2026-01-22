package defpackage;

/* renamed from: Xdg, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C12674Xdg {
    public final String a;
    public final EnumC20480eg5 b;
    public final C40461tcg c;
    public final String d;
    public final String e;

    public C12674Xdg(String str, EnumC20480eg5 enumC20480eg5, C40461tcg c40461tcg, String str2, String str3) {
        this.a = str;
        this.b = enumC20480eg5;
        this.c = c40461tcg;
        this.d = str2;
        this.e = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C12674Xdg)) {
            return false;
        }
        C12674Xdg c12674Xdg = (C12674Xdg) obj;
        if (AbstractC2032Dq9.j(this.a, c12674Xdg.a) && this.b == c12674Xdg.b && AbstractC2032Dq9.j(this.c, c12674Xdg.c) && AbstractC2032Dq9.j(this.d, c12674Xdg.d) && AbstractC2032Dq9.j(this.e, c12674Xdg.e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4 = this.a.hashCode() * 31;
        int i = 0;
        EnumC20480eg5 enumC20480eg5 = this.b;
        if (enumC20480eg5 == null) {
            hashCode = 0;
        } else {
            hashCode = enumC20480eg5.hashCode();
        }
        int i2 = (hashCode4 + hashCode) * 31;
        C40461tcg c40461tcg = this.c;
        if (c40461tcg == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = c40461tcg.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        String str = this.d;
        if (str == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        String str2 = this.e;
        if (str2 != null) {
            i = str2.hashCode();
        }
        return i4 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ShareTextResult(shareText=");
        sb.append(this.a);
        sb.append(", deepLinkSource=");
        sb.append(this.b);
        sb.append(", shareLink=");
        sb.append(this.c);
        sb.append(", shareId=");
        sb.append(this.d);
        sb.append(", linktreeDisplayName=");
        return AbstractC30172lva.C(sb, this.e, ")");
    }
}
