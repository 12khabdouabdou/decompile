package defpackage;

/* renamed from: Sle, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C10125Sle {
    public final String a;
    public final String b;
    public final Z8d c;
    public final EnumC34454p7d d;
    public final boolean e;
    public final String f;
    public final String g;
    public final boolean h;
    public final HA i;

    public C10125Sle(String str, String str2, Z8d z8d, EnumC34454p7d enumC34454p7d, String str3, String str4, boolean z, HA ha, int i) {
        boolean z2;
        str2 = (i & 2) != 0 ? null : str2;
        z8d = (i & 4) != 0 ? Z8d.PUBLIC_PROFILE : z8d;
        enumC34454p7d = (i & 8) != 0 ? EnumC34454p7d.DEFAULT : enumC34454p7d;
        if ((i & 16) != 0) {
            z2 = false;
        } else {
            z2 = true;
        }
        str3 = (i & 32) != 0 ? null : str3;
        str4 = (i & 64) != 0 ? null : str4;
        z = (i & 128) != 0 ? false : z;
        ha = (i & 256) != 0 ? null : ha;
        this.a = str;
        this.b = str2;
        this.c = z8d;
        this.d = enumC34454p7d;
        this.e = z2;
        this.f = str3;
        this.g = str4;
        this.h = z;
        this.i = ha;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C10125Sle)) {
            return false;
        }
        C10125Sle c10125Sle = (C10125Sle) obj;
        if (AbstractC2032Dq9.j(this.a, c10125Sle.a) && AbstractC2032Dq9.j(this.b, c10125Sle.b) && this.c == c10125Sle.c && this.d == c10125Sle.d && this.e == c10125Sle.e && AbstractC2032Dq9.j(this.f, c10125Sle.f) && AbstractC2032Dq9.j(this.g, c10125Sle.g) && this.h == c10125Sle.h && this.i == c10125Sle.i) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i;
        int hashCode2;
        int hashCode3;
        int hashCode4 = this.a.hashCode() * 31;
        int i2 = 0;
        String str = this.b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int hashCode5 = (this.d.hashCode() + AbstractC38908sSb.d((hashCode4 + hashCode) * 31, 31, this.c)) * 31;
        int i3 = 1237;
        if (this.e) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i4 = (hashCode5 + i) * 31;
        String str2 = this.f;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i5 = (i4 + hashCode2) * 31;
        String str3 = this.g;
        if (str3 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str3.hashCode();
        }
        int i6 = (i5 + hashCode3) * 31;
        if (this.h) {
            i3 = 1231;
        }
        int i7 = (i6 + i3) * 31;
        HA ha = this.i;
        if (ha != null) {
            i2 = ha.hashCode();
        }
        return i7 + i2;
    }

    public final String toString() {
        return "PublicProfileLaunchEvent(businessProfileId=" + this.a + ", userId=" + this.b + ", pageType=" + this.c + ", pageEntryType=" + this.d + ", queue=" + this.e + ", snapId=" + this.f + ", compositeStoryId=" + this.g + ", forceRightToLeftTransition=" + this.h + ", nonFriendEntryAddSourceOverride=" + this.i + ")";
    }
}
