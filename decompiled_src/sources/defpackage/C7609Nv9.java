package defpackage;

/* renamed from: Nv9, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C7609Nv9 {
    public final RF1 a;
    public final int b;
    public final EnumC37351rI1 c;
    public final int d;

    public C7609Nv9(RF1 rf1, int i, EnumC37351rI1 enumC37351rI1, int i2) {
        this.a = rf1;
        this.b = i;
        this.c = enumC37351rI1;
        this.d = i2;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C7609Nv9) {
                C7609Nv9 c7609Nv9 = (C7609Nv9) obj;
                if (!AbstractC2032Dq9.j(this.a, c7609Nv9.a) || this.b != c7609Nv9.b || this.c != c7609Nv9.c || this.d != c7609Nv9.d) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return AbstractC30172lva.L(this.d) + ((this.c.hashCode() + (((this.a.hashCode() * 31) + this.b) * 31)) * 31);
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder("ItemInsertionInfo(item=");
        sb.append(this.a);
        sb.append(", feedType=");
        sb.append(this.b);
        sb.append(", origin=");
        sb.append(this.c);
        sb.append(", actionSource=");
        int i = this.d;
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    str = "null";
                } else {
                    str = "UNKNOWN";
                }
            } else {
                str = "CHAT_STICKER_DRAWER";
            }
        } else {
            str = "CHAT_MESSAGE";
        }
        sb.append(str);
        sb.append(")");
        return sb.toString();
    }
}
