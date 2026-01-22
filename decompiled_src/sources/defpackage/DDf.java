package defpackage;

/* loaded from: classes7.dex */
public final class DDf extends AbstractC15008aak {
    public final String c;

    public DDf(String str) {
        this.c = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof DDf) && AbstractC2032Dq9.j(this.c, ((DDf) obj).c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.c.hashCode();
    }

    public final String toString() {
        return AbstractC30172lva.C(new StringBuilder("LensExplorer(pageId="), this.c, ")");
    }
}
