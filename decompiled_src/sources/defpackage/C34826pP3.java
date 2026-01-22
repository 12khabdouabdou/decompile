package defpackage;

/* renamed from: pP3, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C34826pP3 {
    public final long a;
    public final C39435sqj b;
    public final String c;
    public final String d;
    public final String e;
    public final String f;
    public final boolean g;
    public final Long h;
    public final Boolean i;
    public final Long j;
    public final Long k;
    public final boolean l;
    public final String m;

    public C34826pP3(long j, C39435sqj c39435sqj, String str, String str2, String str3, String str4, boolean z, Long l, Boolean bool, Long l2, Long l3, boolean z2, String str5) {
        this.a = j;
        this.b = c39435sqj;
        this.c = str;
        this.d = str2;
        this.e = str3;
        this.f = str4;
        this.g = z;
        this.h = l;
        this.i = bool;
        this.j = l2;
        this.k = l3;
        this.l = z2;
        this.m = str5;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C34826pP3)) {
            return false;
        }
        C34826pP3 c34826pP3 = (C34826pP3) obj;
        if (this.a == c34826pP3.a && AbstractC2032Dq9.j(this.b, c34826pP3.b) && AbstractC2032Dq9.j(this.c, c34826pP3.c) && AbstractC2032Dq9.j(this.d, c34826pP3.d) && AbstractC2032Dq9.j(this.e, c34826pP3.e) && AbstractC2032Dq9.j(this.f, c34826pP3.f) && this.g == c34826pP3.g && AbstractC2032Dq9.j(this.h, c34826pP3.h) && AbstractC2032Dq9.j(this.i, c34826pP3.i) && AbstractC2032Dq9.j(this.j, c34826pP3.j) && AbstractC2032Dq9.j(this.k, c34826pP3.k) && this.l == c34826pP3.l && AbstractC2032Dq9.j(this.m, c34826pP3.m)) {
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
        int i6 = 1237;
        if (this.g) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i7 = (i5 + i) * 31;
        Long l = this.h;
        if (l == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = l.hashCode();
        }
        int i8 = (i7 + hashCode4) * 31;
        Boolean bool = this.i;
        if (bool == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = bool.hashCode();
        }
        int i9 = (i8 + hashCode5) * 31;
        Long l2 = this.j;
        if (l2 == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = l2.hashCode();
        }
        int i10 = (i9 + hashCode6) * 31;
        Long l3 = this.k;
        if (l3 == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = l3.hashCode();
        }
        int i11 = (i10 + hashCode7) * 31;
        if (this.l) {
            i6 = 1231;
        }
        int i12 = (i11 + i6) * 31;
        String str4 = this.m;
        if (str4 != null) {
            i2 = str4.hashCode();
        }
        return i12 + i2;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ContactsOnSnapchat(rowId=");
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
        sb.append(", storyRowId=");
        sb.append(this.h);
        sb.append(", storyViewed=");
        sb.append(this.i);
        sb.append(", storyLatestTimestamp=");
        sb.append(this.j);
        sb.append(", storyLatestExpirationTimestamp=");
        sb.append(this.k);
        sb.append(", isOperationInProgress=");
        sb.append(this.l);
        sb.append(", publicProfilePictureUrl=");
        return AbstractC30172lva.C(sb, this.m, ")");
    }
}
