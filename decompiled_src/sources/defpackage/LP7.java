package defpackage;

import com.snapchat.client.chrysalis.Chrysalis;

/* loaded from: classes7.dex */
public final class LP7 {
    public final A18 a;
    public final Z8d b;
    public final AbstractC8032Opc c;
    public final String d;
    public final HA e;
    public final boolean f;
    public final String g;
    public final RF9 h;
    public final EnumC29394lL7 i;
    public final InterfaceC43147vd7 j;

    public LP7(A18 a18, Z8d z8d, C43965wEd c43965wEd, String str, HA ha, String str2, RF9 rf9, EnumC29394lL7 enumC29394lL7, InterfaceC43147vd7 interfaceC43147vd7, int i) {
        boolean z;
        c43965wEd = (i & 4) != 0 ? null : c43965wEd;
        str = (i & 8) != 0 ? J0j.a().toString() : str;
        ha = (i & 16) != 0 ? null : ha;
        if ((i & 32) != 0) {
            z = false;
        } else {
            z = true;
        }
        str2 = (i & 64) != 0 ? null : str2;
        rf9 = (i & 128) != 0 ? RF9.Z : rf9;
        enumC29394lL7 = (i & 256) != 0 ? null : enumC29394lL7;
        interfaceC43147vd7 = (i & Chrysalis.PIXEL_LAYOUT_ARGB) != 0 ? GR5.j0 : interfaceC43147vd7;
        this.a = a18;
        this.b = z8d;
        this.c = c43965wEd;
        this.d = str;
        this.e = ha;
        this.f = z;
        this.g = str2;
        this.h = rf9;
        this.i = enumC29394lL7;
        this.j = interfaceC43147vd7;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof LP7)) {
            return false;
        }
        LP7 lp7 = (LP7) obj;
        if (AbstractC2032Dq9.j(this.a, lp7.a) && this.b == lp7.b && AbstractC2032Dq9.j(this.c, lp7.c) && AbstractC2032Dq9.j(this.d, lp7.d) && this.e == lp7.e && this.f == lp7.f && AbstractC2032Dq9.j(this.g, lp7.g) && this.h == lp7.h && this.i == lp7.i && AbstractC2032Dq9.j(this.j, lp7.j)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int i;
        int hashCode3;
        int d = AbstractC38908sSb.d(this.a.a.hashCode() * 31, 31, this.b);
        int i2 = 0;
        AbstractC8032Opc abstractC8032Opc = this.c;
        if (abstractC8032Opc == null) {
            hashCode = 0;
        } else {
            hashCode = abstractC8032Opc.hashCode();
        }
        int c = AbstractC31823n9f.c((d + hashCode) * 31, 31, this.d);
        HA ha = this.e;
        if (ha == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = ha.hashCode();
        }
        int i3 = (c + hashCode2) * 31;
        if (this.f) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i4 = (i3 + i) * 31;
        String str = this.g;
        if (str == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str.hashCode();
        }
        int hashCode4 = (this.h.hashCode() + ((i4 + hashCode3) * 31)) * 31;
        EnumC29394lL7 enumC29394lL7 = this.i;
        if (enumC29394lL7 != null) {
            i2 = enumC29394lL7.hashCode();
        }
        return this.j.hashCode() + ((hashCode4 + i2) * 31);
    }

    public final String toString() {
        return "FriendProfileLaunchEvent(friendUserKey=" + this.a + ", sourcePageType=" + this.b + ", navigable=" + this.c + ", profileSessionId=" + this.d + ", addSourceForNonFriend=" + this.e + ", shouldQueueNavigation=" + this.f + ", sourceSessionId=" + this.g + ", launchBehavior=" + this.h + ", addPlacementForNonFriend=" + this.i + ", featureId=" + this.j + ")";
    }
}
