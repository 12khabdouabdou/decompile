package defpackage;

/* renamed from: Tbd, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C10457Tbd {
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final boolean f;
    public final Integer g;
    public final BN7 h;

    public /* synthetic */ C10457Tbd(String str, String str2, String str3, String str4, String str5, boolean z, int i) {
        this(str, str2, str3, str4, str5, (i & 32) != 0 ? false : z, null, null);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C10457Tbd)) {
            return false;
        }
        C10457Tbd c10457Tbd = (C10457Tbd) obj;
        if (AbstractC2032Dq9.j(this.a, c10457Tbd.a) && AbstractC2032Dq9.j(this.b, c10457Tbd.b) && AbstractC2032Dq9.j(this.c, c10457Tbd.c) && AbstractC2032Dq9.j(this.d, c10457Tbd.d) && AbstractC2032Dq9.j(this.e, c10457Tbd.e) && this.f == c10457Tbd.f && AbstractC2032Dq9.j(this.g, c10457Tbd.g) && this.h == c10457Tbd.h) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int i;
        int hashCode5;
        int i2 = 0;
        String str = this.a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i3 = hashCode * 31;
        String str2 = this.b;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int c = AbstractC31823n9f.c((i3 + hashCode2) * 31, 31, this.c);
        String str3 = this.d;
        if (str3 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str3.hashCode();
        }
        int i4 = (c + hashCode3) * 31;
        String str4 = this.e;
        if (str4 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = str4.hashCode();
        }
        int i5 = (i4 + hashCode4) * 31;
        if (this.f) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i6 = (i5 + i) * 31;
        Integer num = this.g;
        if (num == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = num.hashCode();
        }
        int i7 = (i6 + hashCode5) * 31;
        BN7 bn7 = this.h;
        if (bn7 != null) {
            i2 = bn7.hashCode();
        }
        return i7 + i2;
    }

    public final String toString() {
        return "ParticipantDetails(userName=" + this.a + ", userId=" + this.b + ", displayName=" + this.c + ", bitmojiAvatarId=" + this.d + ", bitmojiSelfieId=" + this.e + ", isSnapPro=" + this.f + ", color=" + this.g + ", friendLinkType=" + this.h + ")";
    }

    public C10457Tbd(String str, String str2, String str3, String str4, String str5, boolean z, Integer num, BN7 bn7) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = str5;
        this.f = z;
        this.g = num;
        this.h = bn7;
    }
}
