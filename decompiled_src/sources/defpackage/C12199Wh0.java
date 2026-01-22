package defpackage;

/* renamed from: Wh0, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C12199Wh0 {
    public final AbstractC35213ph7 a;
    public final AbstractC40982u09 b;
    public final C32958o09 c;

    public C12199Wh0(AbstractC35213ph7 abstractC35213ph7, AbstractC40982u09 abstractC40982u09, C32958o09 c32958o09) {
        this.a = abstractC35213ph7;
        this.b = abstractC40982u09;
        this.c = c32958o09;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C12199Wh0)) {
            return false;
        }
        C12199Wh0 c12199Wh0 = (C12199Wh0) obj;
        if (AbstractC2032Dq9.j(this.a, c12199Wh0.a) && AbstractC2032Dq9.j(this.b, c12199Wh0.b) && AbstractC2032Dq9.j(this.c, c12199Wh0.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.c.a.hashCode() + AbstractC28380kah.b(this.b, this.a.hashCode() * 31, 31);
    }

    public final String toString() {
        return "SelectionData(sourceDescriptor=" + this.a + ", actionId=" + this.b + ", contentId=" + this.c + ")";
    }
}
