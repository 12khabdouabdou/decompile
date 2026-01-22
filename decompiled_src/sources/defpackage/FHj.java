package defpackage;

/* loaded from: classes7.dex */
public final class FHj {
    public final String a;
    public final boolean b;
    public final boolean c;
    public final boolean d;
    public final String e;
    public final boolean f;

    public FHj(String str, String str2, boolean z, boolean z2, boolean z3, boolean z4) {
        this.a = str;
        this.b = z;
        this.c = z2;
        this.d = z3;
        this.e = str2;
        this.f = z4;
    }

    public static FHj a(FHj fHj, String str, boolean z, boolean z2, boolean z3, String str2, boolean z4, int i) {
        if ((i & 2) != 0) {
            z = fHj.b;
        }
        boolean z5 = z;
        if ((i & 4) != 0) {
            z2 = fHj.c;
        }
        boolean z6 = z2;
        if ((i & 8) != 0) {
            z3 = fHj.d;
        }
        boolean z7 = z3;
        if ((i & 16) != 0) {
            str2 = fHj.e;
        }
        String str3 = str2;
        if ((i & 32) != 0) {
            z4 = fHj.f;
        }
        fHj.getClass();
        return new FHj(str, str3, z5, z6, z7, z4);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof FHj)) {
            return false;
        }
        FHj fHj = (FHj) obj;
        if (AbstractC2032Dq9.j(this.a, fHj.a) && this.b == fHj.b && this.c == fHj.c && this.d == fHj.d && AbstractC2032Dq9.j(this.e, fHj.e) && this.f == fHj.f) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int i2;
        int i3;
        int hashCode;
        int hashCode2 = this.a.hashCode() * 31;
        int i4 = 1237;
        if (this.b) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i5 = (hashCode2 + i) * 31;
        if (this.c) {
            i2 = 1231;
        } else {
            i2 = 1237;
        }
        int i6 = (i5 + i2) * 31;
        if (this.d) {
            i3 = 1231;
        } else {
            i3 = 1237;
        }
        int i7 = (i6 + i3) * 31;
        String str = this.e;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i8 = (i7 + hashCode) * 31;
        if (this.f) {
            i4 = 1231;
        }
        return i8 + i4;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SurfaceViewHidingState(reason=");
        sb.append(this.a);
        sb.append(", usesSurfaceVideoView=");
        sb.append(this.b);
        sb.append(", hiddenOnViewerLevel=");
        sb.append(this.c);
        sb.append(", forceInvisibilityForViewerLevelHiding=");
        sb.append(this.d);
        sb.append(", viewerLevelReason=");
        sb.append(this.e);
        sb.append(", hiddenAsNotStarted=");
        return AbstractC30172lva.A(")", sb, this.f);
    }
}
