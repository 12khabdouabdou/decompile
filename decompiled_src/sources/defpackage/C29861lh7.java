package defpackage;

/* renamed from: lh7, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C29861lh7 extends AbstractC31198mh7 {
    public final C32958o09 a;
    public final C32958o09 b;

    public C29861lh7(C32958o09 c32958o09, C32958o09 c32958o092) {
        this.a = c32958o09;
        this.b = c32958o092;
    }

    @Override // defpackage.AbstractC35213ph7
    public final AbstractC40982u09 a() {
        return this.b;
    }

    @Override // defpackage.AbstractC35213ph7
    public final C32958o09 b() {
        return this.a;
    }

    @Override // defpackage.AbstractC31198mh7
    public final C32958o09 c() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C29861lh7)) {
            return false;
        }
        C29861lh7 c29861lh7 = (C29861lh7) obj;
        if (AbstractC2032Dq9.j(this.a, c29861lh7.a) && AbstractC2032Dq9.j(this.b, c29861lh7.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.a.hashCode() + (this.a.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Predefined(feedId=");
        sb.append(this.a);
        sb.append(", containerId=");
        return AbstractC11194Ul.h(sb, this.b, ")");
    }
}
