package defpackage;

import com.snapchat.client.chrysalis.Chrysalis;

/* renamed from: hAc, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C23822hAc {
    public final boolean a;
    public final String b;
    public final String c;
    public final String d;
    public final boolean e;
    public final boolean f;
    public final boolean g;
    public final BN7 h;
    public final boolean i;
    public final boolean j;

    public C23822hAc(boolean z, String str, String str2, String str3, boolean z2, boolean z3, boolean z4, BN7 bn7, boolean z5, int i) {
        str = (i & 2) != 0 ? "" : str;
        str2 = (i & 4) != 0 ? null : str2;
        str3 = (i & 8) != 0 ? null : str3;
        z2 = (i & 16) != 0 ? false : z2;
        z3 = (i & 32) != 0 ? false : z3;
        z4 = (i & 64) != 0 ? false : z4;
        bn7 = (i & 128) != 0 ? null : bn7;
        z5 = (i & 256) != 0 ? false : z5;
        boolean z6 = (i & Chrysalis.PIXEL_LAYOUT_ARGB) == 0;
        this.a = z;
        this.b = str;
        this.c = str2;
        this.d = str3;
        this.e = z2;
        this.f = z3;
        this.g = z4;
        this.h = bn7;
        this.i = z5;
        this.j = z6;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C23822hAc)) {
            return false;
        }
        C23822hAc c23822hAc = (C23822hAc) obj;
        if (this.a == c23822hAc.a && AbstractC2032Dq9.j(this.b, c23822hAc.b) && AbstractC2032Dq9.j(this.c, c23822hAc.c) && AbstractC2032Dq9.j(this.d, c23822hAc.d) && this.e == c23822hAc.e && this.f == c23822hAc.f && this.g == c23822hAc.g && this.h == c23822hAc.h && this.i == c23822hAc.i && this.j == c23822hAc.j) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int hashCode;
        int hashCode2;
        int i2;
        int i3;
        int i4;
        int i5;
        int i6 = 1237;
        if (this.a) {
            i = 1231;
        } else {
            i = 1237;
        }
        int c = AbstractC31823n9f.c(i * 31, 31, this.b);
        int i7 = 0;
        String str = this.c;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i8 = (c + hashCode) * 31;
        String str2 = this.d;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i9 = (i8 + hashCode2) * 31;
        if (this.e) {
            i2 = 1231;
        } else {
            i2 = 1237;
        }
        int i10 = (i9 + i2) * 31;
        if (this.f) {
            i3 = 1231;
        } else {
            i3 = 1237;
        }
        int i11 = (i10 + i3) * 31;
        if (this.g) {
            i4 = 1231;
        } else {
            i4 = 1237;
        }
        int i12 = (i11 + i4) * 31;
        BN7 bn7 = this.h;
        if (bn7 != null) {
            i7 = bn7.hashCode();
        }
        int i13 = (i12 + i7) * 31;
        if (this.i) {
            i5 = 1231;
        } else {
            i5 = 1237;
        }
        int i14 = (i13 + i5) * 31;
        if (this.j) {
            i6 = 1231;
        }
        return i14 + i6;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("NonFriendMessagingViewData(isNonFriend=");
        sb.append(this.a);
        sb.append(", userId=");
        sb.append(this.b);
        sb.append(", displayName=");
        sb.append(this.c);
        sb.append(", userName=");
        sb.append(this.d);
        sb.append(", isInContacts=");
        sb.append(this.e);
        sb.append(", hasUserInteracted=");
        sb.append(this.f);
        sb.append(", shouldPopToFriendsFeed=");
        sb.append(this.g);
        sb.append(", friendLinkType=");
        sb.append(this.h);
        sb.append(", hasLowMutualFriends=");
        sb.append(this.i);
        sb.append(", isSponsoredConvo=");
        return AbstractC30172lva.A(")", sb, this.j);
    }
}
