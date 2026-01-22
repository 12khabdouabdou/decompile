package defpackage;

/* loaded from: classes5.dex */
public final class YV1 extends AbstractC14906aW1 {
    public final IS9 a;
    public final AbstractC40982u09 b;

    public YV1(IS9 is9, AbstractC40982u09 abstractC40982u09) {
        this.a = is9;
        this.b = abstractC40982u09;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof YV1)) {
            return false;
        }
        YV1 yv1 = (YV1) obj;
        if (AbstractC2032Dq9.j(this.a, yv1.a) && AbstractC2032Dq9.j(this.b, yv1.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "ByAction(context=" + this.a + ", entryPointId=" + this.b + ")";
    }
}
