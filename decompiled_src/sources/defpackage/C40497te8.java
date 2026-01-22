package defpackage;

/* renamed from: te8, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C40497te8 {
    public final boolean a;
    public final String b;
    public final String c;
    public final String d;

    public C40497te8(String str, String str2, String str3, boolean z) {
        this.a = z;
        this.b = str;
        this.c = str2;
        this.d = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C40497te8)) {
            return false;
        }
        C40497te8 c40497te8 = (C40497te8) obj;
        if (this.a == c40497te8.a && AbstractC2032Dq9.j(this.b, c40497te8.b) && AbstractC2032Dq9.j(this.c, c40497te8.c) && AbstractC2032Dq9.j(this.d, c40497te8.d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int hashCode;
        if (this.a) {
            i = 1231;
        } else {
            i = 1237;
        }
        int c = AbstractC31823n9f.c(i * 31, 31, this.b);
        int i2 = 0;
        String str = this.c;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i3 = (c + hashCode) * 31;
        String str2 = this.d;
        if (str2 != null) {
            i2 = str2.hashCode();
        }
        return i3 + i2;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Bitmoji(isGroup=");
        sb.append(this.a);
        sb.append(", userId=");
        sb.append(this.b);
        sb.append(", avatarId=");
        sb.append(this.c);
        sb.append(", selfieId=");
        return AbstractC30172lva.C(sb, this.d, ")");
    }
}
