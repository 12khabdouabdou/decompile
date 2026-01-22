package defpackage;

/* renamed from: o2a, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C33003o2a extends AbstractC5437Jv9 {
    public final C32958o09 X;
    public final AbstractC5740Kjj Y;
    public final long Z;
    public final GR5 e0;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C33003o2a(C32958o09 c32958o09, AbstractC5740Kjj abstractC5740Kjj, long j) {
        super(r0);
        GR5 gr5 = GR5.y0;
        this.X = c32958o09;
        this.Y = abstractC5740Kjj;
        this.Z = j;
        this.e0 = gr5;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C33003o2a) {
                C33003o2a c33003o2a = (C33003o2a) obj;
                if (!AbstractC2032Dq9.j(this.X, c33003o2a.X) || !AbstractC2032Dq9.j(this.Y, c33003o2a.Y) || this.Z != c33003o2a.Z || !AbstractC2032Dq9.j(this.e0, c33003o2a.e0)) {
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
        return "LensStoryItemFeedViewModel(contentId=" + this.X + ", thumbnail=" + this.Y + ", viewCount=" + this.Z + ", configuration=" + this.e0 + ")";
    }

    @Override // defpackage.AbstractC37293rF6
    public final C32958o09 z() {
        return this.X;
    }
}
