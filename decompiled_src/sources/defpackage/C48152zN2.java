package defpackage;

/* renamed from: zN2, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C48152zN2 extends AbstractC42806vN2 {
    public static final /* synthetic */ int r0 = 0;
    public final long f0;
    public final String g0;
    public final String h0;
    public final String i0;
    public final Integer j0;
    public final Long k0;
    public final boolean l0;
    public final boolean m0;
    public final int n0;
    public final HN2 o0;
    public final boolean p0;
    public final String q0;

    public /* synthetic */ C48152zN2(long j, String str, String str2, String str3, Integer num, Long l, boolean z, boolean z2, int i, String str4) {
        this(j, str, str2, str3, num, l, z, z2, i, HN2.t, false, str4);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C48152zN2)) {
            return false;
        }
        C48152zN2 c48152zN2 = (C48152zN2) obj;
        if (this.f0 == c48152zN2.f0 && AbstractC2032Dq9.j(this.g0, c48152zN2.g0) && AbstractC2032Dq9.j(this.h0, c48152zN2.h0) && AbstractC2032Dq9.j(this.i0, c48152zN2.i0) && AbstractC2032Dq9.j(this.j0, c48152zN2.j0) && AbstractC2032Dq9.j(this.k0, c48152zN2.k0) && this.l0 == c48152zN2.l0 && this.m0 == c48152zN2.m0 && this.n0 == c48152zN2.n0 && this.o0 == c48152zN2.o0 && this.p0 == c48152zN2.p0 && AbstractC2032Dq9.j(this.q0, c48152zN2.q0)) {
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
        int i;
        int i2;
        long j = this.f0;
        int i3 = ((int) (j ^ (j >>> 32))) * 31;
        int i4 = 0;
        String str = this.g0;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i5 = (i3 + hashCode) * 31;
        String str2 = this.h0;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i6 = (i5 + hashCode2) * 31;
        String str3 = this.i0;
        if (str3 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str3.hashCode();
        }
        int i7 = (i6 + hashCode3) * 31;
        Integer num = this.j0;
        if (num == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = num.hashCode();
        }
        int i8 = (i7 + hashCode4) * 31;
        Long l = this.k0;
        if (l == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = l.hashCode();
        }
        int i9 = (i8 + hashCode5) * 31;
        int i10 = 1237;
        if (this.l0) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i11 = (i9 + i) * 31;
        if (this.m0) {
            i2 = 1231;
        } else {
            i2 = 1237;
        }
        int hashCode6 = (this.o0.hashCode() + ((((i11 + i2) * 31) + this.n0) * 31)) * 31;
        if (this.p0) {
            i10 = 1231;
        }
        int i12 = (hashCode6 + i10) * 31;
        String str4 = this.q0;
        if (str4 != null) {
            i4 = str4.hashCode();
        }
        return i12 + i4;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ChatSelectionFriendViewModel(friendId=");
        sb.append(this.f0);
        sb.append(", userId=");
        sb.append(this.g0);
        sb.append(", name=");
        sb.append(this.h0);
        sb.append(", friendmoji=");
        sb.append(this.i0);
        sb.append(", streakLength=");
        sb.append(this.j0);
        sb.append(", businessCategoryIndex=");
        sb.append(this.k0);
        sb.append(", isOfficial=");
        sb.append(this.l0);
        sb.append(", isSelected=");
        sb.append(this.m0);
        sb.append(", chatSelectionSource=");
        sb.append(this.n0);
        sb.append(", viewType=");
        sb.append(this.o0);
        sb.append(", isInGroup=");
        sb.append(this.p0);
        sb.append(", streakString=");
        return AbstractC30172lva.C(sb, this.q0, ")");
    }

    public final C48152zN2 z() {
        return new C48152zN2(this.f0, this.g0, this.h0, this.i0, this.j0, this.k0, this.l0, !this.m0, this.n0, this.o0, this.p0, this.q0);
    }

    public C48152zN2(long j, String str, String str2, String str3, Integer num, Long l, boolean z, boolean z2, int i, HN2 hn2, boolean z3, String str4) {
        super(j, hn2, str2 == null ? "" : str2, z2, new GN2(1, j), i);
        this.f0 = j;
        this.g0 = str;
        this.h0 = str2;
        this.i0 = str3;
        this.j0 = num;
        this.k0 = l;
        this.l0 = z;
        this.m0 = z2;
        this.n0 = i;
        this.o0 = hn2;
        this.p0 = z3;
        this.q0 = str4;
    }
}
