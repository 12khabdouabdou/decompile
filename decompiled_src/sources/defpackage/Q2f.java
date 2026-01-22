package defpackage;

/* loaded from: classes5.dex */
public final class Q2f extends U2f {
    public final C32958o09 b;
    public final C32958o09 c;
    public final int d;

    public Q2f(C32958o09 c32958o09, C32958o09 c32958o092, int i) {
        super(0);
        this.b = c32958o09;
        this.c = c32958o092;
        this.d = i;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof Q2f) {
                Q2f q2f = (Q2f) obj;
                if (!this.b.equals(q2f.b) || !this.c.equals(q2f.c) || this.d != q2f.d) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return AbstractC30172lva.L(this.d) + AbstractC31823n9f.c(this.b.a.hashCode() * 31, 31, this.c.a);
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder("GlbAsset(assetId=");
        sb.append(this.b);
        sb.append(", avatarId=");
        sb.append(this.c);
        sb.append(", assetType=");
        int i = this.d;
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    str = "null";
                } else {
                    str = "BitmojiLens";
                }
            } else {
                str = "Sticker";
            }
        } else {
            str = "Core";
        }
        sb.append(str);
        sb.append(")");
        return sb.toString();
    }
}
