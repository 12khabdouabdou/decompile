package defpackage;

/* renamed from: cXf, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C17611cXf extends C5949Ku implements BSf {
    public final long X;
    public final String Y;
    public final String Z;
    public final boolean e0;
    public final int f0;
    public final CGi g0;
    public final boolean h0;

    public C17611cXf(long j, String str, String str2, boolean z, int i, CGi cGi, boolean z2) {
        super(EnumC41689uXf.s0, j);
        this.X = j;
        this.Y = str;
        this.Z = str2;
        this.e0 = z;
        this.f0 = i;
        this.g0 = cGi;
        this.h0 = z2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C17611cXf)) {
            return false;
        }
        C17611cXf c17611cXf = (C17611cXf) obj;
        if (this.X == c17611cXf.X && AbstractC2032Dq9.j(this.Y, c17611cXf.Y) && AbstractC2032Dq9.j(this.Z, c17611cXf.Z) && this.e0 == c17611cXf.e0 && this.f0 == c17611cXf.f0 && this.g0 == c17611cXf.g0 && this.h0 == c17611cXf.h0) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i;
        long j = this.X;
        int c = AbstractC31823n9f.c(((int) (j ^ (j >>> 32))) * 31, 31, this.Y);
        String str = this.Z;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = (c + hashCode) * 31;
        int i3 = 1237;
        if (this.e0) {
            i = 1231;
        } else {
            i = 1237;
        }
        int hashCode2 = (this.g0.hashCode() + ((((i2 + i) * 31) + this.f0) * 31)) * 31;
        if (this.h0) {
            i3 = 1231;
        }
        return hashCode2 + i3;
    }

    @Override // defpackage.BSf
    public final int k() {
        return this.f0;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SendToToggleViewModel(modelId=");
        sb.append(this.X);
        sb.append(", title=");
        sb.append(this.Y);
        sb.append(", subtitle=");
        sb.append(this.Z);
        sb.append(", isChecked=");
        sb.append(this.e0);
        sb.append(", listPositionType=");
        sb.append(this.f0);
        sb.append(", toggleType=");
        sb.append(this.g0);
        sb.append(", isDisabled=");
        return AbstractC30172lva.A(")", sb, this.h0);
    }

    @Override // defpackage.C5949Ku
    public final boolean v(C5949Ku c5949Ku) {
        return equals(c5949Ku);
    }
}
