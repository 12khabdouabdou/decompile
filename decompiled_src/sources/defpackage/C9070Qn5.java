package defpackage;

/* renamed from: Qn5, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C9070Qn5 extends AbstractC9614Rn5 {
    public final C32958o09 b;
    public final C32958o09 c;

    public C9070Qn5(C32958o09 c32958o09, C32958o09 c32958o092) {
        this.b = c32958o09;
        this.c = c32958o092;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C9070Qn5)) {
            return false;
        }
        C9070Qn5 c9070Qn5 = (C9070Qn5) obj;
        if (AbstractC2032Dq9.j(this.b, c9070Qn5.b) && AbstractC2032Dq9.j(this.c, c9070Qn5.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.c.a.hashCode() + (this.b.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("WithLensById(collectionId=");
        sb.append(this.b);
        sb.append(", lensId=");
        return AbstractC11194Ul.h(sb, this.c, ")");
    }
}
