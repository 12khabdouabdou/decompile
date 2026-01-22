package defpackage;

import java.util.HashSet;
import java.util.Set;
import java.util.concurrent.CopyOnWriteArrayList;

/* loaded from: classes5.dex */
public final class MTe {
    public final Set a;
    public String b;
    public long c;
    public long d;
    public final C42727vJ7 e;
    public final CopyOnWriteArrayList f;
    public C31684n38 g;
    public String h;

    public MTe(Set set, String str, long j, long j2, C42727vJ7 c42727vJ7, CopyOnWriteArrayList copyOnWriteArrayList, C31684n38 c31684n38, String str2) {
        this.a = set;
        this.b = str;
        this.c = j;
        this.d = j2;
        this.e = c42727vJ7;
        this.f = copyOnWriteArrayList;
        this.g = c31684n38;
        this.h = str2;
    }

    public final MTe a() {
        Set x1 = AbstractC41828ue3.x1(this.a);
        CopyOnWriteArrayList copyOnWriteArrayList = new CopyOnWriteArrayList(this.f);
        C31684n38 c31684n38 = this.g;
        C31684n38 c31684n382 = null;
        if (c31684n38 != null) {
            c31684n382 = C31684n38.a(c31684n38, null, 15);
        }
        String str = this.b;
        long j = this.c;
        long j2 = this.d;
        String str2 = this.h;
        return new MTe(x1, str, j, j2, this.e, copyOnWriteArrayList, c31684n382, str2);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof MTe)) {
            return false;
        }
        MTe mTe = (MTe) obj;
        if (AbstractC2032Dq9.j(this.a, mTe.a) && AbstractC2032Dq9.j(this.b, mTe.b) && this.c == mTe.c && this.d == mTe.d && AbstractC2032Dq9.j(this.e, mTe.e) && AbstractC2032Dq9.j(this.f, mTe.f) && AbstractC2032Dq9.j(this.g, mTe.g) && AbstractC2032Dq9.j(this.h, mTe.h)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3 = this.a.hashCode() * 31;
        String str = this.b;
        int i = 0;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        long j = this.c;
        int i2 = (((hashCode3 + hashCode) * 31) + ((int) (j ^ (j >>> 32)))) * 31;
        long j2 = this.d;
        int hashCode4 = (this.f.hashCode() + ((this.e.hashCode() + ((i2 + ((int) (j2 ^ (j2 >>> 32)))) * 31)) * 31)) * 31;
        C31684n38 c31684n38 = this.g;
        if (c31684n38 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = c31684n38.hashCode();
        }
        int i3 = (hashCode4 + hashCode2) * 31;
        String str2 = this.h;
        if (str2 != null) {
            i = str2.hashCode();
        }
        return i3 + i;
    }

    public final String toString() {
        String str = this.b;
        long j = this.c;
        long j2 = this.d;
        StringBuilder sb = new StringBuilder("RendererContext(formats=");
        sb.append(this.a);
        sb.append(",codecName=");
        sb.append(str);
        sb.append(",setupDelayMs=");
        sb.append(j);
        AbstractC30628mG8.u(j2, ",firstFrameRenderedTimeMs=", ",frameStatistics=", sb);
        sb.append(this.e);
        sb.append(")");
        return sb.toString();
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /* JADX WARN: Type inference failed for: r7v0, types: [vJ7, java.lang.Object] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public MTe() {
        this(r1, null, -1L, -1L, r7, new CopyOnWriteArrayList(), null, null);
        HashSet hashSet = new HashSet();
        ?? obj = new Object();
        obj.a = 0L;
        obj.b = 0L;
        obj.c = 0L;
        obj.d = 0L;
        obj.e = 0L;
        obj.f = -1L;
        obj.g = -1L;
    }
}
