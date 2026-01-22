package defpackage;

/* renamed from: f78, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C21078f78 {
    public C18395d78 a;
    public final C33019o34 b;
    public final C41876ug7 c;

    public C21078f78(C18395d78 c18395d78, C33019o34 c33019o34, C41876ug7 c41876ug7) {
        this.a = c18395d78;
        this.b = c33019o34;
        this.c = c41876ug7;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C21078f78)) {
            return false;
        }
        C21078f78 c21078f78 = (C21078f78) obj;
        if (AbstractC2032Dq9.j(this.a, c21078f78.a) && AbstractC2032Dq9.j(this.b, c21078f78.b) && AbstractC2032Dq9.j(this.c, c21078f78.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "GarfTile(layerDetails=" + this.a + ", coordinate=" + this.b + ", featuresResponse=" + this.c + ")";
    }
}
