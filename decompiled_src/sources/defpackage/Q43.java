package defpackage;

/* loaded from: classes5.dex */
public final class Q43 extends Sqk {
    public final String m;
    public final String n;

    public Q43(String str, String str2) {
        this.m = str;
        this.n = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Q43)) {
            return false;
        }
        Q43 q43 = (Q43) obj;
        if (AbstractC2032Dq9.j(this.m, q43.m) && AbstractC2032Dq9.j(this.n, q43.n)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.n.hashCode() + (this.m.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ModalDialog(headerId='");
        sb.append(this.m);
        sb.append("', descriptionId='");
        return AbstractC30172lva.C(sb, this.n, "')");
    }
}
