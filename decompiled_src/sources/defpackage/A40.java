package defpackage;

/* loaded from: classes5.dex */
public final class A40 extends C5949Ku {
    public final C32958o09 X;
    public final String Y;
    public final AbstractC5740Kjj Z;
    public final boolean e0;

    public A40(C32958o09 c32958o09, String str, AbstractC5740Kjj abstractC5740Kjj, boolean z) {
        super(B40.a);
        this.X = c32958o09;
        this.Y = str;
        this.Z = abstractC5740Kjj;
        this.e0 = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof A40)) {
            return false;
        }
        A40 a40 = (A40) obj;
        if (AbstractC2032Dq9.j(this.X, a40.X) && AbstractC2032Dq9.j(this.Y, a40.Y) && AbstractC2032Dq9.j(this.Z, a40.Z) && this.e0 == a40.e0) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int h = AbstractC42112ur1.h(this.Z, AbstractC31823n9f.c(this.X.a.hashCode() * 31, 31, this.Y), 31);
        if (this.e0) {
            i = 1231;
        } else {
            i = 1237;
        }
        return h + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Tab(modelId=");
        sb.append(this.X);
        sb.append(", title=");
        sb.append(this.Y);
        sb.append(", icon=");
        sb.append(this.Z);
        sb.append(", isSnapPlusContent=");
        return AbstractC30172lva.A(")", sb, this.e0);
    }

    @Override // defpackage.C5949Ku
    public final boolean v(C5949Ku c5949Ku) {
        if (!(c5949Ku instanceof A40)) {
            return false;
        }
        A40 a40 = (A40) c5949Ku;
        if (!AbstractC2032Dq9.j(this.Z, a40.Z) || !AbstractC2032Dq9.j(this.Y, a40.Y) || this.e0 != a40.e0) {
            return false;
        }
        return true;
    }

    @Override // defpackage.C5949Ku
    public final String x() {
        return this.X.a;
    }

    @Override // defpackage.C5949Ku
    public final long y() {
        return this.X.a.hashCode();
    }
}
