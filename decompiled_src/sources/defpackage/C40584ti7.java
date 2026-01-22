package defpackage;

/* renamed from: ti7, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C40584ti7 {
    public final C32958o09 a;
    public final AbstractC40982u09 b;

    public C40584ti7(C32958o09 c32958o09, AbstractC40982u09 abstractC40982u09) {
        this.a = c32958o09;
        this.b = abstractC40982u09;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C40584ti7)) {
            return false;
        }
        C40584ti7 c40584ti7 = (C40584ti7) obj;
        if (AbstractC2032Dq9.j(this.a, c40584ti7.a) && AbstractC2032Dq9.j(this.b, c40584ti7.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.a.hashCode() * 31);
    }

    public final String toString() {
        String y;
        String m = AbstractC38076rpk.m(this.b);
        C32958o09 c32958o09 = this.a;
        if (m != null && (y = AbstractC30172lva.y(c32958o09.a, "/", m)) != null) {
            return y;
        }
        return c32958o09.a;
    }

    public /* synthetic */ C40584ti7(C32958o09 c32958o09) {
        this(c32958o09, C36970r09.a);
    }
}
