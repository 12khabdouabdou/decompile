package defpackage;

/* loaded from: classes5.dex */
public final class AU9 extends CU9 {
    public final AbstractC22900gU9 a;
    public final BS9 b;
    public final AbstractC36252qT9 c;
    public final InterfaceC40265tT9 d;

    public AU9(AbstractC22900gU9 abstractC22900gU9, BS9 bs9, AbstractC36252qT9 abstractC36252qT9, int i) {
        bs9 = (i & 2) != 0 ? BS9.Z : bs9;
        abstractC36252qT9 = (i & 4) != 0 ? C33577oT9.a : abstractC36252qT9;
        C38927sT9 c38927sT9 = C38927sT9.a;
        this.a = abstractC22900gU9;
        this.b = bs9;
        this.c = abstractC36252qT9;
        this.d = c38927sT9;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof AU9)) {
            return false;
        }
        AU9 au9 = (AU9) obj;
        if (AbstractC2032Dq9.j(this.a, au9.a) && AbstractC2032Dq9.j(this.b, au9.b) && AbstractC2032Dq9.j(this.c, au9.c) && AbstractC2032Dq9.j(this.d, au9.d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.d.hashCode() + ((this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "Explorer(launchState=" + this.a + ", configuration=" + this.b + ", entryPoint=" + this.c + ", resolutionStrategy=" + this.d + ")";
    }
}
