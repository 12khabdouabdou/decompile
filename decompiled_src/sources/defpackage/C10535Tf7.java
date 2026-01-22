package defpackage;

import java.util.ArrayList;
import java.util.List;

/* renamed from: Tf7, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C10535Tf7 extends AbstractC0552Axd {
    public final String a;
    public final String b;
    public final String c;
    public final T38 d;
    public final int e;
    public final long f;
    public final String g;
    public final Long h;
    public final C1258Cf7 i;
    public final String j;
    public final ArrayList k;
    public final Object l;
    public final TP6 m;

    public C10535Tf7(String str, String str2, String str3, T38 t38, int i, long j, String str4, Long l, C1258Cf7 c1258Cf7, String str5, ArrayList arrayList, List list) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = t38;
        this.e = i;
        this.f = j;
        this.g = str4;
        this.h = l;
        this.i = c1258Cf7;
        this.j = str5;
        this.k = arrayList;
        this.l = list;
        this.m = Byk.f(t38);
    }

    @Override // defpackage.AbstractC0552Axd
    public final TP6 a() {
        return this.m;
    }

    @Override // defpackage.AbstractC0552Axd
    public final String b() {
        return this.b;
    }

    @Override // defpackage.AbstractC0552Axd
    public final VP6 d() {
        return VP6.FEATURED_STORY;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C10535Tf7) {
                C10535Tf7 c10535Tf7 = (C10535Tf7) obj;
                if (!AbstractC2032Dq9.j(this.a, c10535Tf7.a) || !AbstractC2032Dq9.j(this.b, c10535Tf7.b) || !AbstractC2032Dq9.j(this.c, c10535Tf7.c) || this.d != c10535Tf7.d || this.e != c10535Tf7.e || this.f != c10535Tf7.f || !AbstractC2032Dq9.j(this.g, c10535Tf7.g) || !AbstractC2032Dq9.j(this.h, c10535Tf7.h) || !AbstractC2032Dq9.j(this.i, c10535Tf7.i) || !AbstractC2032Dq9.j(this.j, c10535Tf7.j) || !AbstractC2032Dq9.j(this.k, c10535Tf7.k) || !this.l.equals(c10535Tf7.l)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    @Override // defpackage.AbstractC0552Axd
    public final boolean g() {
        return false;
    }

    @Override // defpackage.AbstractC0552Axd
    public final String getId() {
        return this.a;
    }

    @Override // defpackage.AbstractC0552Axd
    public final boolean h() {
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int hashCode5;
        int c = AbstractC31823n9f.c(this.a.hashCode() * 31, 31, this.b);
        int i = 0;
        String str = this.c;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int hashCode6 = (((this.d.hashCode() + ((c + hashCode) * 31)) * 31) + this.e) * 31;
        long j = this.f;
        int i2 = (hashCode6 + ((int) (j ^ (j >>> 32)))) * 31;
        String str2 = this.g;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        Long l = this.h;
        if (l == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = l.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        C1258Cf7 c1258Cf7 = this.i;
        if (c1258Cf7 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = c1258Cf7.hashCode();
        }
        int i5 = (i4 + hashCode4) * 31;
        String str3 = this.j;
        if (str3 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = str3.hashCode();
        }
        int i6 = (i5 + hashCode5) * 31;
        ArrayList arrayList = this.k;
        if (arrayList != null) {
            i = arrayList.hashCode();
        }
        return this.l.hashCode() + ((i6 + i) * 31);
    }

    @Override // defpackage.AbstractC0552Axd
    public final boolean i() {
        return false;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("FeaturedStoryPlaybackItem(id=");
        sb.append(this.a);
        sb.append(", title=");
        sb.append(this.b);
        sb.append(", subtitle=");
        sb.append(this.c);
        sb.append(", category=");
        sb.append(this.d);
        sb.append(", snapCount=");
        sb.append(this.e);
        sb.append(", snapsViewed=");
        sb.append(this.f);
        sb.append(", templateId=");
        sb.append(this.g);
        sb.append(", mashupType=");
        sb.append(this.h);
        sb.append(", dreamsMetadata=");
        sb.append(this.i);
        sb.append(", lensId=");
        sb.append(this.j);
        sb.append(", mentionedUserIds=");
        sb.append(this.k);
        sb.append(", itemOrder=");
        return AbstractC23030gad.g(sb, this.l, ")");
    }
}
