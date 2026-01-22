package defpackage;

/* renamed from: cwd, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C18157cwd {
    public final Boolean a;
    public final Boolean b;
    public final Long c;
    public final Long d;
    public final Long e;
    public final Long f;
    public final int g;
    public final int h;
    public final Boolean i;
    public final C20840ewd j;

    public C18157cwd(Boolean bool, Boolean bool2, Long l, Long l2, Long l3, Long l4, int i, int i2, Boolean bool3, C20840ewd c20840ewd) {
        this.a = bool;
        this.b = bool2;
        this.c = l;
        this.d = l2;
        this.e = l3;
        this.f = l4;
        this.g = i;
        this.h = i2;
        this.i = bool3;
        this.j = c20840ewd;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C18157cwd)) {
            return false;
        }
        C18157cwd c18157cwd = (C18157cwd) obj;
        if (AbstractC2032Dq9.j(this.a, c18157cwd.a) && AbstractC2032Dq9.j(this.b, c18157cwd.b) && AbstractC2032Dq9.j(this.c, c18157cwd.c) && AbstractC2032Dq9.j(this.d, c18157cwd.d) && AbstractC2032Dq9.j(this.e, c18157cwd.e) && AbstractC2032Dq9.j(this.f, c18157cwd.f) && this.g == c18157cwd.g && this.h == c18157cwd.h && AbstractC2032Dq9.j(this.i, c18157cwd.i) && AbstractC2032Dq9.j(this.j, c18157cwd.j)) {
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
        int i = 0;
        Boolean bool = this.a;
        if (bool == null) {
            hashCode = 0;
        } else {
            hashCode = bool.hashCode();
        }
        int i2 = hashCode * 31;
        Boolean bool2 = this.b;
        if (bool2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = bool2.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        Long l = this.c;
        if (l == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = l.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        Long l2 = this.d;
        if (l2 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = l2.hashCode();
        }
        int i5 = (i4 + hashCode4) * 31;
        Long l3 = this.e;
        if (l3 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = l3.hashCode();
        }
        int i6 = (i5 + hashCode5) * 31;
        Long l4 = this.f;
        if (l4 == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = l4.hashCode();
        }
        int i7 = (((((i6 + hashCode6) * 31) + this.g) * 31) + this.h) * 31;
        Boolean bool3 = this.i;
        if (bool3 == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = bool3.hashCode();
        }
        int i8 = (i7 + hashCode7) * 31;
        C20840ewd c20840ewd = this.j;
        if (c20840ewd != null) {
            i = c20840ewd.hashCode();
        }
        return i8 + i;
    }

    public final String toString() {
        return "PlayableAdInteractionTrack(containsPlayableAd=" + this.a + ", playableAdTryItOutButtonClicked=" + this.b + ", playableAdTryItOutButtonDisplayTsMs=" + this.c + ", playableAdTryItOutButtonClickedTsMs=" + this.d + ", playableAdViewTimeStartTsMs=" + this.e + ", playableAdViewTimeEndTsMs=" + this.f + ", playableAdWebViewTap=" + this.g + ", playableAdWebViewSwipe=" + this.h + ", playableAdRetryButtonClicked=" + this.i + ", playableAdWebViewError=" + this.j + ")";
    }
}
