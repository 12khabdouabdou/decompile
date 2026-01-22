package defpackage;

/* loaded from: classes5.dex */
public final class P3a extends AbstractC5437Jv9 {
    public final C32958o09 X;
    public final AbstractC5740Kjj Y;
    public final long Z;
    public final XR5 e0;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public P3a(C32958o09 c32958o09, AbstractC5740Kjj abstractC5740Kjj, long j) {
        super(r0);
        XR5 xr5 = XR5.x0;
        this.X = c32958o09;
        this.Y = abstractC5740Kjj;
        this.Z = j;
        this.e0 = xr5;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof P3a) {
                P3a p3a = (P3a) obj;
                if (!AbstractC2032Dq9.j(this.X, p3a.X) || !AbstractC2032Dq9.j(this.Y, p3a.Y) || this.Z != p3a.Z || !AbstractC2032Dq9.j(this.e0, p3a.e0)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int h = AbstractC42112ur1.h(this.Y, this.X.a.hashCode() * 31, 31);
        long j = this.Z;
        return this.e0.hashCode() + ((h + ((int) (j ^ (j >>> 32)))) * 31);
    }

    public final String toString() {
        return "LensTopicItemFeedViewModel(contentId=" + this.X + ", thumbnail=" + this.Y + ", views=" + this.Z + ", configuration=" + this.e0 + ")";
    }

    @Override // defpackage.AbstractC37293rF6
    public final C32958o09 z() {
        return this.X;
    }
}
