package defpackage;

import com.snap.music.core.composer.FavoritesService;

/* loaded from: classes8.dex */
public final class WJi extends AbstractC14672aKi {
    public final String a;
    public final String b;
    public final int c;
    public final int d;
    public final String e;
    public final C21415fN6 f;
    public final LT3 g;
    public final FavoritesService h;
    public final UMe i;
    public final String j;

    public WJi(String str, String str2, int i, int i2, String str3, C21415fN6 c21415fN6, LT3 lt3, FavoritesService favoritesService, UMe uMe, String str4) {
        this.a = str;
        this.b = str2;
        this.c = i;
        this.d = i2;
        this.e = str3;
        this.f = c21415fN6;
        this.g = lt3;
        this.h = favoritesService;
        this.i = uMe;
        this.j = str4;
    }

    @Override // defpackage.AbstractC14672aKi
    public final String a() {
        return this.a;
    }

    @Override // defpackage.AbstractC14672aKi
    public final String c() {
        return this.b;
    }

    @Override // defpackage.AbstractC14672aKi
    public final int e() {
        return this.d;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof WJi) {
                WJi wJi = (WJi) obj;
                if (!AbstractC2032Dq9.j(this.a, wJi.a) || !AbstractC2032Dq9.j(this.b, wJi.b) || this.c != wJi.c || this.d != wJi.d || !AbstractC2032Dq9.j(this.e, wJi.e) || !AbstractC2032Dq9.j(this.f, wJi.f) || !AbstractC2032Dq9.j(this.g, wJi.g) || !AbstractC2032Dq9.j(this.h, wJi.h) || !AbstractC2032Dq9.j(this.i, wJi.i) || !AbstractC2032Dq9.j(this.j, wJi.j)) {
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
        int c = AbstractC31823n9f.c((AbstractC21001f3j.a(this.c, AbstractC31823n9f.c(this.a.hashCode() * 31, 31, this.b), 31) + this.d) * 31, 31, this.e);
        int i = 0;
        C21415fN6 c21415fN6 = this.f;
        if (c21415fN6 == null) {
            hashCode = 0;
        } else {
            hashCode = c21415fN6.hashCode();
        }
        int i2 = (c + hashCode) * 31;
        LT3 lt3 = this.g;
        if (lt3 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = lt3.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        FavoritesService favoritesService = this.h;
        if (favoritesService == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = favoritesService.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        UMe uMe = this.i;
        if (uMe == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = uMe.hashCode();
        }
        int i5 = (i4 + hashCode4) * 31;
        String str = this.j;
        if (str != null) {
            i = str.hashCode();
        }
        return i5 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("OriginalSound(id=");
        sb.append(this.a);
        sb.append(", name=");
        sb.append(this.b);
        sb.append(", favoriteStatus=");
        sb.append(AbstractC35675q27.p(this.c));
        sb.append(", suggestiveFilterMode=");
        sb.append(this.d);
        sb.append(", artistName=");
        sb.append(this.e);
        sb.append(", albumArtMedia=");
        sb.append(this.f);
        sb.append(", contentRestrictions=");
        sb.append(this.g);
        sb.append(", musicFavoriteService=");
        sb.append(this.h);
        sb.append(", relatedTrackInfo=");
        sb.append(this.i);
        sb.append(", contextSessionId=");
        return AbstractC30172lva.C(sb, this.j, ")");
    }
}
