package defpackage;

/* renamed from: fj9, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C21887fj9 {
    public final C32958o09 a;
    public final String b;
    public final AbstractC5740Kjj c;

    public C21887fj9(C32958o09 c32958o09, String str, AbstractC5740Kjj abstractC5740Kjj) {
        this.a = c32958o09;
        this.b = str;
        this.c = abstractC5740Kjj;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C21887fj9)) {
            return false;
        }
        C21887fj9 c21887fj9 = (C21887fj9) obj;
        if (AbstractC2032Dq9.j(this.a, c21887fj9.a) && AbstractC2032Dq9.j(this.b, c21887fj9.b) && AbstractC2032Dq9.j(this.c, c21887fj9.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.c.hashCode() + AbstractC31823n9f.c(this.a.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return "Badge(id=" + this.a + ", title=" + this.b + ", iconUri=" + this.c + ")";
    }
}
