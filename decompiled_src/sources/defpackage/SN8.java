package defpackage;

import com.snapchat.client.chrysalis.Chrysalis;
import io.reactivex.rxjava3.core.Completable;

/* loaded from: classes4.dex */
public final class SN8 {
    public final String a;
    public final String b;
    public final EnumC29795le7 c;
    public final long d;
    public final String e;
    public final long f;
    public final MT3 g;
    public final C48455zbd h;
    public final MT3 i;
    public final C48455zbd j;
    public final Completable k;
    public final MT3 l;
    public final C48455zbd m;
    public final Completable n;
    public final MT3 o;
    public final C48455zbd p;
    public final Completable q;
    public final RN8 r;

    public SN8(String str, String str2, EnumC29795le7 enumC29795le7, long j, String str3, long j2, MT3 mt3, C48455zbd c48455zbd, MT3 mt32, C48455zbd c48455zbd2, Completable completable, MT3 mt33, C48455zbd c48455zbd3, Completable completable2, MT3 mt34, C48455zbd c48455zbd4, Completable completable3, RN8 rn8) {
        this.a = str;
        this.b = str2;
        this.c = enumC29795le7;
        this.d = j;
        this.e = str3;
        this.f = j2;
        this.g = mt3;
        this.h = c48455zbd;
        this.i = mt32;
        this.j = c48455zbd2;
        this.k = completable;
        this.l = mt33;
        this.m = c48455zbd3;
        this.n = completable2;
        this.o = mt34;
        this.p = c48455zbd4;
        this.q = completable3;
        this.r = rn8;
    }

