package defpackage;

import defpackage.C15819bBg;
import java.util.List;
import java.util.Map;

/* loaded from: classes4.dex */
public final class P9j {
    public String a;
    public long b;
    public long c;
    public long d;
    public long e;
    public long f;
    public long g;
    public long h;
    public long i;
    public boolean j;
    public C15819bBg.a k;
    public String l;
    public Map m;
    public List n;
    public FDh o;

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof P9j)) {
            return false;
        }
        P9j p9j = (P9j) obj;
        if (AbstractC2032Dq9.j(this.a, p9j.a) && this.b == p9j.b && this.c == p9j.c && this.d == p9j.d && this.e == p9j.e && this.f == p9j.f && this.g == p9j.g && this.h == p9j.h && this.i == p9j.i && this.j == p9j.j && this.k == p9j.k && AbstractC2032Dq9.j(this.l, p9j.l) && AbstractC2032Dq9.j(this.m, p9j.m) && AbstractC2032Dq9.j(this.n, p9j.n) && AbstractC2032Dq9.j(this.o, p9j.o)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int hashCode;
        int hashCode2 = this.a.hashCode() * 31;
        long j = this.b;
        int i2 = (hashCode2 + ((int) (j ^ (j >>> 32)))) * 31;
        long j2 = this.c;
        int i3 = (i2 + ((int) (j2 ^ (j2 >>> 32)))) * 31;
        long j3 = this.d;
        int i4 = (i3 + ((int) (j3 ^ (j3 >>> 32)))) * 31;
        long j4 = this.e;
        int i5 = (i4 + ((int) (j4 ^ (j4 >>> 32)))) * 31;
        long j5 = this.f;
        int i6 = (i5 + ((int) (j5 ^ (j5 >>> 32)))) * 31;
        long j6 = this.g;
        int i7 = (i6 + ((int) (j6 ^ (j6 >>> 32)))) * 31;
        long j7 = this.h;
        int i8 = (i7 + ((int) (j7 ^ (j7 >>> 32)))) * 31;
        long j8 = this.i;
        int i9 = (i8 + ((int) (j8 ^ (j8 >>> 32)))) * 31;
        if (this.j) {
            i = 1231;
        } else {
            i = 1237;
        }
        int hashCode3 = (this.k.hashCode() + ((i9 + i) * 31)) * 31;
        String str = this.l;
        int i10 = 0;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int e = YHe.e(JV0.c(this.m, (hashCode3 + hashCode) * 31, 31), 31, this.n);
        FDh fDh = this.o;
        if (fDh != null) {
            i10 = fDh.hashCode();
        }
        return e + i10;
    }

    public final String toString() {
        String str = this.a;
        long j = this.b;
        long j2 = this.c;
        long j3 = this.d;
        long j4 = this.e;
        long j5 = this.f;
        long j6 = this.g;
        long j7 = this.h;
        long j8 = this.i;
        boolean z = this.j;
        C15819bBg.a aVar = this.k;
        String str2 = this.l;
        Map map = this.m;
        List list = this.n;
        FDh fDh = this.o;
        StringBuilder t = DM4.t(j, "UnlockablePreviewAnalytics(snapSessionId=", str, ", numberOfGeofilterLoaded=");
        AbstractC30628mG8.u(j2, ", previewViewTimeMs=", ", snapDurationMs=", t);
        t.append(j3);
        AbstractC30628mG8.u(j4, ", numberOfSwipes=", ", cameraType=", t);
        t.append(j5);
        AbstractC30628mG8.u(j6, ", carouselSize=", ", directSnapRecipientCount=", t);
        t.append(j7);
        AbstractC30628mG8.u(j8, ", storyPostCount=", ", audioOn=", t);
        t.append(z);
        t.append(", filterCarouselFirstEntryDirection=");
        t.append(aVar);
        t.append(", postCaptureMediaType=");
        t.append(str2);
        t.append(", swipeInteractionMap=");
        t.append(map);
        t.append(", selectedGeofiltersList=");
        t.append(list);
        t.append(", stickers=");
        t.append(fDh);
        t.append(")");
        return t.toString();
    }
}
