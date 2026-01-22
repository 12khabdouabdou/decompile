package defpackage;

/* renamed from: Fb5, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C2848Fb5 {
    public final String a;
    public final String b;
    public final Long c;
    public final C39435sqj d;
    public final String e;
    public final String f;
    public final BN7 g;
    public final String h;
    public final boolean i;
    public final boolean j;
    public final String k;

    public C2848Fb5(String str, String str2, Long l, C39435sqj c39435sqj, String str3, String str4, BN7 bn7, String str5, boolean z, boolean z2, String str6) {
        this.a = str;
        this.b = str2;
        this.c = l;
        this.d = c39435sqj;
        this.e = str3;
        this.f = str4;
        this.g = bn7;
        this.h = str5;
        this.i = z;
        this.j = z2;
        this.k = str6;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C2848Fb5)) {
            return false;
        }
        C2848Fb5 c2848Fb5 = (C2848Fb5) obj;
        if (AbstractC2032Dq9.j(this.a, c2848Fb5.a) && AbstractC2032Dq9.j(this.b, c2848Fb5.b) && AbstractC2032Dq9.j(this.c, c2848Fb5.c) && AbstractC2032Dq9.j(this.d, c2848Fb5.d) && AbstractC2032Dq9.j(this.e, c2848Fb5.e) && AbstractC2032Dq9.j(this.f, c2848Fb5.f) && this.g == c2848Fb5.g && AbstractC2032Dq9.j(this.h, c2848Fb5.h) && this.i == c2848Fb5.i && this.j == c2848Fb5.j && AbstractC2032Dq9.j(this.k, c2848Fb5.k)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int hashCode5;
        int hashCode6;
        int i;
        int c = AbstractC31823n9f.c(this.a.hashCode() * 31, 31, this.b);
        int i2 = 0;
        Long l = this.c;
        if (l == null) {
            hashCode = 0;
        } else {
            hashCode = l.hashCode();
        }
        int i3 = (c + hashCode) * 31;
        C39435sqj c39435sqj = this.d;
        if (c39435sqj == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = c39435sqj.hashCode();
        }
        int i4 = (i3 + hashCode2) * 31;
        String str = this.e;
        if (str == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str.hashCode();
        }
        int i5 = (i4 + hashCode3) * 31;
        String str2 = this.f;
        if (str2 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = str2.hashCode();
        }
        int i6 = (i5 + hashCode4) * 31;
        BN7 bn7 = this.g;
        if (bn7 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = bn7.hashCode();
        }
        int i7 = (i6 + hashCode5) * 31;
        String str3 = this.h;
        if (str3 == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = str3.hashCode();
        }
        int i8 = (i7 + hashCode6) * 31;
        int i9 = 1237;
        if (this.i) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i10 = (i8 + i) * 31;
        if (this.j) {
            i9 = 1231;
        }
        int i11 = (i10 + i9) * 31;
        String str4 = this.k;
        if (str4 != null) {
            i2 = str4.hashCode();
        }
        return i11 + i2;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("DbParticipant(userId=");
        sb.append(this.a);
        sb.append(", displayName=");
        sb.append(this.b);
        sb.append(", friendRowId=");
        sb.append(this.c);
        sb.append(", username=");
        sb.append(this.d);
        sb.append(", bitmojiAvatarId=");
        sb.append(this.e);
        sb.append(", bitmojiSelfieId=");
        sb.append(this.f);
        sb.append(", friendLinkType=");
        sb.append(this.g);
        sb.append(", snapProId=");
        sb.append(this.h);
        sb.append(", isOfficial=");
        sb.append(this.i);
        sb.append(", isBitmojiFriendmojiSharingSupported=");
        sb.append(this.j);
        sb.append(", petUrl=");
        return AbstractC30172lva.C(sb, this.k, ")");
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C2848Fb5(C33353oIf c33353oIf) {
        this(r1, r2 == null ? c33353oIf.c.a() : r2, Long.valueOf(c33353oIf.a), c33353oIf.c, c33353oIf.e, c33353oIf.f, c33353oIf.h, c33353oIf.i, c33353oIf.j, c33353oIf.g, c33353oIf.l ? c33353oIf.k : null);
        String str = c33353oIf.b;
        String str2 = c33353oIf.d;
        str2 = (str2 == null || R4i.w1(str2)) ? null : str2;
    }
}
