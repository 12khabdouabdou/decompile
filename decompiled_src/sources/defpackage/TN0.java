package defpackage;

import java.util.ArrayList;

/* loaded from: classes4.dex */
public final class TN0 {
    public final String a;
    public final U9j b;
    public final ArrayList c;
    public final long d;
    public long e = 0;
    public long f = 0;
    public long g = 1;
    public long h = 0;
    public long i = 0;
    public boolean j = false;
    public boolean k = false;
    public boolean l = false;
    public long m = 0;
    public long n = 0;

    public TN0(String str, U9j u9j, ArrayList arrayList, long j) {
        this.a = str;
        this.b = u9j;
        this.c = arrayList;
        this.d = j;
    }

    public final long a() {
        long j;
        long b = b();
        ArrayList arrayList = this.c;
        if (!arrayList.isEmpty()) {
            j = ((Number) AbstractC41828ue3.Q0(arrayList)).longValue();
        } else {
            j = 0;
        }
        return Math.max(b, Math.max(j + this.e, 0L));
    }

    public final long b() {
        ArrayList arrayList = this.c;
        if (!arrayList.isEmpty()) {
            return ((Long) AbstractC41828ue3.T0(arrayList)).longValue();
        }
        return 0L;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof TN0) {
                TN0 tn0 = (TN0) obj;
                if (!this.a.equals(tn0.a) || !AbstractC2032Dq9.j(this.b, tn0.b) || !this.c.equals(tn0.c) || this.d != tn0.d || this.e != tn0.e || this.f != tn0.f || this.g != tn0.g || this.h != tn0.h || this.i != tn0.i || this.j != tn0.j || this.k != tn0.k || this.l != tn0.l || this.m != tn0.m || this.n != tn0.n) {
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
        int i2;
        int hashCode2 = this.a.hashCode() * 31;
        U9j u9j = this.b;
        if (u9j == null) {
            hashCode = 0;
        } else {
            hashCode = u9j.hashCode();
        }
        int g = AbstractC38791sMj.g(this.c, (hashCode2 + hashCode) * 31, 31);
        long j = this.d;
        int i3 = (g + ((int) (j ^ (j >>> 32)))) * 31;
        long j2 = this.e;
        int i4 = (i3 + ((int) (j2 ^ (j2 >>> 32)))) * 31;
        long j3 = this.f;
        int i5 = (i4 + ((int) (j3 ^ (j3 >>> 32)))) * 31;
        long j4 = this.g;
        int i6 = (i5 + ((int) (j4 ^ (j4 >>> 32)))) * 31;
        long j5 = this.h;
        int i7 = (i6 + ((int) (j5 ^ (j5 >>> 32)))) * 31;
        long j6 = this.i;
        int i8 = (i7 + ((int) (j6 ^ (j6 >>> 32)))) * 31;
        int i9 = 1237;
        if (this.j) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i10 = (i8 + i) * 31;
        if (this.k) {
            i2 = 1231;
        } else {
            i2 = 1237;
        }
        int i11 = (i10 + i2) * 31;
        if (this.l) {
            i9 = 1231;
        }
        long j7 = this.m;
        long j8 = this.n;
        return ((((((i11 + i9) * 31) + ((int) 0)) * 31) + ((int) (j7 ^ (j7 >>> 32)))) * 31) + ((int) (j8 ^ (j8 >>> 32)));
    }

    public final String toString() {
        long j = this.e;
        long j2 = this.f;
        long j3 = this.g;
        long j4 = this.h;
        long j5 = this.i;
        boolean z = this.j;
        boolean z2 = this.k;
        boolean z3 = this.l;
        long j6 = this.m;
        long j7 = this.n;
        StringBuilder sb = new StringBuilder("BaseUnlockableSwipeInteraction(id=");
        sb.append(this.a);
        sb.append(", unlockableTrackInfo=");
        sb.append(this.b);
        sb.append(", swipeTimesMs=");
        sb.append(this.c);
        sb.append(", filterIndexPosition=");
        sb.append(this.d);
        AbstractC30628mG8.u(j, ", snapPreviewTimeMs=", ", carouselSize=", sb);
        sb.append(j2);
        AbstractC30628mG8.u(j3, ", swipedOverCount=", ", directSnapRecipientCount=", sb);
        sb.append(j4);
        AbstractC30628mG8.u(j5, ", snapSendCount=", ", withStoryPost=", sb);
        AbstractC28380kah.j(sb, z, ", withMemoriesSave=", z2, ", withSnapSend=");
        sb.append(z3);
        sb.append(", recordingTimeMs=0, storyPostCount=");
        sb.append(j6);
        return AbstractC8351Pej.f(j7, ", memoriesSaveCount=", ")", sb);
    }
}
