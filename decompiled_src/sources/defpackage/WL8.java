package defpackage;

/* loaded from: classes8.dex */
public final class WL8 {
    public final String a;
    public final boolean b;
    public final EnumC43362vn2 c;
    public final boolean d;

    public WL8(String str, boolean z, EnumC43362vn2 enumC43362vn2, boolean z2) {
        this.a = str;
        this.b = z;
        this.c = enumC43362vn2;
        this.d = z2;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof WL8) {
                WL8 wl8 = (WL8) obj;
                if (!AbstractC2032Dq9.j(this.a, wl8.a) || this.b != wl8.b || this.c != wl8.c || this.d != wl8.d) {
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
        int hashCode = this.a.hashCode() * 31;
        int i2 = 1237;
        if (this.b) {
            i = 1231;
        } else {
            i = 1237;
        }
        int hashCode2 = (this.c.hashCode() + ((hashCode + i) * 31)) * 31;
        if (this.d) {
            i2 = 1231;
        }
        return hashCode2 + i2;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ChannelHiddenUpdate(storyId=");
        sb.append(this.a);
        sb.append(", isHidden=");
        sb.append(this.b);
        sb.append(", cardType=");
        sb.append(this.c);
        sb.append(", firstInsert=");
        return AbstractC30172lva.A(")", sb, this.d);
    }
}
