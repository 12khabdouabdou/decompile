package defpackage;

import java.util.ArrayList;

/* renamed from: d0k, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C18253d0k {
    public final String a;
    public final int b;
    public final H75 c;
    public final long d;
    public final long e;
    public final long f;
    public final C20054eM3 g;
    public final int h;
    public final int i;
    public final long j;
    public final long k;
    public final int l;
    public final int m;
    public final long n;
    public final int o;
    public final ArrayList p;
    public final ArrayList q;

    public C18253d0k(String str, int i, H75 h75, long j, long j2, long j3, C20054eM3 c20054eM3, int i2, int i3, long j4, long j5, int i4, int i5, long j6, int i6, ArrayList arrayList, ArrayList arrayList2) {
        this.a = str;
        this.b = i;
        this.c = h75;
        this.d = j;
        this.e = j2;
        this.f = j3;
        this.g = c20054eM3;
        this.h = i2;
        this.i = i3;
        this.j = j4;
        this.k = j5;
        this.l = i4;
        this.m = i5;
        this.n = j6;
        this.o = i6;
        this.p = arrayList;
        this.q = arrayList2;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C18253d0k) {
                C18253d0k c18253d0k = (C18253d0k) obj;
                if (!AbstractC2032Dq9.j(this.a, c18253d0k.a) || this.b != c18253d0k.b || !this.c.equals(c18253d0k.c) || this.d != c18253d0k.d || this.e != c18253d0k.e || this.f != c18253d0k.f || !this.g.equals(c18253d0k.g) || this.h != c18253d0k.h || this.i != c18253d0k.i || this.j != c18253d0k.j || this.k != c18253d0k.k || this.l != c18253d0k.l || this.m != c18253d0k.m || this.n != c18253d0k.n || this.o != c18253d0k.o || !this.p.equals(c18253d0k.p) || !this.q.equals(c18253d0k.q)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.q.hashCode() + AbstractC38791sMj.g(this.p, (((AbstractC39533sv7.e(this.n) + ((((((AbstractC39533sv7.e(this.k) + ((AbstractC39533sv7.e(this.j) + AbstractC21001f3j.a(this.i, (((this.g.hashCode() + ((AbstractC39533sv7.e(this.f) + ((AbstractC39533sv7.e(this.e) + ((AbstractC39533sv7.e(this.d) + ((this.c.hashCode() + AbstractC21001f3j.a(this.b, this.a.hashCode() * 31, 31)) * 31)) * 31)) * 31)) * 31)) * 31) + this.h) * 31, 31)) * 31)) * 31) + this.l) * 31) + this.m) * 31)) * 31) + this.o) * 31, 31);
    }

    public final String toString() {
        return "WorkInfoPojo(id=" + this.a + ", state=" + AbstractC38791sMj.x(this.b) + ", output=" + this.c + ", initialDelay=" + this.d + ", intervalDuration=" + this.e + ", flexDuration=" + this.f + ", constraints=" + this.g + ", runAttemptCount=" + this.h + ", backoffPolicy=" + AbstractC28737kr0.n(this.i) + ", backoffDelayDuration=" + this.j + ", lastEnqueueTime=" + this.k + ", periodCount=" + this.l + ", generation=" + this.m + ", nextScheduleTimeOverride=" + this.n + ", stopReason=" + this.o + ", tags=" + this.p + ", progress=" + this.q + ')';
    }
}
