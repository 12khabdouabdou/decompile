package defpackage;

import java.util.HashMap;
import java.util.List;

/* renamed from: d0g, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C18249d0g {
    public final Q58 a;
    public final C7277Nfb b;
    public final G48 c;
    public final C15701b68 d;
    public final C48 e;
    public final HashMap f;
    public final boolean g;
    public final String h;
    public final String i;
    public final List j;
    public final List k;
    public final boolean l;
    public final C26540jCg m;
    public final C38372s37 n;
    public final C26540jCg o;
    public final String p;

    public C18249d0g(Q58 q58, C7277Nfb c7277Nfb, G48 g48, C15701b68 c15701b68, C48 c48, HashMap hashMap, boolean z, String str, String str2, List list, List list2, boolean z2, C26540jCg c26540jCg, C38372s37 c38372s37, C26540jCg c26540jCg2, String str3) {
        this.a = q58;
        this.b = c7277Nfb;
        this.c = g48;
        this.d = c15701b68;
        this.e = c48;
        this.f = hashMap;
        this.g = z;
        this.h = str;
        this.i = str2;
        this.j = list;
        this.k = list2;
        this.l = z2;
        this.m = c26540jCg;
        this.n = c38372s37;
        this.o = c26540jCg2;
        this.p = str3;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C18249d0g) {
                C18249d0g c18249d0g = (C18249d0g) obj;
                if (!this.a.equals(c18249d0g.a) || !this.b.equals(c18249d0g.b) || !AbstractC2032Dq9.j(this.c, c18249d0g.c) || !AbstractC2032Dq9.j(this.d, c18249d0g.d) || !AbstractC2032Dq9.j(this.e, c18249d0g.e) || !this.f.equals(c18249d0g.f) || this.g != c18249d0g.g || !AbstractC2032Dq9.j(this.h, c18249d0g.h) || !AbstractC2032Dq9.j(this.i, c18249d0g.i) || !AbstractC2032Dq9.j(this.j, c18249d0g.j) || !AbstractC2032Dq9.j(this.k, c18249d0g.k) || this.l != c18249d0g.l || !AbstractC2032Dq9.j(this.m, c18249d0g.m) || !AbstractC2032Dq9.j(this.n, c18249d0g.n) || !AbstractC2032Dq9.j(this.o, c18249d0g.o) || !AbstractC2032Dq9.j(this.p, c18249d0g.p)) {
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
        int i;
        int hashCode4;
        int hashCode5;
        int hashCode6;
        int hashCode7;
        int hashCode8;
        int hashCode9;
        int hashCode10;
        int hashCode11 = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        int i2 = 0;
        G48 g48 = this.c;
        if (g48 == null) {
            hashCode = 0;
        } else {
            hashCode = g48.hashCode();
        }
        int i3 = (hashCode11 + hashCode) * 31;
        C15701b68 c15701b68 = this.d;
        if (c15701b68 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = c15701b68.hashCode();
        }
        int i4 = (i3 + hashCode2) * 31;
        C48 c48 = this.e;
        if (c48 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = c48.hashCode();
        }
        int hashCode12 = (this.f.hashCode() + ((i4 + hashCode3) * 31)) * 31;
        int i5 = 1237;
        if (this.g) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i6 = (hashCode12 + i) * 31;
        String str = this.h;
        if (str == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = str.hashCode();
        }
        int i7 = (i6 + hashCode4) * 31;
        String str2 = this.i;
        if (str2 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = str2.hashCode();
        }
        int i8 = (i7 + hashCode5) * 31;
        List list = this.j;
        if (list == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = list.hashCode();
        }
        int i9 = (i8 + hashCode6) * 31;
        List list2 = this.k;
        if (list2 == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = list2.hashCode();
        }
        int i10 = (i9 + hashCode7) * 31;
        if (this.l) {
            i5 = 1231;
        }
        int i11 = (i10 + i5) * 31;
        C26540jCg c26540jCg = this.m;
        if (c26540jCg == null) {
            hashCode8 = 0;
        } else {
            hashCode8 = c26540jCg.hashCode();
        }
        int i12 = (i11 + hashCode8) * 31;
        C38372s37 c38372s37 = this.n;
        if (c38372s37 == null) {
            hashCode9 = 0;
        } else {
            hashCode9 = c38372s37.hashCode();
        }
        int i13 = (i12 + hashCode9) * 31;
        C26540jCg c26540jCg2 = this.o;
        if (c26540jCg2 == null) {
            hashCode10 = 0;
        } else {
            hashCode10 = c26540jCg2.hashCode();
        }
        int i14 = (i13 + hashCode10) * 31;
        String str3 = this.p;
        if (str3 != null) {
            i2 = str3.hashCode();
        }
        return i14 + i2;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ServerToLocalSnapConversionResult(snap=");
        sb.append(this.a);
        sb.append(", media=");
        sb.append(this.b);
        sb.append(", mediaConfidential=");
        sb.append(this.c);
        sb.append(", overlay=");
        sb.append(this.d);
        sb.append(", location=");
        sb.append(this.e);
        sb.append(", downloadUrls=");
        sb.append(this.f);
        sb.append(", hasThumbnail=");
        sb.append(this.g);
        sb.append(", spectaclesMetadataRedirectUri=");
        sb.append(this.h);
        sb.append(", spectaclesSecondaryMetadataRedirectUri=");
        sb.append(this.i);
        sb.append(", mediaAttributes=");
        sb.append(this.j);
        sb.append(", assets=");
        sb.append(this.k);
        sb.append(", isFavorite=");
        sb.append(this.l);
        sb.append(", snapDoc=");
        sb.append(this.m);
        sb.append(", externalMetadata=");
        sb.append(this.n);
        sb.append(", encryptedSnapDoc=");
        sb.append(this.o);
        sb.append(", memDataIds=");
        return AbstractC30172lva.C(sb, this.p, ")");
    }
}
