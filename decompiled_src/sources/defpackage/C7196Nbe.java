package defpackage;

import java.util.ArrayList;
import java.util.List;

/* renamed from: Nbe, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C7196Nbe extends C5949Ku {
    public final long X;
    public final List Y;
    public final ArrayList Z;
    public final boolean e0;

    public C7196Nbe(long j, List list, ArrayList arrayList, boolean z) {
        super(EnumC36447qce.SPOTLIGHT_SNAP_MAP_CAROUSEL, j);
        this.X = j;
        this.Y = list;
        this.Z = arrayList;
        this.e0 = z;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C7196Nbe) {
                C7196Nbe c7196Nbe = (C7196Nbe) obj;
                if (this.X != c7196Nbe.X || !this.Y.equals(c7196Nbe.Y) || !this.Z.equals(c7196Nbe.Z) || this.e0 != c7196Nbe.e0) {
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
        int g = AbstractC38791sMj.g(this.Z, YHe.e(((int) (j ^ (j >>> 32))) * 31, 31, this.Y), 31);
        if (this.e0) {
            i = 1231;
        } else {
            i = 1237;
        }
        return g + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ProfileSpotlightSnapMapCarouselViewModel(viewModelId=");
        sb.append(this.X);
        sb.append(", snapViewModels=");
        sb.append(this.Y);
        sb.append(", playlistGroups=");
        sb.append(this.Z);
        sb.append(", showViewAll=");
        return AbstractC30172lva.A(")", sb, this.e0);
    }

    @Override // defpackage.C5949Ku
    public final boolean v(C5949Ku c5949Ku) {
        return equals(c5949Ku);
    }
}
