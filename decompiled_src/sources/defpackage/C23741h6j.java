package defpackage;

/* renamed from: h6j, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C23741h6j {
    public final EnumC39788t6j a;
    public final InterfaceC28350kZ8 b;
    public final Z8d c;
    public final A18 d;
    public final boolean e;

    public C23741h6j(EnumC39788t6j enumC39788t6j, InterfaceC28350kZ8 interfaceC28350kZ8, Z8d z8d, A18 a18, boolean z) {
        this.a = enumC39788t6j;
        this.b = interfaceC28350kZ8;
        this.c = z8d;
        this.d = a18;
        this.e = z;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C23741h6j) {
                C23741h6j c23741h6j = (C23741h6j) obj;
                if (!AbstractC2032Dq9.j(this.a, c23741h6j.a) || !AbstractC2032Dq9.j(this.b, c23741h6j.b) || this.c != c23741h6j.c || !AbstractC2032Dq9.j(this.d, c23741h6j.d) || this.e != c23741h6j.e) {
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
        int c = AbstractC31823n9f.c(AbstractC38908sSb.d((this.b.hashCode() + (this.a.hashCode() * 31)) * 31, 31, this.c), 31, this.d.a);
        if (this.e) {
            i = 1231;
        } else {
            i = 1237;
        }
        return c + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("UnifiedProfileNavToProfileEventDataModel(profilePageType=");
        sb.append(this.a);
        sb.append(", sourceProfilePageType=");
        sb.append(this.b);
        sb.append(", sourcePageType=");
        sb.append(this.c);
        sb.append(", userKey=");
        sb.append(this.d);
        sb.append(", shouldClosePreviousFriendProfile=");
        return AbstractC30172lva.A(")", sb, this.e);
    }
}
