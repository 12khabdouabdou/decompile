package defpackage;

/* renamed from: yog, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C47407yog {
    public final String a;
    public final C39435sqj b;
    public final String c;
    public final EnumC26959jWh d;
    public final String e;
    public final String f;
    public final String g;
    public final String h;
    public final String i;
    public final boolean j;
    public final boolean k;
    public final String l;
    public final String m;

    public /* synthetic */ C47407yog(String str, C39435sqj c39435sqj, String str2, EnumC26959jWh enumC26959jWh, String str3, String str4, String str5, String str6, String str7, boolean z, String str8, String str9, int i) {
        this(str, c39435sqj, str2, enumC26959jWh, str3, str4, str5, (i & 128) != 0 ? null : str6, (i & 256) != 0 ? null : str7, false, z, str8, str9);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C47407yog)) {
            return false;
        }
        C47407yog c47407yog = (C47407yog) obj;
        if (AbstractC2032Dq9.j(this.a, c47407yog.a) && AbstractC2032Dq9.j(this.b, c47407yog.b) && AbstractC2032Dq9.j(this.c, c47407yog.c) && this.d == c47407yog.d && AbstractC2032Dq9.j(this.e, c47407yog.e) && AbstractC2032Dq9.j(this.f, c47407yog.f) && AbstractC2032Dq9.j(this.g, c47407yog.g) && AbstractC2032Dq9.j(this.h, c47407yog.h) && AbstractC2032Dq9.j(this.i, c47407yog.i) && this.j == c47407yog.j && this.k == c47407yog.k && AbstractC2032Dq9.j(this.l, c47407yog.l) && AbstractC2032Dq9.j(this.m, c47407yog.m)) {
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
        int i;
        int hashCode8;
        int g = AbstractC39533sv7.g(this.b, this.a.hashCode() * 31, 31);
        int i2 = 0;
        String str = this.c;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i3 = (g + hashCode) * 31;
        EnumC26959jWh enumC26959jWh = this.d;
        if (enumC26959jWh == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = enumC26959jWh.hashCode();
        }
        int i4 = (i3 + hashCode2) * 31;
        String str2 = this.e;
        if (str2 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str2.hashCode();
        }
        int i5 = (i4 + hashCode3) * 31;
        String str3 = this.f;
        if (str3 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = str3.hashCode();
        }
        int i6 = (i5 + hashCode4) * 31;
        String str4 = this.g;
        if (str4 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = str4.hashCode();
        }
        int i7 = (i6 + hashCode5) * 31;
        String str5 = this.h;
        if (str5 == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = str5.hashCode();
        }
        int i8 = (i7 + hashCode6) * 31;
        String str6 = this.i;
        if (str6 == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = str6.hashCode();
        }
        int i9 = (i8 + hashCode7) * 31;
        int i10 = 1237;
        if (this.j) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i11 = (i9 + i) * 31;
        if (this.k) {
            i10 = 1231;
        }
        int i12 = (i11 + i10) * 31;
        String str7 = this.l;
        if (str7 == null) {
            hashCode8 = 0;
        } else {
            hashCode8 = str7.hashCode();
        }
        int i13 = (i12 + hashCode8) * 31;
        String str8 = this.m;
        if (str8 != null) {
            i2 = str8.hashCode();
        }
        return i13 + i2;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SignupSuggestedFriend(userId=");
        sb.append(this.a);
        sb.append(", username=");
        sb.append(this.b);
        sb.append(", displayName=");
        sb.append(this.c);
        sb.append(", storyPrivacy=");
        sb.append(this.d);
        sb.append(", bitmojiAvatarId=");
        sb.append(this.e);
        sb.append(", bitmojiSelfieId=");
        sb.append(this.f);
        sb.append(", bitmojiSnapcodeSelfieId=");
        sb.append(this.g);
        sb.append(", suggestionSubtext=");
        sb.append(this.h);
        sb.append(", suggestionToken=");
        sb.append(this.i);
        sb.append(", added=");
        sb.append(this.j);
        sb.append(", isRecentlyActive=");
        sb.append(this.k);
        sb.append(", bitmojiSceneId=");
        sb.append(this.l);
        sb.append(", publicProfilePictureUrl=");
        return AbstractC30172lva.C(sb, this.m, ")");
    }

    public C47407yog(String str, C39435sqj c39435sqj, String str2, EnumC26959jWh enumC26959jWh, String str3, String str4, String str5, String str6, String str7, boolean z, boolean z2, String str8, String str9) {
        this.a = str;
        this.b = c39435sqj;
        this.c = str2;
        this.d = enumC26959jWh;
        this.e = str3;
        this.f = str4;
        this.g = str5;
        this.h = str6;
        this.i = str7;
        this.j = z;
        this.k = z2;
        this.l = str8;
        this.m = str9;
    }
}
