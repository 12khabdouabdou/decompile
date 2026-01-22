package defpackage;

/* loaded from: classes3.dex */
public final class K79 {
    public final boolean a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final EnumC34454p7d f;
    public final Z8d g;

    public K79(boolean z, String str, String str2, String str3, String str4, EnumC34454p7d enumC34454p7d, Z8d z8d) {
        this.a = z;
        this.b = str;
        this.c = str2;
        this.d = str3;
        this.e = str4;
        this.f = enumC34454p7d;
        this.g = z8d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof K79)) {
            return false;
        }
        K79 k79 = (K79) obj;
        if (this.a == k79.a && AbstractC2032Dq9.j(this.b, k79.b) && AbstractC2032Dq9.j(this.c, k79.c) && AbstractC2032Dq9.j(this.d, k79.d) && AbstractC2032Dq9.j(this.e, k79.e) && this.f == k79.f && this.g == k79.g) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int hashCode5;
        if (this.a) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i2 = i * 31;
        int i3 = 0;
        String str = this.b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i4 = (i2 + hashCode) * 31;
        String str2 = this.c;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i5 = (i4 + hashCode2) * 31;
        String str3 = this.d;
        if (str3 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str3.hashCode();
        }
        int i6 = (i5 + hashCode3) * 31;
        String str4 = this.e;
        if (str4 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = str4.hashCode();
        }
        int i7 = (i6 + hashCode4) * 31;
        EnumC34454p7d enumC34454p7d = this.f;
        if (enumC34454p7d == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = enumC34454p7d.hashCode();
        }
        int i8 = (i7 + hashCode5) * 31;
        Z8d z8d = this.g;
        if (z8d != null) {
            i3 = z8d.hashCode();
        }
        return i8 + i3;
    }

    public final String toString() {
        return "OperaInfo(isPublisher=" + this.a + ", businessProfileId=" + this.b + ", showId=" + this.c + ", snapId=" + this.d + ", compositeStoryId=" + this.e + ", pageEntryType=" + this.f + ", sourcePageType=" + this.g + ")";
    }
}
