package defpackage;

/* renamed from: b6b, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C15704b6b implements InterfaceC18996dZa {
    public final Long a;
    public final String b;
    public final String c;
    public final C39435sqj d;
    public final String e;
    public final String f;
    public final C17348cL1 g;
    public final BN7 h;

    public C15704b6b(C17348cL1 c17348cL1, BN7 bn7, C39435sqj c39435sqj, Long l, String str, String str2, String str3, String str4) {
        this.a = l;
        this.b = str;
        this.c = str2;
        this.d = c39435sqj;
        this.e = str3;
        this.f = str4;
        this.g = c17348cL1;
        this.h = bn7;
    }

    @Override // defpackage.InterfaceC18996dZa
    public final String a() {
        return this.e;
    }

    @Override // defpackage.InterfaceC18996dZa
    public final C39435sqj b() {
        return this.d;
    }

    @Override // defpackage.InterfaceC18996dZa
    public final String c() {
        return this.f;
    }

    @Override // defpackage.InterfaceC18996dZa
    public final C17348cL1 d() {
        return this.g;
    }

    @Override // defpackage.InterfaceC18996dZa
    public final BN7 e() {
        return this.h;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C15704b6b)) {
            return false;
        }
        C15704b6b c15704b6b = (C15704b6b) obj;
        if (AbstractC2032Dq9.j(this.a, c15704b6b.a) && AbstractC2032Dq9.j(this.b, c15704b6b.b) && AbstractC2032Dq9.j(this.c, c15704b6b.c) && AbstractC2032Dq9.j(this.d, c15704b6b.d) && AbstractC2032Dq9.j(this.e, c15704b6b.e) && AbstractC2032Dq9.j(this.f, c15704b6b.f) && AbstractC2032Dq9.j(this.g, c15704b6b.g) && this.h == c15704b6b.h) {
            return true;
        }
        return false;
    }

    @Override // defpackage.InterfaceC18996dZa
    public final String getDisplayName() {
        return this.c;
    }

    @Override // defpackage.InterfaceC18996dZa
    public final String getUserId() {
        return this.b;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int hashCode5;
        int hashCode6;
        int hashCode7;
        int i = 0;
        Long l = this.a;
        if (l == null) {
            hashCode = 0;
        } else {
            hashCode = l.hashCode();
        }
        int i2 = hashCode * 31;
        String str = this.b;
        if (str == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        String str2 = this.c;
        if (str2 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str2.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        C39435sqj c39435sqj = this.d;
        if (c39435sqj == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = c39435sqj.hashCode();
        }
        int i5 = (i4 + hashCode4) * 31;
        String str3 = this.e;
        if (str3 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = str3.hashCode();
        }
        int i6 = (i5 + hashCode5) * 31;
        String str4 = this.f;
        if (str4 == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = str4.hashCode();
        }
        int i7 = (i6 + hashCode6) * 31;
        C17348cL1 c17348cL1 = this.g;
        if (c17348cL1 == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = c17348cL1.hashCode();
        }
        int i8 = (i7 + hashCode7) * 31;
        BN7 bn7 = this.h;
        if (bn7 != null) {
            i = bn7.hashCode();
        }
        return i8 + i;
    }

    public final String toString() {
        return "MapRecentFriendFromDB(fId=" + this.a + ", userId=" + this.b + ", displayName=" + this.c + ", username=" + this.d + ", bitmojiAvatarId=" + this.e + ", bitmojiSelfieId=" + this.f + ", birthday=" + this.g + ", friendLinkType=" + this.h + ")";
    }
}
