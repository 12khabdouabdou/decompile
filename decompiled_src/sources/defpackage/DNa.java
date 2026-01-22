package defpackage;

import java.util.List;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicLong;

/* loaded from: classes4.dex */
public final class DNa implements InterfaceC46049xng {
    public final long a;
    public final String b;
    public final List c;
    public final String d;
    public final long e;
    public final AtomicLong f;
    public final int g;
    public final C16825bwh h;
    public final EnumC29795le7 i;
    public final S3i j;
    public final C25724ibd k;
    public final C46174xt9 l;
    public final long m;

    public DNa(long j, String str, List list, String str2, long j2, int i, C16825bwh c16825bwh, EnumC29795le7 enumC29795le7, S3i s3i, C25724ibd c25724ibd, C46174xt9 c46174xt9) {
        AtomicLong atomicLong = new AtomicLong(0L);
        this.a = j;
        this.b = str;
        this.c = list;
        this.d = str2;
        this.e = j2;
        this.f = atomicLong;
        this.g = i;
        this.h = c16825bwh;
        this.i = enumC29795le7;
        this.j = s3i;
        this.k = c25724ibd;
        this.l = c46174xt9;
        this.m = j;
    }

    @Override // defpackage.UXc
    public final C46174xt9 c() {
        return this.l;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof DNa) {
                DNa dNa = (DNa) obj;
                if (this.a != dNa.a || !AbstractC2032Dq9.j(this.b, dNa.b) || !AbstractC2032Dq9.j(this.c, dNa.c) || !AbstractC2032Dq9.j(this.d, dNa.d) || this.e != dNa.e || !AbstractC2032Dq9.j(this.f, dNa.f) || this.g != dNa.g || !AbstractC2032Dq9.j(this.h, dNa.h) || this.i != dNa.i || this.j != dNa.j || !AbstractC2032Dq9.j(this.k, dNa.k) || !AbstractC2032Dq9.j(this.l, dNa.l)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    @Override // defpackage.UXc
    public final long getId() {
        return this.m;
    }

    @Override // defpackage.UXc
    public final PUc getType() {
        return C8359Pf6.c;
    }

    public final int hashCode() {
        int hashCode;
        long j = this.a;
        int c = AbstractC31823n9f.c(YHe.e(AbstractC31823n9f.c(((int) (j ^ (j >>> 32))) * 31, 31, this.b), 31, this.c), 31, this.d);
        long j2 = this.e;
        int hashCode2 = (((ConcurrentHashMap) this.k.b).hashCode() + ((this.j.hashCode() + ((this.i.hashCode() + ((this.h.hashCode() + ((AbstractC38791sMj.h(this.f, (c + ((int) (j2 ^ (j2 >>> 32)))) * 31, 31) + this.g) * 31)) * 31)) * 31)) * 31)) * 31;
        C46174xt9 c46174xt9 = this.l;
        if (c46174xt9 == null) {
            hashCode = 0;
        } else {
            hashCode = c46174xt9.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "LongformVideoPlaylistItem(storyRowId=" + this.a + ", videoId=" + this.b + ", chapters=" + this.c + ", videoUrl=" + this.d + ", durationMs=" + this.e + ", resumePointMs=" + this.f + ", dynamicUrlType=" + this.g + ", uiPage=" + this.h + ", featureType=" + this.i + ", streamingProtocol=" + this.j + ", params=" + this.k + ", itemAttribution=" + this.l + ")";
    }
}
