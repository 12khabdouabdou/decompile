package defpackage;

/* renamed from: kh7, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C28524kh7 extends AbstractC31198mh7 {
    public final C32958o09 a;
    public final C32958o09 b;
    public final C32958o09 c;

    public C28524kh7(C32958o09 c32958o09, C32958o09 c32958o092, C32958o09 c32958o093) {
        this.a = c32958o09;
        this.b = c32958o092;
        this.c = c32958o093;
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
        if (!(obj instanceof C28524kh7)) {
            return false;
        }
        C28524kh7 c28524kh7 = (C28524kh7) obj;
        if (AbstractC2032Dq9.j(this.a, c28524kh7.a) && AbstractC2032Dq9.j(this.b, c28524kh7.b) && AbstractC2032Dq9.j(this.c, c28524kh7.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.c.a.hashCode() + AbstractC31823n9f.c(this.a.a.hashCode() * 31, 31, this.b.a);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Dynamic(feedId=");
        sb.append(this.a);
        sb.append(", containerId=");
        sb.append(this.b);
        sb.append(", contentFeedId=");
        return AbstractC11194Ul.h(sb, this.c, ")");
    }
}
