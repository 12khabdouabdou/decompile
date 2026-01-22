package defpackage;

/* loaded from: classes7.dex */
public final class STc extends AbstractC23059gbk {
    public final C18956dXc b;

    public STc(C18956dXc c18956dXc) {
        this.b = c18956dXc;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof STc) {
                if (!AbstractC2032Dq9.j(this.b, ((STc) obj).b)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.b.hashCode() * 31;
    }

    public final String toString() {
        return "UpdatePageNeighborList(operaPageModel=" + this.b + ", token=null)";
    }
}
