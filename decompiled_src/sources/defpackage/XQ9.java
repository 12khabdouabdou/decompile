package defpackage;

/* loaded from: classes5.dex */
public final class XQ9 {
    public final C32958o09 a;
    public final String b;
    public final AbstractC40982u09 c;
    public final AbstractC40982u09 d;
    public final int e;
    public final AbstractC40982u09 f;
    public final boolean g;

    public XQ9(C32958o09 c32958o09, String str, AbstractC40982u09 abstractC40982u09, AbstractC40982u09 abstractC40982u092, int i, AbstractC40982u09 abstractC40982u093, boolean z) {
        this.a = c32958o09;
        this.b = str;
        this.c = abstractC40982u09;
        this.d = abstractC40982u092;
        this.e = i;
        this.f = abstractC40982u093;
        this.g = z;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof XQ9) {
                XQ9 xq9 = (XQ9) obj;
                if (!this.a.equals(xq9.a) || !AbstractC2032Dq9.j(this.b, xq9.b) || !this.c.equals(xq9.c) || !this.d.equals(xq9.d) || this.e != xq9.e || !this.f.equals(xq9.f) || this.g != xq9.g) {
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
        int b = AbstractC28380kah.b(this.f, AbstractC21001f3j.a(this.e, AbstractC28380kah.b(this.d, AbstractC28380kah.b(this.c, AbstractC31823n9f.c(this.a.a.hashCode() * 31, 31, this.b), 31), 31), 31), 31);
        if (this.g) {
            i = 1231;
        } else {
            i = 1237;
        }
        return b + i;
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder("LensCreator(id=");
        sb.append(this.a);
        sb.append(", name=");
        sb.append(this.b);
        sb.append(", bitmojiAvatarId=");
        sb.append(this.c);
        sb.append(", bitmojiAvatarSelfieId=");
        sb.append(this.d);
        sb.append(", type=");
        int i = this.e;
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    str = "null";
                } else {
                    str = "BRAND";
                }
            } else {
                str = "OFFICIAL";
            }
        } else {
            str = "COMMUNITY";
        }
        sb.append(str);
        sb.append(", snapProIdentifier=");
        sb.append(this.f);
        sb.append(", snapProIsDeactivated=");
        return AbstractC30172lva.A(")", sb, this.g);
    }
}