    public static SN8 a(SN8 sn8, MT3 mt3, C48455zbd c48455zbd, MT3 mt32, C48455zbd c48455zbd2, Completable completable, MT3 mt33, C48455zbd c48455zbd3, Completable completable2, MT3 mt34, C48455zbd c48455zbd4, Completable completable3, int i) {
        MT3 mt35;
        C48455zbd c48455zbd5;
        MT3 mt36;
        C48455zbd c48455zbd6;
        Completable completable4;
        MT3 mt37;
        C48455zbd c48455zbd7;
        Completable completable5;
        MT3 mt38;
        C48455zbd c48455zbd8;
        Completable completable6;
        String str = sn8.a;
        String str2 = sn8.b;
        EnumC29795le7 enumC29795le7 = sn8.c;
        long j = sn8.d;
        String str3 = sn8.e;
        long j2 = sn8.f;
        if ((i & 64) != 0) {
            mt35 = sn8.g;
        } else {
            mt35 = mt3;
        }
        if ((i & 128) != 0) {
            c48455zbd5 = sn8.h;
        } else {
            c48455zbd5 = c48455zbd;
        }
        if ((i & 256) != 0) {
            mt36 = sn8.i;
        } else {
            mt36 = mt32;
        }
        if ((i & Chrysalis.PIXEL_LAYOUT_ARGB) != 0) {
            c48455zbd6 = sn8.j;
        } else {
            c48455zbd6 = c48455zbd2;
        }
        if ((i & 1024) != 0) {
            completable4 = sn8.k;
        } else {
            completable4 = completable;
        }
        if ((i & 2048) != 0) {
            mt37 = sn8.l;
        } else {
            mt37 = mt33;
        }
        if ((i & 4096) != 0) {
            c48455zbd7 = sn8.m;
        } else {
            c48455zbd7 = c48455zbd3;
        }
        C48455zbd c48455zbd9 = c48455zbd7;
        if ((i & 8192) != 0) {
            completable5 = sn8.n;
        } else {
            completable5 = completable2;
        }
        Completable completable7 = completable5;
        if ((i & 16384) != 0) {
            mt38 = sn8.o;
        } else {
            mt38 = mt34;
        }
        if ((32768 & i) != 0) {
            c48455zbd8 = sn8.p;
        } else {
            c48455zbd8 = c48455zbd4;
        }
        if ((i & 65536) != 0) {
            completable6 = sn8.q;
        } else {
            completable6 = completable3;
        }
        RN8 rn8 = sn8.r;
        sn8.getClass();
        return new SN8(str, str2, enumC29795le7, j, str3, j2, mt35, c48455zbd5, mt36, c48455zbd6, completable4, mt37, c48455zbd9, completable7, mt38, c48455zbd8, completable6, rn8);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof SN8)) {
            return false;
        }
        SN8 sn8 = (SN8) obj;
        if (AbstractC2032Dq9.j(this.a, sn8.a) && AbstractC2032Dq9.j(this.b, sn8.b) && this.c == sn8.c && this.d == sn8.d && AbstractC2032Dq9.j(this.e, sn8.e) && this.f == sn8.f && AbstractC2032Dq9.j(this.g, sn8.g) && AbstractC2032Dq9.j(this.h, sn8.h) && AbstractC2032Dq9.j(this.i, sn8.i) && AbstractC2032Dq9.j(this.j, sn8.j) && AbstractC2032Dq9.j(this.k, sn8.k) && AbstractC2032Dq9.j(this.l, sn8.l) && AbstractC2032Dq9.j(this.m, sn8.m) && AbstractC2032Dq9.j(this.n, sn8.n) && AbstractC2032Dq9.j(this.o, sn8.o) && AbstractC2032Dq9.j(this.p, sn8.p) && AbstractC2032Dq9.j(this.q, sn8.q) && AbstractC2032Dq9.j(this.r, sn8.r)) {
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
        int hashCode8 = (this.c.hashCode() + AbstractC31823n9f.c(this.a.hashCode() * 31, 31, this.b)) * 31;
        long j = this.d;
        int c = AbstractC31823n9f.c((hashCode8 + ((int) (j ^ (j >>> 32)))) * 31, 31, this.e);
        long j2 = this.f;
        int i = (c + ((int) (j2 ^ (j2 >>> 32)))) * 31;
        int i2 = 0;
        MT3 mt3 = this.g;
        if (mt3 == null) {
            hashCode = 0;
        } else {
            hashCode = mt3.hashCode();
        }
        int i3 = (i + hashCode) * 31;
        C48455zbd c48455zbd = this.h;
        if (c48455zbd == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = c48455zbd.a.hashCode();
        }
        int i4 = (i3 + hashCode2) * 31;
        MT3 mt32 = this.i;
        if (mt32 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = mt32.hashCode();
        }
        int i5 = (i4 + hashCode3) * 31;
        C48455zbd c48455zbd2 = this.j;
        if (c48455zbd2 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = c48455zbd2.a.hashCode();
        }
        int hashCode9 = (this.k.hashCode() + ((i5 + hashCode4) * 31)) * 31;
        MT3 mt33 = this.l;
        if (mt33 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = mt33.hashCode();
        }
        int i6 = (hashCode9 + hashCode5) * 31;
        C48455zbd c48455zbd3 = this.m;
        if (c48455zbd3 == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = c48455zbd3.a.hashCode();
        }
        int hashCode10 = (this.n.hashCode() + ((i6 + hashCode6) * 31)) * 31;
        MT3 mt34 = this.o;
        if (mt34 == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = mt34.hashCode();
        }
        int i7 = (hashCode10 + hashCode7) * 31;
        C48455zbd c48455zbd4 = this.p;
        if (c48455zbd4 != null) {
            i2 = c48455zbd4.a.hashCode();
        }
        return this.r.hashCode() + ((this.q.hashCode() + ((i7 + i2) * 31)) * 31);
    }

    public final String toString() {
        return "ResolveResultHolder(masterManifestUrl=" + this.a + ", storyRowIdentifier=" + this.b + ", featureType=" + this.c + ", resumeTimestamp=" + this.d + ", resolveSource=" + this.e + ", resolveStartTimeMs=" + this.f + ", masterManifest=" + this.g + ", parsedMasterManifest=" + this.h + ", videoManifest=" + this.i + ", parsedVideoManifest=" + this.j + ", videoPrefetchCompletable=" + this.k + ", audioManifest=" + this.l + ", parsedAudioManifest=" + this.m + ", audioPrefetchCompletable=" + this.n + ", subtitleManifest=" + this.o + ", parsedSubtitleManifest=" + this.p + ", subtitlePrefetchCompletable=" + this.q + ", mediaPrefetchMetrics=" + this.r + ")";
    }
}
