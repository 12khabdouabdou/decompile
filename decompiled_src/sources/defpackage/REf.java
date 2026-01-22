package defpackage;

/* loaded from: classes5.dex */
public final class REf extends AbstractC5437Jv9 {
    public final C32958o09 X;
    public final X90 Y;

    public REf(C32958o09 c32958o09, X90 x90) {
        super(OFe.e0);
        this.X = c32958o09;
        this.Y = x90;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof REf) {
                REf rEf = (REf) obj;
                if (!AbstractC2032Dq9.j(this.X, rEf.X) || !AbstractC2032Dq9.j(this.Y, rEf.Y)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.Y.hashCode() + (this.X.a.hashCode() * 31);
    }

    public final String toString() {
        return "SectionItemFeedViewModel(contentId=" + this.X + ", viewStubConsumer=" + this.Y + ")";
    }

    @Override // defpackage.AbstractC37293rF6
    public final C32958o09 z() {
        return this.X;
    }
}
