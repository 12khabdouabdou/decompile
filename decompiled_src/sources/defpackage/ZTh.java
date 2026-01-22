package defpackage;

import java.util.List;

/* loaded from: classes8.dex */
public final class ZTh extends C5949Ku {
    public final String X;
    public final String Y;
    public final C32267nUh Z;
    public final List e0;

    public ZTh(String str, String str2, C32267nUh c32267nUh, List list) {
        super(EnumC42967vUh.POST_TO_SPOTLIGHT);
        this.X = str;
        this.Y = str2;
        this.Z = c32267nUh;
        this.e0 = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ZTh)) {
            return false;
        }
        ZTh zTh = (ZTh) obj;
        if (AbstractC2032Dq9.j(this.X, zTh.X) && AbstractC2032Dq9.j(this.Y, zTh.Y) && AbstractC2032Dq9.j(this.Z, zTh.Z) && AbstractC2032Dq9.j(this.e0, zTh.e0)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.e0.hashCode() + ((this.Z.hashCode() + AbstractC31823n9f.c(this.X.hashCode() * 31, 31, this.Y)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("StoryManagementPostToSpotlightViewModel(displayText=");
        sb.append(this.X);
        sb.append(", displaySubtext=");
        sb.append(this.Y);
        sb.append(", snapData=");
        sb.append(this.Z);
        sb.append(", avatars=");
        return AbstractC2350Eff.g(sb, this.e0, ")");
    }

    @Override // defpackage.C5949Ku
    public final boolean v(C5949Ku c5949Ku) {
        return equals(c5949Ku);
    }
}
