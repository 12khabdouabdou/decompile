package defpackage;

/* renamed from: Vsa, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C11895Vsa extends AbstractC9192Qt2 {
    public final int a;
    public final String b;
    public final OFf c;

    public C11895Vsa(int i, String str, OFf oFf) {
        this.a = i;
        this.b = str;
        this.c = oFf;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C11895Vsa)) {
            return false;
        }
        C11895Vsa c11895Vsa = (C11895Vsa) obj;
        if (this.a == c11895Vsa.a && AbstractC2032Dq9.j(this.b, c11895Vsa.b) && AbstractC2032Dq9.j(this.c, c11895Vsa.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.c.hashCode() + AbstractC31823n9f.c(this.a * 31, 31, this.b);
    }

    public final String toString() {
        return "LoadProductListEvent(categoryPosition=" + this.a + ", categoryName=" + this.b + ", gridItemViewModels=" + this.c + ")";
    }
}
