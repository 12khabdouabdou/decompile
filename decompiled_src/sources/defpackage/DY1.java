package defpackage;

/* loaded from: classes5.dex */
public final class DY1 extends EY1 {
    public final C32958o09 a;
    public final C32958o09 b;

    public DY1(C32958o09 c32958o09, C32958o09 c32958o092) {
        this.a = c32958o09;
        this.b = c32958o092;
    }

    @Override // defpackage.EY1
    public final C32958o09 a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof DY1)) {
            return false;
        }
        DY1 dy1 = (DY1) obj;
        if (AbstractC2032Dq9.j(this.a, dy1.a) && AbstractC2032Dq9.j(this.b, dy1.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.a.hashCode() + (this.a.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("WithLens(collectionId=");
        sb.append(this.a);
        sb.append(", lensId=");
        return AbstractC11194Ul.h(sb, this.b, ")");
    }
}
