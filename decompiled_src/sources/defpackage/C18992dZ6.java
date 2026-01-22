package defpackage;

/* renamed from: dZ6, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C18992dZ6 extends AbstractC21665fZ6 {
    public final String a;
    public final String b;
    public final String c;

    public C18992dZ6(String str, String str2, String str3) {
        this.a = str;
        this.b = str2;
        this.c = str3;
    }

    @Override // defpackage.AbstractC21665fZ6
    public final String a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C18992dZ6) {
                C18992dZ6 c18992dZ6 = (C18992dZ6) obj;
                if (AbstractC2032Dq9.j(this.a, c18992dZ6.a) && AbstractC2032Dq9.j(this.b, c18992dZ6.b) && AbstractC2032Dq9.j(this.c, c18992dZ6.c)) {
                    Object obj2 = C0268Ajj.a;
                    if (!obj2.equals(obj2)) {
                        return false;
                    }
                    return true;
                }
                return false;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return C0268Ajj.a.hashCode() + AbstractC31823n9f.c(AbstractC31823n9f.c(this.a.hashCode() * 31, 31, this.b), 31, this.c);
    }

    public final String toString() {
        return "Shown(tag=" + this.a + ", title=" + this.b + ", description=" + this.c + ", iconUri=" + C0268Ajj.a + ")";
    }
}
