package defpackage;

/* renamed from: dX9, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C18953dX9 {
    public final C17626cY9 a;
    public final C32155nP9 b;

    public C18953dX9(C17626cY9 c17626cY9, C32155nP9 c32155nP9) {
        this.a = c17626cY9;
        this.b = c32155nP9;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C18953dX9)) {
            return false;
        }
        C18953dX9 c18953dX9 = (C18953dX9) obj;
        if (AbstractC2032Dq9.j(this.a, c18953dX9.a) && AbstractC2032Dq9.j(this.b, c18953dX9.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "LensInfoPackage(lensMetadata=" + this.a + ", lensCommonData=" + this.b + ")";
    }
}
