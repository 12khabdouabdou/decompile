package defpackage;

/* renamed from: aQc, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C14792aQc {
    public final String a;
    public final String b;
    public final AbstractC5740Kjj c;

    public C14792aQc(AbstractC5740Kjj abstractC5740Kjj, String str, String str2) {
        this.a = str;
        this.b = str2;
        this.c = abstractC5740Kjj;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C14792aQc)) {
            return false;
        }
        C14792aQc c14792aQc = (C14792aQc) obj;
        if (AbstractC2032Dq9.j(this.a, c14792aQc.a) && AbstractC2032Dq9.j(this.b, c14792aQc.b) && AbstractC2032Dq9.j(this.c, c14792aQc.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.c.hashCode() + AbstractC31823n9f.c(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return "Show(title=" + this.a + ", description=" + this.b + ", iconUri=" + this.c + ")";
    }
}
