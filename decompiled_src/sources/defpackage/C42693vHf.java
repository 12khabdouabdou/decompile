package defpackage;

/* renamed from: vHf, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C42693vHf {
    public final long a;
    public final C39435sqj b;
    public final String c;
    public final String d;
    public final String e;
    public final String f;
    public final boolean g;
    public final String h;
    public final Long i;
    public final Boolean j;
    public final Long k;
    public final Long l;

    public C42693vHf(long j, C39435sqj c39435sqj, String str, String str2, String str3, String str4, boolean z, String str5, Long l, Boolean bool, Long l2, Long l3) {
        this.a = j;
        this.b = c39435sqj;
        this.c = str;
        this.d = str2;
        this.e = str3;
        this.f = str4;
        this.g = z;
        this.h = str5;
        this.i = l;
        this.j = bool;
        this.k = l2;
        this.l = l3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C42693vHf)) {
            return false;
        }
        C42693vHf c42693vHf = (C42693vHf) obj;
        if (this.a == c42693vHf.a && AbstractC2032Dq9.j(this.b, c42693vHf.b) && AbstractC2032Dq9.j(this.c, c42693vHf.c) && AbstractC2032Dq9.j(this.d, c42693vHf.d) && AbstractC2032Dq9.j(this.e, c42693vHf.e) && AbstractC2032Dq9.j(this.f, c42693vHf.f) && this.g == c42693vHf.g && AbstractC2032Dq9.j(this.h, c42693vHf.h) && AbstractC2032Dq9.j(this.i, c42693vHf.i) && AbstractC2032Dq9.j(this.j, c42693vHf.j) && AbstractC2032Dq9.j(this.k, c42693vHf.k) && AbstractC2032Dq9.j(this.l, c42693vHf.l)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int i;
        int hashCode4;
        int hashCode5;
        int hashCode6;
        int hashCode7;
        long j = this.a;
        int c = AbstractC31823n9f.c(AbstractC39533sv7.g(this.b, ((int) (j ^ (j >>> 32))) * 31, 31), 31, this.c);
        int i2 = 0;
        String str = this.d;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i3 = (c + hashCode) * 31;
        String str2 = this.e;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i4 = (i3 + hashCode2) * 31;
        String str3 = this.f;
        if (str3 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str3.hashCode();
        }
        int i5 = (i4 + hashCode3) * 31;
        if (this.g) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i6 = (i5 + i) * 31;
        String str4 = this.h;
        if (str4 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = str4.hashCode();
        }
        int i7 = (i6 + hashCode4) * 31;
        Long l = this.i;
        if (l == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = l.hashCode();
        }
        int i8 = (i7 + hashCode5) * 31;
        Boolean bool = this.j;
        if (bool == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = bool.hashCode();
        }
        int i9 = (i8 + hashCode6) * 31;
        Long l2 = this.k;
        if (l2 == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = l2.hashCode();
        }
        int i10 = (i9 + hashCode7) * 31;
        Long l3 = this.l;
        if (l3 != null) {
            i2 = l3.hashCode();
        }
        return i10 + i2;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SelectContactsOnSnapchat(_id=");
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
        sb.append(", isAdded=");
        sb.append(this.g);
        sb.append(", publicProfilePictureUrl=");
        sb.append(this.h);
        sb.append(", storyRowId=");
        sb.append(this.i);
        sb.append(", storyViewed=");
        sb.append(this.j);
        sb.append(", storyLatestTimestamp=");
        sb.append(this.k);
        sb.append(", storyLatestExpirationTimestamp=");
        return AbstractC38908sSb.f(sb, this.l, ")");
    }
}
