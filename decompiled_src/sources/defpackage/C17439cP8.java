package defpackage;

import java.util.ArrayList;
import java.util.List;

/* renamed from: cP8, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C17439cP8 extends C5949Ku implements XO8 {
    public final long X;
    public final List Y;
    public final ArrayList Z;
    public final int e0;
    public final YO8 f0;

    public C17439cP8(long j, List list, ArrayList arrayList, int i, YO8 yo8) {
        super(EnumC37214rBb.w0, j);
        this.X = j;
        this.Y = list;
        this.Z = arrayList;
        this.e0 = i;
        this.f0 = yo8;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C17439cP8) {
                C17439cP8 c17439cP8 = (C17439cP8) obj;
                if (this.X != c17439cP8.X || !this.Y.equals(c17439cP8.Y) || !this.Z.equals(c17439cP8.Z) || this.e0 != c17439cP8.e0 || !this.f0.equals(c17439cP8.f0)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        long j = this.X;
        return this.f0.hashCode() + ((AbstractC38791sMj.g(this.Z, YHe.e(((int) (j ^ (j >>> 32))) * 31, 31, this.Y), 31) + this.e0) * 31);
    }

    public final String toString() {
        return "HomeTabCameraRollSummariesViewModel(viewModelId=" + this.X + ", visibleCameraRollItems=" + this.Y + ", firstPageCameraRollItems=" + this.Z + ", totalCameraRollItemCount=" + this.e0 + ", placeholder=" + this.f0 + ")";
    }

    @Override // defpackage.C5949Ku
    public final boolean v(C5949Ku c5949Ku) {
        return equals(c5949Ku);
    }
}
