package defpackage;

import android.net.Uri;
import com.google.ar.core.ImageMetadata;
import java.util.Set;

/* renamed from: fce, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C21738fce {
    public final String a;
    public final String b;
    public final long c;
    public final long d;
    public final long e;
    public final long f;
    public final EnumC24094hNb g;
    public final Boolean h;
    public final Uri i;
    public final String j;
    public final long k;
    public final String l;
    public final EnumC6482Ltb m;
    public final long n;
    public final FZh o;
    public final C25724ibd p;
    public final String q;
    public final String r;
    public final int s;
    public final Set t;
    public final Boolean u;
    public final boolean v;

    public C21738fce(String str, String str2, long j, long j2, long j3, long j4, EnumC24094hNb enumC24094hNb, Boolean bool, Uri uri, String str3, long j5, String str4, EnumC6482Ltb enumC6482Ltb, long j6, FZh fZh, C25724ibd c25724ibd, String str5, String str6, int i, Set set, Boolean bool2, boolean z) {
        this.a = str;
        this.b = str2;
        this.c = j;
        this.d = j2;
        this.e = j3;
        this.f = j4;
        this.g = enumC24094hNb;
        this.h = bool;
        this.i = uri;
        this.j = str3;
        this.k = j5;
        this.l = str4;
        this.m = enumC6482Ltb;
        this.n = j6;
        this.o = fZh;
        this.p = c25724ibd;
        this.q = str5;
        this.r = str6;
        this.s = i;
        this.t = set;
        this.u = bool2;
        this.v = z;
    }

    public final Uri a() {
        return this.i;
    }

    public final long b() {
        return this.n;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C21738fce) {
                C21738fce c21738fce = (C21738fce) obj;
                if (!AbstractC2032Dq9.j(this.a, c21738fce.a) || !AbstractC2032Dq9.j(this.b, c21738fce.b) || this.c != c21738fce.c || this.d != c21738fce.d || this.e != c21738fce.e || this.f != c21738fce.f || this.g != c21738fce.g || !AbstractC2032Dq9.j(this.h, c21738fce.h) || !AbstractC2032Dq9.j(this.i, c21738fce.i) || !AbstractC2032Dq9.j(this.j, c21738fce.j) || this.k != c21738fce.k || !AbstractC2032Dq9.j(this.l, c21738fce.l) || this.m != c21738fce.m || this.n != c21738fce.n || !AbstractC2032Dq9.j(this.o, c21738fce.o) || !AbstractC2032Dq9.j(this.p, c21738fce.p) || !AbstractC2032Dq9.j(this.q, c21738fce.q) || !AbstractC2032Dq9.j(this.r, c21738fce.r) || this.s != c21738fce.s || !AbstractC2032Dq9.j(this.t, c21738fce.t) || !AbstractC2032Dq9.j(this.u, c21738fce.u) || this.v != c21738fce.v) {
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
        int i;
        int c = AbstractC31823n9f.c(this.a.hashCode() * 31, 31, this.b);
        long j = this.c;
        int i2 = (c + ((int) (j ^ (j >>> 32)))) * 31;
        long j2 = this.d;
        int i3 = (i2 + ((int) (j2 ^ (j2 >>> 32)))) * 31;
        long j3 = this.e;
        int i4 = (i3 + ((int) (j3 ^ (j3 >>> 32)))) * 31;
        long j4 = this.f;
        int i5 = (i4 + ((int) (j4 ^ (j4 >>> 32)))) * 31;
        int i6 = 0;
        EnumC24094hNb enumC24094hNb = this.g;
        if (enumC24094hNb == null) {
            hashCode = 0;
        } else {
            hashCode = enumC24094hNb.hashCode();
        }
        int i7 = (i5 + hashCode) * 31;
        Boolean bool = this.h;
        if (bool == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = bool.hashCode();
        }
        int d = AbstractC32425nc5.d(this.i, (i7 + hashCode2) * 31, 31);
        String str = this.j;
        if (str == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str.hashCode();
        }
        long j5 = this.k;
        int hashCode8 = (this.m.hashCode() + AbstractC31823n9f.c((((d + hashCode3) * 31) + ((int) (j5 ^ (j5 >>> 32)))) * 31, 31, this.l)) * 31;
        long j6 = this.n;
        int i8 = (hashCode8 + ((int) (j6 ^ (j6 >>> 32)))) * 31;
        FZh fZh = this.o;
        if (fZh == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = fZh.hashCode();
        }
        int i9 = (i8 + hashCode4) * 31;
        C25724ibd c25724ibd = this.p;
        if (c25724ibd == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = c25724ibd.hashCode();
        }
        int i10 = (i9 + hashCode5) * 31;
        String str2 = this.q;
        if (str2 == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = str2.hashCode();
        }
        int i11 = (i10 + hashCode6) * 31;
        String str3 = this.r;
        if (str3 == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = str3.hashCode();
        }
        int f = AbstractC28593kka.f(this.t, AbstractC21001f3j.a(this.s, (i11 + hashCode7) * 31, 31), 31);
        Boolean bool2 = this.u;
        if (bool2 != null) {
            i6 = bool2.hashCode();
        }
        int i12 = (f + i6) * 31;
        if (this.v) {
            i = 1231;
        } else {
            i = 1237;
        }
        return i12 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ProfileStoriesSnap(snapId=");
        sb.append(this.a);
        sb.append(", clientId=");
        sb.append(this.b);
        sb.append(", totalScreenshotCount=");
        sb.append(this.c);
        sb.append(", totalRewatchCount=");
        sb.append(this.d);
        sb.append(", totalViewCount=");
        sb.append(this.e);
        sb.append(", totalStoryReplyCount=");
        sb.append(this.f);
        sb.append(", clientStatus=");
        sb.append(this.g);
        sb.append(", viewed=");
        sb.append(this.h);
        sb.append(", thumbnailUri=");
        sb.append(this.i);
        sb.append(", userId=");
        sb.append(this.j);
        sb.append(", storyRowId=");
        sb.append(this.k);
        sb.append(", storyId=");
        sb.append(this.l);
        sb.append(", mediaType=");
        sb.append(this.m);
        sb.append(", timestamp=");
        sb.append(this.n);
        sb.append(", storySnapRecord=");
        sb.append(this.o);
        sb.append(", operaParams=");
        sb.append(this.p);
        sb.append(", caption=");
        sb.append(this.q);
        sb.append(", ourStoriesSnapId=");
        sb.append(this.r);
        sb.append(", viewCountIconType=");
        sb.append(AbstractC6550Lwh.w(this.s));
        sb.append(", storyKinds=");
        sb.append(this.t);
        sb.append(", hasVisibilityStatus=");
        sb.append(this.u);
        sb.append(", isPendingServerConfirmation=");
        return AbstractC30172lva.A(")", sb, this.v);
    }

    public /* synthetic */ C21738fce(String str, String str2, long j, long j2, long j3, long j4, EnumC24094hNb enumC24094hNb, Boolean bool, Uri uri, String str3, long j5, String str4, EnumC6482Ltb enumC6482Ltb, long j6, FZh fZh, C25724ibd c25724ibd, String str5, String str6, Set set, Boolean bool2, boolean z, int i) {
        this(str, str2, j, j2, j3, j4, enumC24094hNb, bool, uri, str3, j5, str4, enumC6482Ltb, j6, fZh, c25724ibd, str5, (i & 131072) != 0 ? null : str6, 1, set, (i & ImageMetadata.SHADING_MODE) != 0 ? null : bool2, (i & 2097152) != 0 ? false : z);
    }
}
