package defpackage;

/* renamed from: oIf, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C33353oIf {
    public final long a;
    public final String b;
    public final C39435sqj c;
    public final String d;
    public final String e;
    public final String f;
    public final boolean g;
    public final BN7 h;
    public final String i;
    public final boolean j;
    public final String k;
    public final boolean l;

    public C33353oIf(long j, String str, C39435sqj c39435sqj, String str2, String str3, String str4, boolean z, BN7 bn7, String str5, boolean z2, String str6, boolean z3) {
        this.a = j;
        this.b = str;
        this.c = c39435sqj;
        this.d = str2;
        this.e = str3;
        this.f = str4;
        this.g = z;
        this.h = bn7;
        this.i = str5;
        this.j = z2;
        this.k = str6;
        this.l = z3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C33353oIf)) {
            return false;
        }
        C33353oIf c33353oIf = (C33353oIf) obj;
        if (this.a == c33353oIf.a && AbstractC2032Dq9.j(this.b, c33353oIf.b) && AbstractC2032Dq9.j(this.c, c33353oIf.c) && AbstractC2032Dq9.j(this.d, c33353oIf.d) && AbstractC2032Dq9.j(this.e, c33353oIf.e) && AbstractC2032Dq9.j(this.f, c33353oIf.f) && this.g == c33353oIf.g && this.h == c33353oIf.h && AbstractC2032Dq9.j(this.i, c33353oIf.i) && this.j == c33353oIf.j && AbstractC2032Dq9.j(this.k, c33353oIf.k) && this.l == c33353oIf.l) {
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
        int i2;
        long j = this.a;
        int g = AbstractC39533sv7.g(this.c, AbstractC31823n9f.c(((int) (j ^ (j >>> 32))) * 31, 31, this.b), 31);
        int i3 = 0;
        String str = this.d;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i4 = (g + hashCode) * 31;
        String str2 = this.e;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i5 = (i4 + hashCode2) * 31;
        String str3 = this.f;
        if (str3 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str3.hashCode();
        }
        int i6 = (i5 + hashCode3) * 31;
        int i7 = 1237;
        if (this.g) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i8 = (i6 + i) * 31;
        BN7 bn7 = this.h;
        if (bn7 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = bn7.hashCode();
        }
        int i9 = (i8 + hashCode4) * 31;
        String str4 = this.i;
        if (str4 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = str4.hashCode();
        }
        int i10 = (i9 + hashCode5) * 31;
        if (this.j) {
            i2 = 1231;
        } else {
            i2 = 1237;
        }
        int i11 = (i10 + i2) * 31;
        String str5 = this.k;
        if (str5 != null) {
            i3 = str5.hashCode();
        }
        int i12 = (i11 + i3) * 31;
        if (this.l) {
            i7 = 1231;
        }
        return i12 + i7;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SelectFriendsForMessagingByUserIds(friendRowId=");
        sb.append(this.a);
        sb.append(", userId=");
        sb.append(this.b);
        sb.append(", username=");
        sb.append(this.c);
        sb.append(", displayName=");
        sb.append(this.d);
        sb.append(", bitmojiAvatarId=");
        sb.append(this.e);
        sb.append(", bitmojiSelfieId=");
        sb.append(this.f);
        sb.append(", isBitmojiFriendmojiSharingSupported=");
        sb.append(this.g);
        sb.append(", friendLinkType=");
        sb.append(this.h);
        sb.append(", snapProId=");
        sb.append(this.i);
        sb.append(", isOfficial=");
        sb.append(this.j);
        sb.append(", petUrl=");
        sb.append(this.k);
        sb.append(", shouldShowPetInChat=");
        return AbstractC30172lva.A(")", sb, this.l);
    }
}
