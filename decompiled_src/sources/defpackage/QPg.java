package defpackage;

import java.util.List;

/* loaded from: classes6.dex */
public final class QPg {
    public final EnumC12897Xo9 a;
    public final Object b;

    public QPg(EnumC12897Xo9 enumC12897Xo9, List list) {
        this.a = enumC12897Xo9;
        this.b = list;
        enumC12897Xo9.i();
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof QPg) {
                QPg qPg = (QPg) obj;
                if (this.a != qPg.a || !this.b.equals(qPg.b)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SnapSessionStorable(snapInteractionType=");
        sb.append(this.a);
        sb.append(", snaps=");
        return AbstractC23030gad.g(sb, this.b, ")");
    }
}
