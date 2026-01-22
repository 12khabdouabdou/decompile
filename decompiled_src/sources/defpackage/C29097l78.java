package defpackage;

/* renamed from: l78, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C29097l78 {
    public final C33019o34 a;
    public final C27761k78 b;

    public C29097l78(C33019o34 c33019o34, C27761k78 c27761k78) {
        this.a = c33019o34;
        this.b = c27761k78;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C29097l78)) {
            return false;
        }
        C29097l78 c29097l78 = (C29097l78) obj;
        if (AbstractC2032Dq9.j(this.a, c29097l78.a) && AbstractC2032Dq9.j(this.b, c29097l78.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "GarfTileRequestInfo(coordinate=" + this.a + ", layerInfo=" + this.b + ")";
    }
}
