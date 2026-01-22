package defpackage;

/* loaded from: classes6.dex */
public final class YO8 extends C5949Ku implements XO8 {
    public final String X;
    public final Y95 Y;
    public final boolean Z;

    public YO8(String str, Y95 y95, boolean z) {
        super(EnumC37214rBb.x0, str.hashCode());
        this.X = str;
        this.Y = y95;
        this.Z = z;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof YO8) {
                YO8 yo8 = (YO8) obj;
                if (!AbstractC2032Dq9.j(this.X, yo8.X) || !AbstractC2032Dq9.j(this.Y, yo8.Y) || this.Z != yo8.Z) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode;
        int i;
        int hashCode2 = this.X.hashCode() * 31;
        Y95 y95 = this.Y;
        if (y95 == null) {
            hashCode = 0;
        } else {
            hashCode = y95.hashCode();
        }
        int i2 = (hashCode2 + hashCode) * 31;
        if (this.Z) {
            i = 1231;
        } else {
            i = 1237;
        }
        return i2 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("HomeTabCameraRollSummariesPlaceHolderViewModel(clusterTitle=");
        sb.append(this.X);
        sb.append(", clusterStartTime=");
        sb.append(this.Y);
        sb.append(", isRecentlyAdded=");
        return AbstractC30172lva.A(")", sb, this.Z);
    }

    @Override // defpackage.C5949Ku
    public final boolean v(C5949Ku c5949Ku) {
        return equals(c5949Ku);
    }
}
