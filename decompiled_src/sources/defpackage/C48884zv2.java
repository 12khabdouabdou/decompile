package defpackage;

/* renamed from: zv2, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C48884zv2 extends Ikk {
    public final AbstractC35213ph7 a;
    public final C32958o09 b;
    public final C32958o09 c;

    public C48884zv2(AbstractC35213ph7 abstractC35213ph7, C32958o09 c32958o09, C32958o09 c32958o092) {
        this.a = abstractC35213ph7;
        this.b = c32958o09;
        this.c = c32958o092;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C48884zv2)) {
            return false;
        }
        C48884zv2 c48884zv2 = (C48884zv2) obj;
        if (AbstractC2032Dq9.j(this.a, c48884zv2.a) && AbstractC2032Dq9.j(this.b, c48884zv2.b) && AbstractC2032Dq9.j(this.c, c48884zv2.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.c.a.hashCode() + AbstractC31823n9f.c(this.a.hashCode() * 31, 31, this.b.a);
    }

    public final String toString() {
        return "Triggered(sourceDescriptor=" + this.a + ", contentId=" + this.b + ", actionId=" + this.c + ")";
    }
}
