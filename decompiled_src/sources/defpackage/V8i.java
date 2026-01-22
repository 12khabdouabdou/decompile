package defpackage;

/* loaded from: classes6.dex */
public final class V8i {
    public final long a;
    public final C39435sqj b;
    public final String c;
    public final String d;
    public final String e;
    public final String f;
    public final boolean g;
    public final Long h;
    public final Boolean i;
    public final String j;
    public final String k;

    public V8i(long j, C39435sqj c39435sqj, String str, String str2, String str3, String str4, boolean z, Long l, Boolean bool, String str5, String str6) {
        this.a = j;
        this.b = c39435sqj;
        this.c = str;
        this.d = str2;
        this.e = str3;
        this.f = str4;
        this.g = z;
        this.h = l;
        this.i = bool;
        this.j = str5;
        this.k = str6;
    }

    public final String a() {
        String str = this.d;
        if (str == null) {
            str = "";
        }
        if (R4i.w1(str)) {
            return this.b.a();
        }
        return str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof V8i)) {
            return false;
        }
        V8i v8i = (V8i) obj;
        if (this.a == v8i.a && AbstractC2032Dq9.j(this.b, v8i.b) && AbstractC2032Dq9.j(this.c, v8i.c) && AbstractC2032Dq9.j(this.d, v8i.d) && AbstractC2032Dq9.j(this.e, v8i.e) && AbstractC2032Dq9.j(this.f, v8i.f) && this.g == v8i.g && AbstractC2032Dq9.j(this.h, v8i.h) && AbstractC2032Dq9.j(this.i, v8i.i) && AbstractC2032Dq9.j(this.j, v8i.j) && AbstractC2032Dq9.j(this.k, v8i.k)) {
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
        int hashCode6;
        int hashCode7;
        long j = this.a;
        int g = AbstractC39533sv7.g(this.b, ((int) (j ^ (j >>> 32))) * 31, 31);
        int i2 = 0;
        String str = this.c;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i3 = (g + hashCode) * 31;
        String str2 = this.d;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i4 = (i3 + hashCode2) * 31;
        String str3 = this.e;
        if (str3 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str3.hashCode();
        }
        int i5 = (i4 + hashCode3) * 31;
        String str4 = this.f;
        if (str4 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = str4.hashCode();
        }
        int i6 = (i5 + hashCode4) * 31;
        if (this.g) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i7 = (i6 + i) * 31;
        Long l = this.h;
        if (l == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = l.hashCode();
        }
        int i8 = (i7 + hashCode5) * 31;
        Boolean bool = this.i;
        if (bool == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = bool.hashCode();
        }
        int i9 = (i8 + hashCode6) * 31;
        String str5 = this.j;
        if (str5 == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = str5.hashCode();
        }
        int i10 = (i9 + hashCode7) * 31;
        String str6 = this.k;
        if (str6 != null) {
            i2 = str6.hashCode();
        }
        return i10 + i2;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SuggestedFriend(_id=");
        sb.append(this.a);
        sb.append(", username=");
        sb.append(this.b);
        sb.append(", userId=");
        sb.append(this.c);
        sb.append(", displayName=");
        sb.append(this.d);
        sb.append(", bitmojiSelfieId=");
        sb.append(this.e);
        sb.append(", bitmojiAvatarId=");
        sb.append(this.f);
        sb.append(", isOfficial=");
        sb.append(this.g);
        sb.append(", officialBadgeTypeInt=");
        sb.append(this.h);
        sb.append(", isAdded=");
        sb.append(this.i);
        sb.append(", suggestionReason=");
        sb.append(this.j);
        sb.append(", suggestionToken=");
        return AbstractC30172lva.C(sb, this.k, ")");
    }
}
