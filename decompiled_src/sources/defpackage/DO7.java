package defpackage;

import com.snapchat.client.chrysalis.Chrysalis;

/* loaded from: classes7.dex */
public final class DO7 {
    public final A18 a;
    public final C17502cSa b;
    public final Z8d c;
    public final String d;
    public final HA e;
    public final int f;
    public final String g;
    public final boolean h;
    public final AbstractC32876nwg i;
    public final boolean j;

    public DO7(A18 a18, C17502cSa c17502cSa, Z8d z8d, String str, HA ha, int i, String str2, boolean z, C23517gwg c23517gwg, boolean z2, int i2) {
        str = (i2 & 8) != 0 ? null : str;
        ha = (i2 & 16) != 0 ? null : ha;
        i = (i2 & 32) != 0 ? 1 : i;
        str2 = (i2 & 64) != 0 ? null : str2;
        z = (i2 & 128) != 0 ? false : z;
        c23517gwg = (i2 & 256) != 0 ? null : c23517gwg;
        z2 = (i2 & Chrysalis.PIXEL_LAYOUT_ARGB) != 0 ? false : z2;
        this.a = a18;
        this.b = c17502cSa;
        this.c = z8d;
        this.d = str;
        this.e = ha;
        this.f = i;
        this.g = str2;
        this.h = z;
        this.i = c23517gwg;
        this.j = z2;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof DO7) {
                DO7 do7 = (DO7) obj;
                if (!AbstractC2032Dq9.j(this.a, do7.a) || !AbstractC2032Dq9.j(this.b, do7.b) || this.c != do7.c || !AbstractC2032Dq9.j(this.d, do7.d) || this.e != do7.e || this.f != do7.f || !AbstractC2032Dq9.j(this.g, do7.g) || this.h != do7.h || !AbstractC2032Dq9.j(this.i, do7.i) || this.j != do7.j) {
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
        int hashCode2;
        int hashCode3;
        int i;
        int d = AbstractC38908sSb.d((this.b.hashCode() + (this.a.a.hashCode() * 31)) * 31, 31, this.c);
        int i2 = 0;
        String str = this.d;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i3 = (d + hashCode) * 31;
        HA ha = this.e;
        if (ha == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = ha.hashCode();
        }
        int a = AbstractC21001f3j.a(this.f, (i3 + hashCode2) * 31, 31);
        String str2 = this.g;
        if (str2 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str2.hashCode();
        }
        int i4 = (a + hashCode3) * 31;
        int i5 = 1237;
        if (this.h) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i6 = (i4 + i) * 31;
        AbstractC32876nwg abstractC32876nwg = this.i;
        if (abstractC32876nwg != null) {
            i2 = abstractC32876nwg.hashCode();
        }
        int i7 = (i6 + i2) * 31;
        if (this.j) {
            i5 = 1231;
        }
        return i7 + i5;
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder("FriendPrimaryActionMenuWithUserKeyLaunchEvent(userKey=");
        sb.append(this.a);
        sb.append(", navigationPageType=");
        sb.append(this.b);
        sb.append(", sourcePageType=");
        sb.append(this.c);
        sb.append(", sourceSessionId=");
        sb.append(this.d);
        sb.append(", addSourceForNonFriend=");
        sb.append(this.e);
        sb.append(", headerState=");
        int i = this.f;
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    str = "null";
                } else {
                    str = "NO_HEADER";
                }
            } else {
                str = "HEADER_ONLY";
            }
        } else {
            str = "DEFAULT";
        }
        sb.append(str);
        sb.append(", conversationId=");
        sb.append(this.g);
        sb.append(", hideSendToCell=");
        sb.append(this.h);
        sb.append(", additionalCell=");
        sb.append(this.i);
        sb.append(", hideFriendRequestOrRecommendation=");
        return AbstractC30172lva.A(")", sb, this.j);
    }
}
