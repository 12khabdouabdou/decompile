package defpackage;

/* loaded from: classes6.dex */
public final class URf extends C5949Ku {
    public final String X;
    public final long Y;
    public final int Z;
    public final String e0;
    public final AbstractC44893wvk f0;
    public final TRf g0;
    public final String h0;
    public final boolean i0;

    public /* synthetic */ URf(String str, long j, int i, String str2, AbstractC44893wvk abstractC44893wvk, TRf tRf, String str3, boolean z, int i2) {
        this(str, j, i, (i2 & 8) != 0 ? null : str2, (i2 & 16) != 0 ? null : abstractC44893wvk, (i2 & 32) != 0 ? null : tRf, (i2 & 64) != 0 ? null : str3, (i2 & 128) != 0 ? true : z);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof URf)) {
            return false;
        }
        URf uRf = (URf) obj;
        if (AbstractC2032Dq9.j(this.X, uRf.X) && this.Y == uRf.Y && this.Z == uRf.Z && AbstractC2032Dq9.j(this.e0, uRf.e0) && AbstractC2032Dq9.j(this.f0, uRf.f0) && AbstractC2032Dq9.j(this.g0, uRf.g0) && AbstractC2032Dq9.j(this.h0, uRf.h0) && this.i0 == uRf.i0) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int i;
        int hashCode4 = this.X.hashCode() * 31;
        long j = this.Y;
        int i2 = (((hashCode4 + ((int) (j ^ (j >>> 32)))) * 31) + this.Z) * 31;
        int i3 = 0;
        String str = this.e0;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i4 = (i2 + hashCode) * 31;
        AbstractC44893wvk abstractC44893wvk = this.f0;
        if (abstractC44893wvk == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = abstractC44893wvk.hashCode();
        }
        int i5 = (i4 + hashCode2) * 31;
        TRf tRf = this.g0;
        if (tRf == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = tRf.hashCode();
        }
        int i6 = (i5 + hashCode3) * 31;
        String str2 = this.h0;
        if (str2 != null) {
            i3 = str2.hashCode();
        }
        int i7 = (i6 + i3) * 31;
        if (this.i0) {
            i = 1231;
        } else {
            i = 1237;
        }
        return i7 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SendToHeaderModel(rawPrimaryText=");
        sb.append(this.X);
        sb.append(", modelId=");
        sb.append(this.Y);
        sb.append(", sendToSection=");
        sb.append(this.Z);
        sb.append(", subtitle=");
        sb.append(this.e0);
        sb.append(", actionEvent=");
        sb.append(this.f0);
        sb.append(", headerButton=");
        sb.append(this.g0);
        sb.append(", tooltipText=");
        sb.append(this.h0);
        sb.append(", additionalTopMarginAllowed=");
        return AbstractC30172lva.A(")", sb, this.i0);
    }

    @Override // defpackage.C5949Ku
    public final boolean v(C5949Ku c5949Ku) {
        return equals(c5949Ku);
    }

    public URf(String str, long j, int i, String str2, AbstractC44893wvk abstractC44893wvk, TRf tRf, String str3, boolean z) {
        super(EnumC41689uXf.l0, j);
        this.X = str;
        this.Y = j;
        this.Z = i;
        this.e0 = str2;
        this.f0 = abstractC44893wvk;
        this.g0 = tRf;
        this.h0 = str3;
        this.i0 = z;
    }
}
