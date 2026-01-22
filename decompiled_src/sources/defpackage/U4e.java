package defpackage;

import java.util.ArrayList;

/* loaded from: classes8.dex */
public final class U4e extends C5949Ku {
    public final long X;
    public final ArrayList Y;
    public final boolean Z;

    public U4e(long j, ArrayList arrayList, boolean z) {
        super(EnumC36447qce.FAVORITE_SNAP_CAROUSEL, j);
        this.X = j;
        this.Y = arrayList;
        this.Z = z;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof U4e) {
                U4e u4e = (U4e) obj;
                if (this.X != u4e.X || !this.Y.equals(u4e.Y) || this.Z != u4e.Z) {
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
        long j = this.X;
        int g = AbstractC38791sMj.g(this.Y, ((int) (j ^ (j >>> 32))) * 31, 31);
        if (this.Z) {
            i = 1231;
        } else {
            i = 1237;
        }
        return g + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ProfileFavoriteSnapCarouselViewModel(viewModelId=");
        sb.append(this.X);
        sb.append(", snapModels=");
        sb.append(this.Y);
        sb.append(", showViewAll=");
        return AbstractC30172lva.A(")", sb, this.Z);
    }

    @Override // defpackage.C5949Ku
    public final boolean v(C5949Ku c5949Ku) {
        return equals(c5949Ku);
    }
}
