package defpackage;

/* renamed from: urf, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C42126urf extends AbstractC28783kt2 {
    public static final /* synthetic */ int r0 = 0;
    public final EnumC0974Brf Y;
    public final C34296p09 Z;
    public final String e0;
    public final int f0;
    public final String g0;
    public final String h0;
    public final String i0;
    public final String j0;
    public final String k0;
    public final String l0;
    public final boolean m0;
    public final boolean n0;
    public final boolean o0;
    public final boolean p0;
    public final boolean q0;

    public C42126urf(EnumC0974Brf enumC0974Brf, C34296p09 c34296p09, String str, int i, String str2, String str3, String str4, String str5, String str6, String str7, boolean z, boolean z2, boolean z3, boolean z4, boolean z5) {
        super(enumC0974Brf);
        this.Y = enumC0974Brf;
        this.Z = c34296p09;
        this.e0 = str;
        this.f0 = i;
        this.g0 = str2;
        this.h0 = str3;
        this.i0 = str4;
        this.j0 = str5;
        this.k0 = str6;
        this.l0 = str7;
        this.m0 = z;
        this.n0 = z2;
        this.o0 = z3;
        this.p0 = z4;
        this.q0 = z5;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C42126urf) {
                C42126urf c42126urf = (C42126urf) obj;
                if (!AbstractC2032Dq9.j(this.Y, c42126urf.Y) || !AbstractC2032Dq9.j(this.Z, c42126urf.Z) || !AbstractC2032Dq9.j(this.e0, c42126urf.e0) || this.f0 != c42126urf.f0 || !AbstractC2032Dq9.j(this.g0, c42126urf.g0) || !AbstractC2032Dq9.j(this.h0, c42126urf.h0) || !AbstractC2032Dq9.j(this.i0, c42126urf.i0) || !AbstractC2032Dq9.j(this.j0, c42126urf.j0) || !AbstractC2032Dq9.j(this.k0, c42126urf.k0) || !AbstractC2032Dq9.j(this.l0, c42126urf.l0) || this.m0 != c42126urf.m0 || this.n0 != c42126urf.n0 || this.o0 != c42126urf.o0 || this.p0 != c42126urf.p0 || this.q0 != c42126urf.q0) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int i;
        int i2;
        int i3;
        int i4;
        int c = AbstractC31823n9f.c(AbstractC31823n9f.c(AbstractC31823n9f.c(AbstractC31823n9f.c(AbstractC31823n9f.c(AbstractC31823n9f.c((AbstractC31823n9f.c(AbstractC31823n9f.c(this.Y.hashCode() * 31, 31, this.Z.a), 31, this.e0) + this.f0) * 31, 31, this.g0), 31, this.h0), 31, this.i0), 31, this.j0), 31, this.k0), 31, this.l0);
        int i5 = 1237;
        if (this.m0) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i6 = (c + i) * 31;
        if (this.n0) {
            i2 = 1231;
        } else {
            i2 = 1237;
        }
        int i7 = (i6 + i2) * 31;
        if (this.o0) {
            i3 = 1231;
        } else {
            i3 = 1237;
        }
        int i8 = (i7 + i3) * 31;
        if (this.p0) {
            i4 = 1231;
        } else {
            i4 = 1237;
        }
        int i9 = (i8 + i4) * 31;
        if (this.q0) {
            i5 = 1231;
        }
        return i9 + i5;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ScanCardSectionItemViewModel(viewType=");
        sb.append(this.Y);
        sb.append(", scannableId=");
        sb.append(this.Z);
        sb.append(", snapcodeData=");
        sb.append(this.e0);
        sb.append(", snapcodeVersion=");
        sb.append(this.f0);
        sb.append(", displayUsername=");
        sb.append(this.g0);
        sb.append(", displayName=");
        sb.append(this.h0);
        sb.append(", userId=");
        sb.append(this.i0);
        sb.append(", bitmojiSelfieId=");
        sb.append(this.j0);
        sb.append(", bitmojiAvatarId=");
        sb.append(this.k0);
        sb.append(", snapProId=");
        sb.append(this.l0);
        sb.append(", currentUser=");
        sb.append(this.m0);
        sb.append(", alreadyAdded=");
        sb.append(this.n0);
        sb.append(", needAddBack=");
        sb.append(this.o0);
        sb.append(", popularAccount=");
        sb.append(this.p0);
        sb.append(", isBlocked=");
        return AbstractC30172lva.A(")", sb, this.q0);
    }
}
