package defpackage;

/* loaded from: classes4.dex */
public final class U8 {
    public final String a;
    public final EnumC27796k9 b;
    public final C21113f9 c;
    public final C36308qW3 d;
    public final int e;
    public final int f;
    public final boolean g;

    public /* synthetic */ U8(String str, EnumC27796k9 enumC27796k9, C21113f9 c21113f9, C36308qW3 c36308qW3, int i, int i2, int i3) {
        this((i3 & 1) != 0 ? null : str, enumC27796k9, c21113f9, c36308qW3, i, i2, false);
    }

    public static U8 a(U8 u8, C21113f9 c21113f9, C36308qW3 c36308qW3, int i) {
        String str = u8.a;
        EnumC27796k9 enumC27796k9 = u8.b;
        if ((i & 8) != 0) {
            c36308qW3 = u8.d;
        }
        int i2 = u8.e;
        int i3 = u8.f;
        boolean z = u8.g;
        u8.getClass();
        return new U8(str, enumC27796k9, c21113f9, c36308qW3, i2, i3, z);
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof U8) {
                U8 u8 = (U8) obj;
                if (!AbstractC2032Dq9.j(this.a, u8.a) || this.b != u8.b || !AbstractC2032Dq9.j(this.c, u8.c) || !AbstractC2032Dq9.j(this.d, u8.d) || this.e != u8.e || this.f != u8.f || this.g != u8.g) {
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
        String str = this.a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int a = AbstractC21001f3j.a(this.f, AbstractC21001f3j.a(this.e, (this.d.hashCode() + ((this.c.hashCode() + ((this.b.hashCode() + (hashCode * 31)) * 31)) * 31)) * 31, 31), 31);
        if (this.g) {
            i = 1231;
        } else {
            i = 1237;
        }
        return a + i;
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder("ActionItem(id=");
        sb.append(this.a);
        sb.append(", type=");
        sb.append(this.b);
        sb.append(", content=");
        sb.append(this.c);
        sb.append(", action=");
        sb.append(this.d);
        sb.append(", priority=");
        int i = this.e;
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    if (i != 4) {
                        str = "null";
                    } else {
                        str = "HIGH";
                    }
                } else {
                    str = "MEDIUM";
                }
            } else {
                str = "DEFAULT";
            }
        } else {
            str = "LOW";
        }
        sb.append(str);
        sb.append(", styling=");
        sb.append(G0.p(this.f));
        sb.append(", invalidate=");
        return AbstractC30172lva.A(")", sb, this.g);
    }

    public U8(String str, EnumC27796k9 enumC27796k9, C21113f9 c21113f9, C36308qW3 c36308qW3, int i, int i2, boolean z) {
        this.a = str;
        this.b = enumC27796k9;
        this.c = c21113f9;
        this.d = c36308qW3;
        this.e = i;
        this.f = i2;
        this.g = z;
    }
}
