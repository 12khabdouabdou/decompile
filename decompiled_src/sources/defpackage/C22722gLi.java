package defpackage;

import java.util.Arrays;
import java.util.List;

/* renamed from: gLi, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C22722gLi {
    public final String a;
    public final C42328v0i b;
    public final UJg c;
    public final long d;
    public final String e;
    public final String f;
    public final long g;
    public final C20048eLi h;
    public final C21385fLi i;
    public final C14744aO6 j;
    public final String k;
    public final String l;
    public final String m;
    public final String n;
    public final int o;
    public final String p;
    public final boolean q;
    public final byte[] r;
    public final List s;
    public final C14796aQg t;

    public C22722gLi(String str, C42328v0i c42328v0i, UJg uJg, long j, String str2, String str3, long j2, C20048eLi c20048eLi, C21385fLi c21385fLi, C14744aO6 c14744aO6, String str4, String str5, String str6, String str7, int i, String str8, boolean z, byte[] bArr, List list, C14796aQg c14796aQg) {
        this.a = str;
        this.b = c42328v0i;
        this.c = uJg;
        this.d = j;
        this.e = str2;
        this.f = str3;
        this.g = j2;
        this.h = c20048eLi;
        this.i = c21385fLi;
        this.j = c14744aO6;
        this.k = str4;
        this.l = str5;
        this.m = str6;
        this.n = str7;
        this.o = i;
        this.p = str8;
        this.q = z;
        this.r = bArr;
        this.s = list;
        this.t = c14796aQg;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C22722gLi) {
                C22722gLi c22722gLi = (C22722gLi) obj;
                if (!AbstractC2032Dq9.j(this.a, c22722gLi.a) || !AbstractC2032Dq9.j(this.b, c22722gLi.b) || !AbstractC2032Dq9.j(this.c, c22722gLi.c) || this.d != c22722gLi.d || !AbstractC2032Dq9.j(this.e, c22722gLi.e) || !AbstractC2032Dq9.j(this.f, c22722gLi.f) || this.g != c22722gLi.g || !this.h.equals(c22722gLi.h) || !this.i.equals(c22722gLi.i) || !AbstractC2032Dq9.j(this.j, c22722gLi.j) || !AbstractC2032Dq9.j(this.k, c22722gLi.k) || !AbstractC2032Dq9.j(this.l, c22722gLi.l) || !AbstractC2032Dq9.j(this.m, c22722gLi.m) || !AbstractC2032Dq9.j(this.n, c22722gLi.n) || this.o != c22722gLi.o || !AbstractC2032Dq9.j(this.p, c22722gLi.p) || this.q != c22722gLi.q || !AbstractC2032Dq9.j(this.r, c22722gLi.r) || !AbstractC2032Dq9.j(this.s, c22722gLi.s) || !AbstractC2032Dq9.j(this.t, c22722gLi.t)) {
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
        int hashCode5;
        int hashCode6;
        int hashCode7;
        int hashCode8;
        int hashCode9 = (this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31;
        long j = this.d;
        int c = AbstractC31823n9f.c(AbstractC31823n9f.c((hashCode9 + ((int) (j ^ (j >>> 32)))) * 31, 31, this.e), 31, this.f);
        long j2 = this.g;
        int hashCode10 = (this.i.hashCode() + ((this.h.hashCode() + ((c + ((int) (j2 ^ (j2 >>> 32)))) * 31)) * 31)) * 31;
        int i = 0;
        C14744aO6 c14744aO6 = this.j;
        if (c14744aO6 == null) {
            hashCode = 0;
        } else {
            hashCode = c14744aO6.hashCode();
        }
        int i2 = (hashCode10 + hashCode) * 31;
        String str = this.k;
        if (str == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str.hashCode();
        }
        int i3 = 1231;
        int b = AbstractC30628mG8.b(i2, hashCode2, 31, 1231, 31);
        String str2 = this.l;
        if (str2 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str2.hashCode();
        }
        int i4 = (b + hashCode3) * 31;
        String str3 = this.m;
        if (str3 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = str3.hashCode();
        }
        int i5 = (i4 + hashCode4) * 31;
        String str4 = this.n;
        if (str4 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = str4.hashCode();
        }
        int a = AbstractC21001f3j.a(this.o, (i5 + hashCode5) * 31, 31);
        String str5 = this.p;
        if (str5 == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = str5.hashCode();
        }
        int i6 = (a + hashCode6) * 31;
        if (!this.q) {
            i3 = 1237;
        }
        int i7 = (i6 + i3) * 31;
        byte[] bArr = this.r;
        if (bArr == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = Arrays.hashCode(bArr);
        }
        int i8 = (i7 + hashCode7) * 31;
        List list = this.s;
        if (list == null) {
            hashCode8 = 0;
        } else {
            hashCode8 = list.hashCode();
        }
        int i9 = (i8 + hashCode8) * 31;
        C14796aQg c14796aQg = this.t;
        if (c14796aQg != null) {
            i = c14796aQg.hashCode();
        }
        return i9 + i;
    }

    public final String toString() {
        String str;
        String arrays = Arrays.toString(this.r);
        StringBuilder sb = new StringBuilder("TopicPageSnap(snapId=");
        sb.append(this.a);
        sb.append(", thumbnail=");
        sb.append(this.b);
        sb.append(", mediaInfo=");
        sb.append(this.c);
        sb.append(", timestamp=");
        sb.append(this.d);
        sb.append(", originalSnapId=");
        sb.append(this.e);
        sb.append(", sharedStorySubmissionId=");
        sb.append(this.f);
        sb.append(", expirationTimestampMs=");
        sb.append(this.g);
        sb.append(", favoriteMetadata=");
        sb.append(this.h);
        sb.append(", recommendMetadata=");
        sb.append(this.i);
        sb.append(", engagementMetadata=");
        sb.append(this.j);
        sb.append(", attachmentUrl=");
        sb.append(this.k);
        sb.append(", shareable=true, creatorUserId=");
        sb.append(this.l);
        sb.append(", contextClientInfo=");
        sb.append(this.m);
        sb.append(", description=");
        sb.append(this.n);
        sb.append(", topicBadgeType=");
        int i = this.o;
        if (i != 1) {
            if (i != 2) {
                str = "null";
            } else {
                str = "ORIGINAL_SOUND_SNAP";
            }
        } else {
            str = "UNKNOWN";
        }
        sb.append(str);
        sb.append(", multiSnapFirstSnapId=");
        sb.append(this.p);
        sb.append(", isCommentsEnabled=");
        G0.h(sb, this.q, ", mediaContentObject=", arrays, ", bloopsGenders=");
        sb.append(this.s);
        sb.append(", sponsor=");
        sb.append(this.t);
        sb.append(")");
        return sb.toString();
    }
}
