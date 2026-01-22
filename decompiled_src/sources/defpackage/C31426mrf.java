package defpackage;

/* renamed from: mrf, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C31426mrf extends AbstractC28783kt2 {
    public final EnumC0974Brf Y;
    public final C34296p09 Z;
    public final String e0;
    public final String f0;
    public final String g0;
    public final String h0;
    public final String i0;
    public final String j0;
    public final boolean k0;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C31426mrf(C34296p09 c34296p09, String str, String str2, String str3, String str4, String str5, String str6, boolean z) {
        super(r0);
        EnumC0974Brf enumC0974Brf = EnumC0974Brf.m0;
        this.Y = enumC0974Brf;
        this.Z = c34296p09;
        this.e0 = str;
        this.f0 = str2;
        this.g0 = str3;
        this.h0 = str4;
        this.i0 = str5;
        this.j0 = str6;
        this.k0 = z;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C31426mrf) {
                C31426mrf c31426mrf = (C31426mrf) obj;
                if (!AbstractC2032Dq9.j(this.Y, c31426mrf.Y) || !AbstractC2032Dq9.j(this.Z, c31426mrf.Z) || !AbstractC2032Dq9.j(this.e0, c31426mrf.e0) || !AbstractC2032Dq9.j(this.f0, c31426mrf.f0) || !AbstractC2032Dq9.j(this.g0, c31426mrf.g0) || !AbstractC2032Dq9.j(this.h0, c31426mrf.h0) || !AbstractC2032Dq9.j(this.i0, c31426mrf.i0) || !AbstractC2032Dq9.j(this.j0, c31426mrf.j0) || this.k0 != c31426mrf.k0) {
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
        int c = AbstractC31823n9f.c(AbstractC31823n9f.c(AbstractC31823n9f.c(AbstractC31823n9f.c(AbstractC31823n9f.c(AbstractC31823n9f.c(AbstractC31823n9f.c(this.Y.hashCode() * 31, 31, this.Z.a), 31, this.e0), 31, this.f0), 31, this.g0), 31, this.h0), 31, this.i0), 31, this.j0);
        if (this.k0) {
            i = 1231;
        } else {
            i = 1237;
        }
        return c + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ScanCardMultiPlayerViewModel(viewType=");
        sb.append(this.Y);
        sb.append(", scannableId=");
        sb.append(this.Z);
        sb.append(", appId=");
        sb.append(this.e0);
        sb.append(", sharedId=");
        sb.append(this.f0);
        sb.append(", name=");
        sb.append(this.g0);
        sb.append(", publisher=");
        sb.append(this.h0);
        sb.append(", iconImageUrl=");
        sb.append(this.i0);
        sb.append(", lensId=");
        sb.append(this.j0);
        sb.append(", pairWithStudio=");
        return AbstractC30172lva.A(")", sb, this.k0);
    }
}
