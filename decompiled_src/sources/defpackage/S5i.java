package defpackage;

/* loaded from: classes5.dex */
public final class S5i extends AbstractC5437Jv9 {
    public final C32958o09 X;
    public final String Y;
    public final String Z;
    public final boolean e0;

    public S5i(C32958o09 c32958o09, String str, String str2, boolean z) {
        super(SAe.y0);
        this.X = c32958o09;
        this.Y = str;
        this.Z = str2;
        this.e0 = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof S5i) {
            S5i s5i = (S5i) obj;
            if (AbstractC2032Dq9.j(this.X, s5i.X) && AbstractC2032Dq9.j(this.Y, s5i.Y) && AbstractC2032Dq9.j(this.Z, s5i.Z) && this.e0 == s5i.e0) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int c = AbstractC31823n9f.c(AbstractC31823n9f.c(this.X.a.hashCode() * 31, 31, this.Y), 31, this.Z);
        if (this.e0) {
            i = 1231;
        } else {
            i = 1237;
        }
        return AbstractC38791sMj.f(c, i, 31, 1237);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SubHeaderItemFeedViewModel(contentId=");
        sb.append(this.X);
        sb.append(", title=");
        sb.append(this.Y);
        sb.append(", description=");
        sb.append(this.Z);
        sb.append(", clickable=");
        return AbstractC30172lva.A(", onboarding=false)", sb, this.e0);
    }

    @Override // defpackage.AbstractC37293rF6
    public final C32958o09 z() {
        return this.X;
    }
}
