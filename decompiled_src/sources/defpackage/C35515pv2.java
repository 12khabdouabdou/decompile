package defpackage;

/* renamed from: pv2, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C35515pv2 extends AbstractC36853qv2 {
    public final AbstractC35213ph7 a;
    public final C32958o09 b;
    public final C32958o09 c;

    public C35515pv2(AbstractC35213ph7 abstractC35213ph7, C32958o09 c32958o09, C32958o09 c32958o092) {
        this.a = abstractC35213ph7;
        this.b = c32958o09;
        this.c = c32958o092;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C35515pv2)) {
            return false;
        }
        C35515pv2 c35515pv2 = (C35515pv2) obj;
        if (AbstractC2032Dq9.j(this.a, c35515pv2.a) && AbstractC2032Dq9.j(this.b, c35515pv2.b) && AbstractC2032Dq9.j(this.c, c35515pv2.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.c.a.hashCode() + AbstractC31823n9f.c(this.a.hashCode() * 31, 31, this.b.a);
    }

    public final String toString() {
        return "Trigger(sourceDescriptor=" + this.a + ", contentId=" + this.b + ", actionId=" + this.c + ")";
    }
}
