package defpackage;

/* renamed from: My, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C7118My {
    public final int a;
    public final boolean b;
    public final EnumC29394lL7 c;
    public final InterfaceC8902Qf5 d;
    public final boolean e;
    public final String f;
    public final boolean g;

    public C7118My(int i, EnumC29394lL7 enumC29394lL7, InterfaceC8902Qf5 interfaceC8902Qf5, String str, int i2) {
        boolean z;
        boolean z2;
        i = (i2 & 1) != 0 ? 0 : i;
        if ((i2 & 2) != 0) {
            z = false;
        } else {
            z = true;
        }
        interfaceC8902Qf5 = (i2 & 8) != 0 ? null : interfaceC8902Qf5;
        if ((i2 & 16) != 0) {
            z2 = false;
        } else {
            z2 = true;
        }
        str = (i2 & 32) != 0 ? null : str;
        boolean z3 = (i2 & 64) == 0;
        this.a = i;
        this.b = z;
        this.c = enumC29394lL7;
        this.d = interfaceC8902Qf5;
        this.e = z2;
        this.f = str;
        this.g = z3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C7118My)) {
            return false;
        }
        C7118My c7118My = (C7118My) obj;
        if (this.a == c7118My.a && this.b == c7118My.b && this.c == c7118My.c && AbstractC2032Dq9.j(this.d, c7118My.d) && this.e == c7118My.e && AbstractC2032Dq9.j(this.f, c7118My.f) && this.g == c7118My.g) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int hashCode;
        int i2;
        int i3 = this.a * 31;
        int i4 = 1237;
        if (this.b) {
            i = 1231;
        } else {
            i = 1237;
        }
        int hashCode2 = (this.c.hashCode() + ((i3 + i) * 31)) * 31;
        int i5 = 0;
        InterfaceC8902Qf5 interfaceC8902Qf5 = this.d;
        if (interfaceC8902Qf5 == null) {
            hashCode = 0;
        } else {
            hashCode = interfaceC8902Qf5.hashCode();
        }
        int i6 = (hashCode2 + hashCode) * 31;
        if (this.e) {
            i2 = 1231;
        } else {
            i2 = 1237;
        }
        int i7 = (i6 + i2) * 31;
        String str = this.f;
        if (str != null) {
            i5 = str.hashCode();
        }
        int i8 = (i7 + i5) * 31;
        if (this.g) {
            i4 = 1231;
        }
        return i8 + i4;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("AddFriendsPageLaunchEvent(currentItem=");
        sb.append(this.a);
        sb.append(", isCtaButtonClicked=");
        sb.append(this.b);
        sb.append(", analyticsSource=");
        sb.append(this.c);
        sb.append(", deepLinkNavigator=");
        sb.append(this.d);
        sb.append(", isPartiallyHiding=");
        sb.append(this.e);
        sb.append(", pinnedIncomingFriendUserId=");
        sb.append(this.f);
        sb.append(", enableBackHeader=");
        return AbstractC30172lva.A(")", sb, this.g);
    }
}
