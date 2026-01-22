package defpackage;

/* renamed from: wy6, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C44945wy6 extends AbstractC1651Cy6 {
    public final C42271uy6 a;
    public final AbstractC19658e3d b;

    public C44945wy6(C42271uy6 c42271uy6, AbstractC19658e3d abstractC19658e3d) {
        this.a = c42271uy6;
        this.b = abstractC19658e3d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C44945wy6)) {
            return false;
        }
        C44945wy6 c44945wy6 = (C44945wy6) obj;
        if (AbstractC2032Dq9.j(this.a, c44945wy6.a) && AbstractC2032Dq9.j(this.b, c44945wy6.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "AddressChat(info=" + this.a + ", userDisplayInfo=" + this.b + ")";
    }
}
