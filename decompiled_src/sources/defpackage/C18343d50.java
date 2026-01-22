package defpackage;

/* renamed from: d50, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C18343d50 {
    public final C32958o09 a;
    public final int b;

    public C18343d50(int i, C32958o09 c32958o09) {
        this.a = c32958o09;
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C18343d50) {
                C18343d50 c18343d50 = (C18343d50) obj;
                if (!AbstractC2032Dq9.j(this.a, c18343d50.a) || this.b != c18343d50.b) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return AbstractC30172lva.L(this.b) + (this.a.a.hashCode() * 31);
    }

    public final String toString() {
        return "TabSelected(id=" + this.a + ", selectionMethod=" + AbstractC30445m7i.n(this.b) + ")";
    }
}
