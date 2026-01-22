package defpackage;

import java.util.Set;

/* loaded from: classes5.dex */
public final class GE6 extends AbstractC37293rF6 {
    public final C32958o09 X;
    public final Set Y;
    public final Set Z;
    public final C46116xqh e0;

    public GE6(C32958o09 c32958o09, Set set, Set set2, C46116xqh c46116xqh) {
        super(new HE6(c46116xqh));
        this.X = c32958o09;
        this.Y = set;
        this.Z = set2;
        this.e0 = c46116xqh;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof GE6)) {
            return false;
        }
        GE6 ge6 = (GE6) obj;
        if (AbstractC2032Dq9.j(this.X, ge6.X) && AbstractC2032Dq9.j(this.Y, ge6.Y) && AbstractC2032Dq9.j(this.Z, ge6.Z) && AbstractC2032Dq9.j(this.e0, ge6.e0)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.e0.hashCode() + AbstractC28593kka.f(this.Z, AbstractC28593kka.f(this.Y, this.X.a.hashCode() * 31, 31), 31);
    }

    public final String toString() {
        return "DynamicItemFeedViewModel(contentId=" + this.X + ", content=" + this.Y + ", actions=" + this.Z + ", layout=" + this.e0 + ")";
    }

    @Override // defpackage.C5949Ku
    public final boolean v(C5949Ku c5949Ku) {
        if (c5949Ku instanceof GE6) {
            GE6 ge6 = (GE6) c5949Ku;
            if (AbstractC2032Dq9.j(this.Y, ge6.Y)) {
                if (AbstractC2032Dq9.j(this.Z, ge6.Z)) {
                    return true;
                }
                return false;
            }
            return false;
        }
        return false;
    }

    @Override // defpackage.AbstractC37293rF6, defpackage.C5949Ku
    public final String x() {
        return this.X + "-" + this.e0.a;
    }

    @Override // defpackage.AbstractC37293rF6, defpackage.C5949Ku
    public final long y() {
        return this.X.a.hashCode();
    }

    @Override // defpackage.AbstractC37293rF6
    public final C32958o09 z() {
        return this.X;
    }
}
