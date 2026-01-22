package defpackage;

import com.snapchat.client.chrysalis.Chrysalis;

/* renamed from: Slj, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C10130Slj {
    public static final C10130Slj m = new C10130Slj(new C32958o09("Unknown"), null, null, null, null, null, null, null, 4094);
    public final C32958o09 a;
    public final String b;
    public final String c;
    public final Long d;
    public final Long e;
    public final Long f;
    public final String g;
    public final String h;
    public final String i;
    public final AbstractC40982u09 j;
    public final AbstractC40982u09 k;
    public final Boolean l;

    public C10130Slj(C32958o09 c32958o09, String str, String str2, Long l, Long l2, Long l3, String str3, String str4, String str5, AbstractC40982u09 abstractC40982u09, AbstractC40982u09 abstractC40982u092, Boolean bool) {
        this.a = c32958o09;
        this.b = str;
        this.c = str2;
        this.d = l;
        this.e = l2;
        this.f = l3;
        this.g = str3;
        this.h = str4;
        this.i = str5;
        this.j = abstractC40982u09;
        this.k = abstractC40982u092;
        this.l = bool;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C10130Slj)) {
            return false;
        }
        C10130Slj c10130Slj = (C10130Slj) obj;
        if (AbstractC2032Dq9.j(this.a, c10130Slj.a) && AbstractC2032Dq9.j(this.b, c10130Slj.b) && AbstractC2032Dq9.j(this.c, c10130Slj.c) && AbstractC2032Dq9.j(this.d, c10130Slj.d) && AbstractC2032Dq9.j(this.e, c10130Slj.e) && AbstractC2032Dq9.j(this.f, c10130Slj.f) && AbstractC2032Dq9.j(this.g, c10130Slj.g) && AbstractC2032Dq9.j(this.h, c10130Slj.h) && AbstractC2032Dq9.j(this.i, c10130Slj.i) && AbstractC2032Dq9.j(this.j, c10130Slj.j) && AbstractC2032Dq9.j(this.k, c10130Slj.k) && AbstractC2032Dq9.j(this.l, c10130Slj.l)) {
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
        int hashCode7;
        int hashCode8;
        int hashCode9 = this.a.a.hashCode() * 31;
        int i = 0;
        String str = this.b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = (hashCode9 + hashCode) * 31;
        String str2 = this.c;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        Long l = this.d;
        if (l == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = l.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        Long l2 = this.e;
        if (l2 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = l2.hashCode();
        }
        int i5 = (i4 + hashCode4) * 31;
        Long l3 = this.f;
        if (l3 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = l3.hashCode();
        }
        int i6 = (i5 + hashCode5) * 31;
        String str3 = this.g;
        if (str3 == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = str3.hashCode();
        }
        int i7 = (i6 + hashCode6) * 31;
        String str4 = this.h;
        if (str4 == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = str4.hashCode();
        }
        int i8 = (i7 + hashCode7) * 31;
        String str5 = this.i;
        if (str5 == null) {
            hashCode8 = 0;
        } else {
            hashCode8 = str5.hashCode();
        }
        int b = AbstractC28380kah.b(this.k, AbstractC28380kah.b(this.j, (i8 + hashCode8) * 31, 31), 31);
        Boolean bool = this.l;
        if (bool != null) {
            i = bool.hashCode();
        }
        return b + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("UserData(userId=");
        sb.append(this.a);
        sb.append(", displayUserName=");
        sb.append(this.b);
        sb.append(", displayName=");
        sb.append(this.c);
        sb.append(", birthDate=");
        sb.append(this.d);
        sb.append(", createdTimestamp=");
        sb.append(this.e);
        sb.append(", score=");
        sb.append(this.f);
        sb.append(", countryCode=");
        sb.append(this.g);
        sb.append(", timeZone=");
        sb.append(this.h);
        sb.append(", locale=");
        sb.append(this.i);
        sb.append(", bitmojiAvatarId=");
        sb.append(this.j);
        sb.append(", bitmojiSelfieId=");
        sb.append(this.k);
        sb.append(", isNewUser=");
        return AbstractC11194Ul.j(sb, this.l, ")");
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public /* synthetic */ C10130Slj(C32958o09 c32958o09, String str, String str2, Long l, Long l2, String str3, AbstractC40982u09 abstractC40982u09, AbstractC40982u09 abstractC40982u092, int i) {
        this(c32958o09, r5, r6, r7, null, r9, r10, null, null, r1 != 0 ? r2 : abstractC40982u09, (i & 1024) != 0 ? r2 : abstractC40982u092, null);
        String str4 = (i & 2) != 0 ? null : str;
        String str5 = (i & 4) != 0 ? null : str2;
        Long l3 = (i & 8) != 0 ? null : l;
        Long l4 = (i & 32) != 0 ? null : l2;
        String str6 = (i & 64) != 0 ? null : str3;
        int i2 = i & Chrysalis.PIXEL_LAYOUT_ARGB;
        C36970r09 c36970r09 = C36970r09.a;
    }
}
