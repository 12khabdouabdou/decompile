package defpackage;

/* renamed from: xQe, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C45555xQe implements EQe {
    public final C32958o09 a;
    public final C32958o09 b;
    public final int c;

    public C45555xQe(C32958o09 c32958o09, C32958o09 c32958o092, int i) {
        this.a = c32958o09;
        this.b = c32958o092;
        this.c = i;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C45555xQe) {
                C45555xQe c45555xQe = (C45555xQe) obj;
                if (!this.a.equals(c45555xQe.a) || !this.b.equals(c45555xQe.b) || this.c != c45555xQe.c) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return AbstractC30172lva.L(this.c) + AbstractC31823n9f.c(this.a.a.hashCode() * 31, 31, this.b.a);
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder("BitmojiDynamicAsset(assetId=");
        sb.append(this.a);
        sb.append(", avatarId=");
        sb.append(this.b);
        sb.append(", type=");
        int i = this.c;
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    str = "null";
                } else {
                    str = "STICKER";
                }
            } else {
                str = "CORE";
            }
        } else {
            str = "BITMOJI_LENS";
        }
        sb.append(str);
        sb.append(")");
        return sb.toString();
    }
}
