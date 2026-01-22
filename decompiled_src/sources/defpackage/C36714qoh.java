package defpackage;

import io.requery.android.database.sqlite.SQLiteDatabase;
import java.util.Arrays;
import java.util.List;

/* renamed from: qoh, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C36714qoh {
    public final String a;
    public final C0914Boh b;
    public final long c;
    public final String d;
    public final long e;
    public final EnumC1457Coh f;
    public final EnumC24094hNb g;
    public final boolean h;
    public final List i;
    public final EnumC41587uSg j;
    public final long k;
    public final C14744aO6 l;
    public final String m;
    public final String n;
    public final String o;
    public final C18935dX3 p;
    public final String q;
    public final Integer r;
    public final boolean s;
    public final String t;
    public final byte[] u;
    public final List v;
    public final C14796aQg w;
    public final byte[] x;

    public C36714qoh(String str, C0914Boh c0914Boh, long j, String str2, long j2, EnumC1457Coh enumC1457Coh, EnumC24094hNb enumC24094hNb, boolean z, List list, EnumC41587uSg enumC41587uSg, long j3, C14744aO6 c14744aO6, String str3, String str4, String str5, C18935dX3 c18935dX3, String str6, Integer num, String str7, byte[] bArr, List list2, C14796aQg c14796aQg, byte[] bArr2, int i) {
        boolean z2 = (i & SQLiteDatabase.OPEN_PRIVATECACHE) == 0;
        this.a = str;
        this.b = c0914Boh;
        this.c = j;
        this.d = str2;
        this.e = j2;
        this.f = enumC1457Coh;
        this.g = enumC24094hNb;
        this.h = z;
        this.i = list;
        this.j = enumC41587uSg;
        this.k = j3;
        this.l = c14744aO6;
        this.m = str3;
        this.n = str4;
        this.o = str5;
        this.p = c18935dX3;
        this.q = str6;
        this.r = num;
        this.s = z2;
        this.t = str7;
        this.u = bArr;
        this.v = list2;
        this.w = c14796aQg;
        this.x = bArr2;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C36714qoh) {
                C36714qoh c36714qoh = (C36714qoh) obj;
                if (!AbstractC2032Dq9.j(this.a, c36714qoh.a) || !this.b.equals(c36714qoh.b) || this.c != c36714qoh.c || !AbstractC2032Dq9.j(this.d, c36714qoh.d) || this.e != c36714qoh.e || this.f != c36714qoh.f || this.g != c36714qoh.g || this.h != c36714qoh.h || !AbstractC2032Dq9.j(this.i, c36714qoh.i) || this.j != c36714qoh.j || this.k != c36714qoh.k || !AbstractC2032Dq9.j(this.l, c36714qoh.l) || !AbstractC2032Dq9.j(this.m, c36714qoh.m) || !AbstractC2032Dq9.j(this.n, c36714qoh.n) || !AbstractC2032Dq9.j(this.o, c36714qoh.o) || !AbstractC2032Dq9.j(this.p, c36714qoh.p) || !AbstractC2032Dq9.j(this.q, c36714qoh.q) || !AbstractC2032Dq9.j(this.r, c36714qoh.r) || this.s != c36714qoh.s || !AbstractC2032Dq9.j(this.t, c36714qoh.t) || !AbstractC2032Dq9.j(this.u, c36714qoh.u) || !AbstractC2032Dq9.j(this.v, c36714qoh.v) || !AbstractC2032Dq9.j(this.w, c36714qoh.w) || !AbstractC2032Dq9.j(this.x, c36714qoh.x)) {
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
        int i;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int hashCode5;
        int hashCode6;
        int hashCode7;
        int hashCode8;
        int hashCode9;
        int hashCode10;
        int hashCode11;
        int hashCode12 = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        long j = this.c;
        int c = AbstractC31823n9f.c((hashCode12 + ((int) (j ^ (j >>> 32)))) * 31, 31, this.d);
        long j2 = this.e;
        int i2 = (c + ((int) (j2 ^ (j2 >>> 32)))) * 31;
        int i3 = 0;
        EnumC1457Coh enumC1457Coh = this.f;
        if (enumC1457Coh == null) {
            hashCode = 0;
        } else {
            hashCode = enumC1457Coh.hashCode();
        }
        int hashCode13 = (this.g.hashCode() + ((i2 + hashCode) * 31)) * 31;
        int i4 = 1237;
        if (this.h) {
            i = 1231;
        } else {
            i = 1237;
        }
        int f = AbstractC23030gad.f(this.j, YHe.e((hashCode13 + i) * 31, 31, this.i), 31);
        long j3 = this.k;
        int i5 = (f + ((int) (j3 ^ (j3 >>> 32)))) * 31;
        C14744aO6 c14744aO6 = this.l;
        if (c14744aO6 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = c14744aO6.hashCode();
        }
        int c2 = AbstractC31823n9f.c((i5 + hashCode2) * 31, 31, this.m);
        String str = this.n;
        if (str == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str.hashCode();
        }
        int i6 = (c2 + hashCode3) * 31;
        String str2 = this.o;
        if (str2 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = str2.hashCode();
        }
        int i7 = (i6 + hashCode4) * 31;
        C18935dX3 c18935dX3 = this.p;
        if (c18935dX3 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = c18935dX3.hashCode();
        }
        int i8 = (i7 + hashCode5) * 31;
        String str3 = this.q;
        if (str3 == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = str3.hashCode();
        }
        int i9 = (i8 + hashCode6) * 31;
        Integer num = this.r;
        if (num == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = num.hashCode();
        }
        int i10 = (i9 + hashCode7) * 31;
        if (this.s) {
            i4 = 1231;
        }
        int i11 = (i10 + i4) * 31;
        String str4 = this.t;
        if (str4 == null) {
            hashCode8 = 0;
        } else {
            hashCode8 = str4.hashCode();
        }
        int i12 = (i11 + hashCode8) * 31;
        byte[] bArr = this.u;
        if (bArr == null) {
            hashCode9 = 0;
        } else {
            hashCode9 = Arrays.hashCode(bArr);
        }
        int i13 = (i12 + hashCode9) * 31;
        List list = this.v;
        if (list == null) {
            hashCode10 = 0;
        } else {
            hashCode10 = list.hashCode();
        }
        int i14 = (i13 + hashCode10) * 961;
        C14796aQg c14796aQg = this.w;
        if (c14796aQg == null) {
            hashCode11 = 0;
        } else {
            hashCode11 = c14796aQg.hashCode();
        }
        int i15 = (i14 + hashCode11) * 31;
        byte[] bArr2 = this.x;
        if (bArr2 != null) {
            i3 = Arrays.hashCode(bArr2);
        }
        return i15 + i3;
    }

    public final String toString() {
        String arrays = Arrays.toString(this.u);
        String arrays2 = Arrays.toString(this.x);
        StringBuilder sb = new StringBuilder("SpotlightSnapMapGridViewPageSnap(snapId=");
        sb.append(this.a);
        sb.append(", mediaInfo=");
        sb.append(this.b);
        sb.append(", timestamp=");
        sb.append(this.c);
        sb.append(", originalSnapId=");
        sb.append(this.d);
        sb.append(", expirationTimestampMs=");
        sb.append(this.e);
        sb.append(", spotlightSnapStatus=");
        sb.append(this.f);
        sb.append(", clientStatus=");
        sb.append(this.g);
        sb.append(", pendingServerConfirmation=");
        sb.append(this.h);
        sb.append(", storyKinds=");
        sb.append(this.i);
        sb.append(", snapType=");
        sb.append(this.j);
        sb.append(", durationInMs=");
        sb.append(this.k);
        sb.append(", engagementMetadata=");
        sb.append(this.l);
        sb.append(", clientId=");
        sb.append(this.m);
        sb.append(", userId=");
        sb.append(this.n);
        sb.append(", unlockablesSnapInfo=");
        sb.append(this.o);
        sb.append(", contextClientInfo=");
        sb.append(this.p);
        sb.append(", description=");
        sb.append(this.q);
        sb.append(", snapSource=");
        sb.append(this.r);
        sb.append(", isLocalSnap=");
        sb.append(this.s);
        sb.append(", multiSnapFirstSnapId=");
        AbstractC30628mG8.x(sb, this.t, ", mediaContentObject=", arrays, ", bloopsGenders=");
        sb.append(this.v);
        sb.append(", spotlightRejectionReason=null, sponsor=");
        sb.append(this.w);
        sb.append(", encodedContentModerationStatus=");
        sb.append(arrays2);
        sb.append(")");
        return sb.toString();
    }
}
