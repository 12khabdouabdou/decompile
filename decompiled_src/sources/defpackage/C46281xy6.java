package defpackage;

/* renamed from: xy6, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C46281xy6 extends AbstractC1651Cy6 {
    public final C42271uy6 a;
    public final AbstractC19658e3d b;

    public C46281xy6(C42271uy6 c42271uy6, AbstractC19658e3d abstractC19658e3d) {
        this.a = c42271uy6;
        this.b = abstractC19658e3d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C46281xy6)) {
            return false;
        }
        C46281xy6 c46281xy6 = (C46281xy6) obj;
        if (AbstractC2032Dq9.j(this.a, c46281xy6.a) && AbstractC2032Dq9.j(this.b, c46281xy6.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "DeepLink(info=" + this.a + ", userDisplayInfo=" + this.b + ")";
    }
}
