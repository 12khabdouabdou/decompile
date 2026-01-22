package defpackage;

import java.util.List;

/* loaded from: classes7.dex */
public final class VN {
    public final List a;
    public final EnumC30823mPf b;
    public final KH6 c;

    public VN(List list, EnumC30823mPf enumC30823mPf, KH6 kh6) {
        this.a = list;
        this.b = enumC30823mPf;
        this.c = kh6;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof VN)) {
            return false;
        }
        VN vn = (VN) obj;
        if (AbstractC2032Dq9.j(this.a, vn.a) && this.b == vn.b && AbstractC2032Dq9.j(this.c, vn.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int g = LY1.g(this.b, this.a.hashCode() * 31, 31);
        KH6 kh6 = this.c;
        if (kh6 == null) {
            hashCode = 0;
        } else {
            hashCode = kh6.hashCode();
        }
        return g + hashCode;
    }

    public final String toString() {
        return "AnalyticsInputData(mediaPackageList=" + this.a + ", sendSessionSource=" + this.b + ", captureEdits=" + this.c + ")";
    }
}
