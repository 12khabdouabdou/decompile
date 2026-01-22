package defpackage;

/* renamed from: f39, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C20991f39 extends AbstractC23665h39 {
    public final C32958o09 a;
    public final int b;

    public C20991f39(int i, C32958o09 c32958o09) {
        this.a = c32958o09;
        this.b = i;
    }

    @Override // defpackage.A1j
    public final C32958o09 a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C20991f39) {
                C20991f39 c20991f39 = (C20991f39) obj;
                if (!AbstractC2032Dq9.j(this.a, c20991f39.a) || this.b != c20991f39.b) {
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
        return "FromPredefinedIcon(elementId=" + this.a + ", predefinedIcon=" + AbstractC33351oId.g(this.b) + ")";
    }
}
