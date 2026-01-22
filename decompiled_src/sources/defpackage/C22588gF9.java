package defpackage;

import android.net.Uri;
import io.requery.android.database.sqlite.SQLiteDatabase;

/* renamed from: gF9, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C22588gF9 {
    public final C7553Nsg a;
    public final int b;
    public final String c;
    public final Uri d;
    public final int e;
    public final String f;
    public final boolean g;
    public final boolean h;
    public final int i;
    public final YE9 j;
    public final C45400xJ6 k;
    public final String l;
    public final String m;
    public final Uri n;
    public final String o;
    public final Integer p;
    public final YP1 q;
    public final int r;
    public final C5511Jz0 s;

    public C22588gF9(C7553Nsg c7553Nsg, int i, String str, Uri uri, int i2, String str2, boolean z, boolean z2, int i3, YE9 ye9, C45400xJ6 c45400xJ6, String str3, String str4, Uri uri2, String str5, Integer num, YP1 yp1, int i4, C5511Jz0 c5511Jz0) {
        this.a = c7553Nsg;
        this.b = i;
        this.c = str;
        this.d = uri;
        this.e = i2;
        this.f = str2;
        this.g = z;
        this.h = z2;
        this.i = i3;
        this.j = ye9;
        this.k = c45400xJ6;
        this.l = str3;
        this.m = str4;
        this.n = uri2;
        this.o = str5;
        this.p = num;
        this.q = yp1;
        this.r = i4;
        this.s = c5511Jz0;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C22588gF9) {
                C22588gF9 c22588gF9 = (C22588gF9) obj;
                if (!AbstractC2032Dq9.j(this.a, c22588gF9.a) || this.b != c22588gF9.b || !AbstractC2032Dq9.j(this.c, c22588gF9.c) || !AbstractC2032Dq9.j(this.d, c22588gF9.d) || this.e != c22588gF9.e || !AbstractC2032Dq9.j(this.f, c22588gF9.f) || this.g != c22588gF9.g || this.h != c22588gF9.h || this.i != c22588gF9.i || !AbstractC2032Dq9.j(this.j, c22588gF9.j) || !AbstractC2032Dq9.j(this.k, c22588gF9.k) || !AbstractC2032Dq9.j(this.l, c22588gF9.l) || !AbstractC2032Dq9.j(this.m, c22588gF9.m) || !AbstractC2032Dq9.j(this.n, c22588gF9.n) || !AbstractC2032Dq9.j(this.o, c22588gF9.o) || !AbstractC2032Dq9.j(this.p, c22588gF9.p) || !AbstractC2032Dq9.j(this.q, c22588gF9.q) || this.r != c22588gF9.r || !AbstractC2032Dq9.j(this.s, c22588gF9.s)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int i;
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int hashCode5;
        int c = AbstractC31823n9f.c(AbstractC21001f3j.a(this.e, AbstractC32425nc5.d(this.d, AbstractC31823n9f.c(((this.a.hashCode() * 31) + this.b) * 31, 31, this.c), 31), 31), 31, this.f);
        int i2 = 1237;
        if (this.g) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i3 = (c + i) * 31;
        if (this.h) {
            i2 = 1231;
        }
        int hashCode6 = (this.k.hashCode() + ((this.j.hashCode() + ((((i3 + i2) * 31) + this.i) * 31)) * 31)) * 31;
        int i4 = 0;
        String str = this.l;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i5 = (hashCode6 + hashCode) * 31;
        String str2 = this.m;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i6 = (i5 + hashCode2) * 31;
        Uri uri = this.n;
        if (uri == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = uri.hashCode();
        }
        int i7 = (i6 + hashCode3) * 31;
        String str3 = this.o;
        if (str3 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = str3.hashCode();
        }
        int i8 = (i7 + hashCode4) * 31;
        Integer num = this.p;
        if (num == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = num.hashCode();
        }
        int i9 = (i8 + hashCode5) * 31;
        YP1 yp1 = this.q;
        if (yp1 != null) {
            i4 = yp1.hashCode();
        }
        return this.s.hashCode() + AbstractC21001f3j.a(this.r, (i9 + i4) * 31, 31);
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder("LargeStoryViewModel(size=");
        sb.append(this.a);
        sb.append(", color=");
        sb.append(this.b);
        sb.append(", title=");
        sb.append(this.c);
        sb.append(", thumbnailUri=");
        sb.append(this.d);
        sb.append(", logoLocation=");
        sb.append(AbstractC28593kka.o(this.e));
        sb.append(", logoGradientColor=");
        sb.append(this.f);
        sb.append(", isViewed=");
        sb.append(this.g);
        sb.append(", isNotifOptedIn=");
        sb.append(this.h);
        sb.append(", showsProgress=");
        sb.append(this.i);
        sb.append(", postViewModel=");
        sb.append(this.j);
        sb.append(", emojiBitmojiViewModel=");
        sb.append(this.k);
        sb.append(", bottomText=");
        sb.append(this.l);
        sb.append(", showsSubTitle=");
        sb.append(this.m);
        sb.append(", logoUrl=");
        sb.append(this.n);
        sb.append(", dominantColor=");
        sb.append(this.o);
        sb.append(", bottomIconRes=");
        sb.append(this.p);
        sb.append(", cameosStoryViewModel=");
        sb.append(this.q);
        sb.append(", bookmarkIconType=");
        int i = this.r;
        if (i != 1) {
            if (i != 2) {
                str = "null";
            } else {
                str = "REGULAR";
            }
        } else {
            str = "NOT_PRESENT";
        }
        sb.append(str);
        sb.append(", autoPlayViewModel=");
        sb.append(this.s);
        sb.append(")");
        return sb.toString();
    }

    public C22588gF9(C7553Nsg c7553Nsg, int i, String str, Uri uri, boolean z, boolean z2, YE9 ye9, C45400xJ6 c45400xJ6, String str2, Uri uri2, String str3, Integer num, int i2, C5511Jz0 c5511Jz0, int i3) {
        this(c7553Nsg, i, str, uri, 2, "black", z, z2, 0, ye9, c45400xJ6, (i3 & 2048) != 0 ? null : str2, null, (i3 & 8192) != 0 ? null : uri2, str3, (32768 & i3) != 0 ? null : num, null, (131072 & i3) != 0 ? 1 : i2, (i3 & SQLiteDatabase.OPEN_PRIVATECACHE) != 0 ? C5511Jz0.d : c5511Jz0);
    }
}
