package defpackage;

/* renamed from: Htf, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C4318Htf extends AbstractC16779buf {
    public final C34296p09 a;
    public final C39435sqj b;
    public final String c;
    public final String d;
    public final String e;
    public final String f;
    public final String g;
    public final boolean h;
    public final boolean i;
    public final boolean j;
    public final boolean k;
    public final boolean l;
    public final String m;

    public C4318Htf(C34296p09 c34296p09, C39435sqj c39435sqj, String str, String str2, String str3, String str4, String str5, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, String str6) {
        this.a = c34296p09;
        this.b = c39435sqj;
        this.c = str;
        this.d = str2;
        this.e = str3;
        this.f = str4;
        this.g = str5;
        this.h = z;
        this.i = z2;
        this.j = z3;
        this.k = z4;
        this.l = z5;
        this.m = str6;
    }

    public static C4318Htf a(C4318Htf c4318Htf, boolean z, boolean z2, int i) {
        boolean z3;
        boolean z4;
        C34296p09 c34296p09 = c4318Htf.a;
        C39435sqj c39435sqj = c4318Htf.b;
        String str = c4318Htf.c;
        c4318Htf.getClass();
        String str2 = c4318Htf.d;
        String str3 = c4318Htf.e;
        String str4 = c4318Htf.f;
        String str5 = c4318Htf.g;
        boolean z5 = c4318Htf.h;
        if ((i & 2048) != 0) {
            z3 = c4318Htf.k;
        } else {
            z3 = true;
        }
        if ((i & 4096) != 0) {
            z4 = c4318Htf.l;
        } else {
            z4 = true;
        }
        String str6 = c4318Htf.m;
        c4318Htf.getClass();
        return new C4318Htf(c34296p09, c39435sqj, str, str2, str3, str4, str5, z5, z, z2, z3, z4, str6);
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C4318Htf) {
                C4318Htf c4318Htf = (C4318Htf) obj;
                if (!this.a.equals(c4318Htf.a) || !this.b.equals(c4318Htf.b) || !AbstractC2032Dq9.j(this.c, c4318Htf.c) || !AbstractC2032Dq9.j(this.d, c4318Htf.d) || !AbstractC2032Dq9.j(this.e, c4318Htf.e) || !AbstractC2032Dq9.j(this.f, c4318Htf.f) || !AbstractC2032Dq9.j(this.g, c4318Htf.g) || this.h != c4318Htf.h || this.i != c4318Htf.i || this.j != c4318Htf.j || this.k != c4318Htf.k || this.l != c4318Htf.l || !this.m.equals(c4318Htf.m)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int i;
        int i2;
        int i3;
        int i4;
        int g = AbstractC39533sv7.g(this.b, this.a.a.hashCode() * 31, 31);
        int i5 = 0;
        String str = this.c;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i6 = (g + hashCode) * 961;
        String str2 = this.d;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i7 = (i6 + hashCode2) * 31;
        String str3 = this.e;
        if (str3 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str3.hashCode();
        }
        int i8 = (i7 + hashCode3) * 31;
        String str4 = this.f;
        if (str4 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = str4.hashCode();
        }
        int i9 = (i8 + hashCode4) * 31;
        String str5 = this.g;
        if (str5 != null) {
            i5 = str5.hashCode();
        }
        int i10 = (i9 + i5) * 31;
        int i11 = 1237;
        if (this.h) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i12 = (i10 + i) * 31;
        if (this.i) {
            i2 = 1231;
        } else {
            i2 = 1237;
        }
        int i13 = (i12 + i2) * 31;
        if (this.j) {
            i3 = 1231;
        } else {
            i3 = 1237;
        }
        int i14 = (i13 + i3) * 31;
        if (this.k) {
            i4 = 1231;
        } else {
            i4 = 1237;
        }
        int i15 = (i14 + i4) * 31;
        if (this.l) {
            i11 = 1231;
        }
        return this.m.hashCode() + ((i15 + i11) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("AddFriend(userId=");
        sb.append(this.a);
        sb.append(", username=");
        sb.append(this.b);
        sb.append(", displayName=");
        sb.append(this.c);
        sb.append(", userEmoji=null, avatarId=");
        sb.append(this.d);
        sb.append(", bitmojiSelfieId=");
        sb.append(this.e);
        sb.append(", bitmojiAvatarId=");
        sb.append(this.f);
        sb.append(", snapProId=");
        sb.append(this.g);
        sb.append(", popularAccount=");
        sb.append(this.h);
        sb.append(", currentUser=");
        sb.append(this.i);
        sb.append(", alreadyAdded=");
        sb.append(this.j);
        sb.append(", needAddBack=");
        sb.append(this.k);
        sb.append(", isBlocked=");
        sb.append(this.l);
        sb.append(", id=");
        return AbstractC30172lva.C(sb, this.m, ")");
    }
}
