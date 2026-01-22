package defpackage;

/* renamed from: Ai3, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C0231Ai3 {
    public final BQ3 a;
    public final long b;
    public final Long c;
    public final long d;
    public final Long e;
    public final EnumC2380Eh3 f;

    public C0231Ai3(BQ3 bq3, long j, Long l, long j2, Long l2, EnumC2380Eh3 enumC2380Eh3) {
        this.a = bq3;
        this.b = j;
        this.c = l;
        this.d = j2;
        this.e = l2;
        this.f = enumC2380Eh3;
    }

    public static C0231Ai3 a(C0231Ai3 c0231Ai3, Long l, long j, Long l2, EnumC2380Eh3 enumC2380Eh3, int i) {
        BQ3 bq3 = c0231Ai3.a;
        long j2 = c0231Ai3.b;
        if ((i & 4) != 0) {
            l = c0231Ai3.c;
        }
        Long l3 = l;
        if ((i & 8) != 0) {
            j = c0231Ai3.d;
        }
        long j3 = j;
        if ((i & 16) != 0) {
            l2 = c0231Ai3.e;
        }
        Long l4 = l2;
        if ((i & 32) != 0) {
            enumC2380Eh3 = c0231Ai3.f;
        }
        c0231Ai3.getClass();
        return new C0231Ai3(bq3, j2, l3, j3, l4, enumC2380Eh3);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C0231Ai3)) {
            return false;
        }
        C0231Ai3 c0231Ai3 = (C0231Ai3) obj;
        if (this.a == c0231Ai3.a && this.b == c0231Ai3.b && AbstractC2032Dq9.j(this.c, c0231Ai3.c) && this.d == c0231Ai3.d && AbstractC2032Dq9.j(this.e, c0231Ai3.e) && this.f == c0231Ai3.f) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3 = this.a.hashCode() * 31;
        long j = this.b;
        int i = (hashCode3 + ((int) (j ^ (j >>> 32)))) * 31;
        int i2 = 0;
        Long l = this.c;
        if (l == null) {
            hashCode = 0;
        } else {
            hashCode = l.hashCode();
        }
        long j2 = this.d;
        int i3 = (((i + hashCode) * 31) + ((int) ((j2 >>> 32) ^ j2))) * 31;
        Long l2 = this.e;
        if (l2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = l2.hashCode();
        }
        int i4 = (i3 + hashCode2) * 31;
        EnumC2380Eh3 enumC2380Eh3 = this.f;
        if (enumC2380Eh3 != null) {
            i2 = enumC2380Eh3.hashCode();
        }
        return i4 + i2;
    }

    public final String toString() {
        return "TabViewInfo(lastViewedTabType=" + this.a + ", tabOpenTimestamp=" + this.b + ", lastTabPauseTimestamp=" + this.c + ", tabPausedTotalDurationMs=" + this.d + ", loadedPageViewBoundTimestamp=" + this.e + ", boundPageViewType=" + this.f + ")";
    }
}
