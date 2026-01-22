package defpackage;

/* renamed from: sa6, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C39070sa6 {
    public final EnumC37732ra6 a;
    public final String b;
    public final boolean c;
    public final boolean d;
    public final boolean e;
    public final boolean f;
    public final OUe g;
    public final boolean h;
    public final boolean i;
    public final boolean j;
    public final boolean k;
    public final boolean l;
    public final boolean m;
    public final boolean n;
    public final boolean o;
    public final boolean p;
    public final boolean q;
    public final boolean r;
    public final boolean s;
    public final String t;

    /* JADX WARN: Code restructure failed: missing block: B:23:0x004d, code lost:
    
        if ((r7 != null ? r7.a : null) == null) goto L33;
     */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0057  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0066  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x006d  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x0074 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:44:0x007d A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0085  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x006f  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x0068  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C39070sa6(EnumC37732ra6 enumC37732ra6, String str, boolean z, boolean z2, boolean z3, boolean z4, OUe oUe, boolean z5, boolean z6) {
        boolean z7;
        boolean z8;
        this.a = enumC37732ra6;
        this.b = str;
        this.c = z;
        this.d = z2;
        this.e = z3;
        this.f = z4;
        this.g = oUe;
        this.h = z5;
        this.i = z6;
        EnumC37732ra6 enumC37732ra62 = EnumC37732ra6.t;
        this.j = (enumC37732ra6 != enumC37732ra62 || z2 || z3 || z6) ? false : true;
        EnumC37732ra6 enumC37732ra63 = EnumC37732ra6.c;
        this.k = enumC37732ra6 == enumC37732ra62 || enumC37732ra6 == enumC37732ra63;
        this.l = enumC37732ra6 == enumC37732ra62 || enumC37732ra6 == enumC37732ra63;
        if (enumC37732ra6 != enumC37732ra62) {
            if (enumC37732ra6 == enumC37732ra63 && oUe != null && oUe.e) {
            }
            z7 = false;
            this.m = z7;
            if (enumC37732ra6 == enumC37732ra63) {
                if ((oUe != null ? oUe.a : null) == null) {
                    z8 = true;
                    this.n = z8;
                    this.o = z8;
                    this.p = enumC37732ra6 == enumC37732ra63;
                    this.q = enumC37732ra6 == enumC37732ra63;
                    this.r = enumC37732ra6 == enumC37732ra62 && enumC37732ra6 != enumC37732ra63;
                    this.s = enumC37732ra6 != enumC37732ra62 || enumC37732ra6 == enumC37732ra63;
                    this.t = enumC37732ra6 != enumC37732ra62 ? "GLOBAL_SEGMENT_ID" : str;
                }
            }
            z8 = false;
            this.n = z8;
            this.o = z8;
            this.p = enumC37732ra6 == enumC37732ra63;
            this.q = enumC37732ra6 == enumC37732ra63;
            this.r = enumC37732ra6 == enumC37732ra62 && enumC37732ra6 != enumC37732ra63;
            this.s = enumC37732ra6 != enumC37732ra62 || enumC37732ra6 == enumC37732ra63;
            this.t = enumC37732ra6 != enumC37732ra62 ? "GLOBAL_SEGMENT_ID" : str;
        }
        z7 = true;
        this.m = z7;
        if (enumC37732ra6 == enumC37732ra63) {
        }
        z8 = false;
        this.n = z8;
        this.o = z8;
        this.p = enumC37732ra6 == enumC37732ra63;
        this.q = enumC37732ra6 == enumC37732ra63;
        this.r = enumC37732ra6 == enumC37732ra62 && enumC37732ra6 != enumC37732ra63;
        this.s = enumC37732ra6 != enumC37732ra62 || enumC37732ra6 == enumC37732ra63;
        this.t = enumC37732ra6 != enumC37732ra62 ? "GLOBAL_SEGMENT_ID" : str;
    }

    public static C39070sa6 a(C39070sa6 c39070sa6, EnumC37732ra6 enumC37732ra6, String str, boolean z, boolean z2, boolean z3, boolean z4, OUe oUe, boolean z5, boolean z6, int i) {
        boolean z7;
        OUe oUe2;
        boolean z8;
        boolean z9;
        if ((i & 1) != 0) {
            enumC37732ra6 = c39070sa6.a;
        }
        EnumC37732ra6 enumC37732ra62 = enumC37732ra6;
        if ((i & 2) != 0) {
            str = c39070sa6.b;
        }
        String str2 = str;
        if ((i & 4) != 0) {
            z = c39070sa6.c;
        }
        boolean z10 = z;
        if ((i & 8) != 0) {
            z2 = c39070sa6.d;
        }
        boolean z11 = z2;
        if ((i & 16) != 0) {
            z3 = c39070sa6.e;
        }
        boolean z12 = z3;
        if ((i & 32) != 0) {
            z7 = c39070sa6.f;
        } else {
            z7 = z4;
        }
        if ((i & 64) != 0) {
            oUe2 = c39070sa6.g;
        } else {
            oUe2 = oUe;
        }
        if ((i & 128) != 0) {
            z8 = c39070sa6.h;
        } else {
            z8 = z5;
        }
        if ((i & 256) != 0) {
            z9 = c39070sa6.i;
        } else {
            z9 = z6;
        }
        c39070sa6.getClass();
        return new C39070sa6(enumC37732ra62, str2, z10, z11, z12, z7, oUe2, z8, z9);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C39070sa6)) {
            return false;
        }
        C39070sa6 c39070sa6 = (C39070sa6) obj;
        if (this.a == c39070sa6.a && AbstractC2032Dq9.j(this.b, c39070sa6.b) && this.c == c39070sa6.c && this.d == c39070sa6.d && this.e == c39070sa6.e && this.f == c39070sa6.f && AbstractC2032Dq9.j(this.g, c39070sa6.g) && this.h == c39070sa6.h && this.i == c39070sa6.i) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i;
        int i2;
        int i3;
        int i4;
        int i5;
        int hashCode2 = this.a.hashCode() * 31;
        int i6 = 0;
        String str = this.b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i7 = (hashCode2 + hashCode) * 31;
        int i8 = 1237;
        if (this.c) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i9 = (i7 + i) * 31;
        if (this.d) {
            i2 = 1231;
        } else {
            i2 = 1237;
        }
        int i10 = (i9 + i2) * 31;
        if (this.e) {
            i3 = 1231;
        } else {
            i3 = 1237;
        }
        int i11 = (i10 + i3) * 31;
        if (this.f) {
            i4 = 1231;
        } else {
            i4 = 1237;
        }
        int i12 = (i11 + i4) * 31;
        OUe oUe = this.g;
        if (oUe != null) {
            i6 = oUe.hashCode();
        }
        int i13 = (i12 + i6) * 31;
        if (this.h) {
            i5 = 1231;
        } else {
            i5 = 1237;
        }
        int i14 = (i13 + i5) * 31;
        if (this.i) {
            i8 = 1231;
        }
        return i14 + i8;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("DirectorModeEditState(mode=");
        sb.append(this.a);
        sb.append(", segmentId=");
        sb.append(this.b);
        sb.append(", expandedFromFull=");
        sb.append(this.c);
        sb.append(", trimming=");
        sb.append(this.d);
        sb.append(", draggingPlayHead=");
        sb.append(this.e);
        sb.append(", disableSegmentRemove=");
        sb.append(this.f);
        sb.append(", reorderingState=");
        sb.append(this.g);
        sb.append(", hideQuickEditBar=");
        sb.append(this.h);
        sb.append(", cannotDelete=");
        return AbstractC30172lva.A(")", sb, this.i);
    }

    public /* synthetic */ C39070sa6(EnumC37732ra6 enumC37732ra6, String str, int i) {
        this((i & 1) != 0 ? EnumC37732ra6.a : enumC37732ra6, (i & 2) != 0 ? null : str, false, false, false, false, null, false, false);
    }
}
