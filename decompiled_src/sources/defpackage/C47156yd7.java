package defpackage;

/* renamed from: yd7, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C47156yd7 extends AbstractC0130Ad7 {
    public final AbstractC40982u09 a;

    public C47156yd7(AbstractC40982u09 abstractC40982u09) {
        this.a = abstractC40982u09;
    }

    @Override // defpackage.AbstractC0130Ad7
    public final AbstractC40982u09 a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C47156yd7) && AbstractC2032Dq9.j(this.a, ((C47156yd7) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "Explorer(feedId=" + this.a + ")";
    }
}
