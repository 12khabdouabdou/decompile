package defpackage;

/* loaded from: classes5.dex */
public final class RM {
    public final C32958o09 a;
    public final C32958o09 b;

    public RM(C32958o09 c32958o09, C32958o09 c32958o092) {
        this.a = c32958o09;
        this.b = c32958o092;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof RM)) {
            return false;
        }
        RM rm = (RM) obj;
        if (AbstractC2032Dq9.j(this.a, rm.a) && AbstractC2032Dq9.j(this.b, rm.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.a.hashCode() + (this.a.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("LensCollectionStatus(lensId=");
        sb.append(this.a);
        sb.append(", lensCollectionId=");
        return AbstractC11194Ul.h(sb, this.b, ")");
    }
}
