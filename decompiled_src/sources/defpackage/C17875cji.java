package defpackage;

/* renamed from: cji, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C17875cji extends C5949Ku {
    public final C40263tT7 X;
    public final C0973Bre Y;

    public C17875cji(C40263tT7 c40263tT7, C0973Bre c0973Bre) {
        super(EnumC19223dji.a);
        this.X = c40263tT7;
        this.Y = c0973Bre;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C17875cji) {
                C17875cji c17875cji = (C17875cji) obj;
                if (!AbstractC2032Dq9.j(this.X, c17875cji.X) || !AbstractC2032Dq9.j(this.Y, c17875cji.Y)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.Y.hashCode() + (((this.X.hashCode() * 31) + 1237) * 31);
    }

    public final String toString() {
        return "TaggingCarouselItemViewModel(captionTag=" + this.X + ", isFirstItem=false, schedulers=" + this.Y + ")";
    }

    @Override // defpackage.C5949Ku
    public final boolean v(C5949Ku c5949Ku) {
        if (c5949Ku != null) {
            return AbstractC2032Dq9.j(this.X, ((C17875cji) c5949Ku).X);
        }
        return false;
    }
}
