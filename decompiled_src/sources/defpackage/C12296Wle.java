package defpackage;

/* renamed from: Wle, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C12296Wle {
    public final String a;
    public final Z8d b;
    public final EnumC34454p7d c;
    public final boolean d;
    public final EnumC29394lL7 e;
    public final HA f;

    public C12296Wle(String str, Z8d z8d, EnumC34454p7d enumC34454p7d, boolean z, EnumC29394lL7 enumC29394lL7, HA ha, int i) {
        z = (i & 8) != 0 ? false : z;
        enumC29394lL7 = (i & 64) != 0 ? null : enumC29394lL7;
        ha = (i & 128) != 0 ? null : ha;
        this.a = str;
        this.b = z8d;
        this.c = enumC34454p7d;
        this.d = z;
        this.e = enumC29394lL7;
        this.f = ha;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C12296Wle) {
                C12296Wle c12296Wle = (C12296Wle) obj;
                if (!AbstractC2032Dq9.j(this.a, c12296Wle.a) || this.b != c12296Wle.b || this.c != c12296Wle.c || this.d != c12296Wle.d || this.e != c12296Wle.e || this.f != c12296Wle.f) {
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
        int hashCode;
        int hashCode2 = (this.c.hashCode() + AbstractC38908sSb.d(this.a.hashCode() * 31, 31, this.b)) * 31;
        if (this.d) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i2 = (hashCode2 + i) * 29791;
        int i3 = 0;
        EnumC29394lL7 enumC29394lL7 = this.e;
        if (enumC29394lL7 == null) {
            hashCode = 0;
        } else {
            hashCode = enumC29394lL7.hashCode();
        }
        int i4 = (i2 + hashCode) * 31;
        HA ha = this.f;
        if (ha != null) {
            i3 = ha.hashCode();
        }
        return i4 + i3;
    }

    public final String toString() {
        return "LaunchFullView(businessProfileId=" + this.a + ", pageType=" + this.b + ", pageEntryType=" + this.c + ", queue=" + this.d + ", snapId=null, compositeStoryId=null, nonFriendAddPlacementOverride=" + this.e + ", addSourceForNonFriend=" + this.f + ")";
    }
}
