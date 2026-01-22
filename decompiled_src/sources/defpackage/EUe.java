package defpackage;

/* loaded from: classes5.dex */
public final class EUe {
    public final Ivk a;
    public final String b;

    public EUe(Ivk ivk, String str) {
        this.a = ivk;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof EUe)) {
            return false;
        }
        EUe eUe = (EUe) obj;
        if (AbstractC2032Dq9.j(this.a, eUe.a) && AbstractC2032Dq9.j(this.b, eUe.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "RenditionRepresentation(type=" + this.a + ", baseUrl=" + this.b + ")";
    }
}
