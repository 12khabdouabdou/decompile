package defpackage;

/* renamed from: kha, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C28527kha {
    public final C32958o09 a;
    public final AbstractC21157fB b;

    public C28527kha(C32958o09 c32958o09, AbstractC21157fB abstractC21157fB) {
        this.a = c32958o09;
        this.b = abstractC21157fB;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C28527kha) {
                C28527kha c28527kha = (C28527kha) obj;
                if (!AbstractC2032Dq9.j(this.a, c28527kha.a) || !this.b.equals(c28527kha.b)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.a.hashCode() * 31);
    }

    public final String toString() {
        return "AddedLens(id=" + this.a + ", source=" + this.b + ")";
    }
}
