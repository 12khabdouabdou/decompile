package defpackage;

/* loaded from: classes6.dex */
public final class EL2 {
    public final String a;
    public final EnumC35641q0h b;
    public final String c;
    public final int d;
    public final boolean e;

    public EL2(int i, int i2, EnumC35641q0h enumC35641q0h, String str, String str2) {
        boolean z;
        str2 = (i2 & 4) != 0 ? null : str2;
        i = (i2 & 8) != 0 ? -1 : i;
        if ((i2 & 16) != 0) {
            z = true;
        } else {
            z = false;
        }
        this.a = str;
        this.b = enumC35641q0h;
        this.c = str2;
        this.d = i;
        this.e = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof EL2)) {
            return false;
        }
        EL2 el2 = (EL2) obj;
        if (AbstractC2032Dq9.j(this.a, el2.a) && this.b == el2.b && AbstractC2032Dq9.j(this.c, el2.c) && this.d == el2.d && this.e == el2.e) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i;
        int hashCode2 = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        String str = this.c;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = (((hashCode2 + hashCode) * 31) + this.d) * 31;
        if (this.e) {
            i = 1231;
        } else {
            i = 1237;
        }
        return i2 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ChatPageLaunchEvent(conversationId=");
        sb.append(this.a);
        sb.append(", navigateToChatSource=");
        sb.append(this.b);
        sb.append(", friendFeedShortcutState=");
        sb.append(this.c);
        sb.append(", friendsFeedIndexFromTop=");
        sb.append(this.d);
        sb.append(", shouldQueueForNavigation=");
        return AbstractC30172lva.A(")", sb, this.e);
    }
}
