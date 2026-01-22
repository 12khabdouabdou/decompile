package defpackage;

/* renamed from: cQc, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C17464cQc extends AbstractC18800dQc {
    public final String a;
    public final String b;
    public final AbstractC5740Kjj c;

    public C17464cQc(AbstractC5740Kjj abstractC5740Kjj, String str, String str2) {
        this.a = str;
        this.b = str2;
        this.c = abstractC5740Kjj;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C17464cQc)) {
            return false;
        }
        C17464cQc c17464cQc = (C17464cQc) obj;
        if (AbstractC2032Dq9.j(this.a, c17464cQc.a) && AbstractC2032Dq9.j(this.b, c17464cQc.b) && AbstractC2032Dq9.j(this.c, c17464cQc.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.c.hashCode() + AbstractC31823n9f.c(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return "Shown(title=" + this.a + ", description=" + this.b + ", iconUri=" + this.c + ")";
    }
}
