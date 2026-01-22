package defpackage;

import java.util.List;

/* loaded from: classes6.dex */
public final class YIf {
    public final C20364eb a;
    public final List b;

    public YIf(C20364eb c20364eb, List list) {
        this.a = c20364eb;
        this.b = list;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof YIf) {
                YIf yIf = (YIf) obj;
                if (!AbstractC2032Dq9.j(this.a, yIf.a) || !this.b.equals(yIf.b)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode;
        C20364eb c20364eb = this.a;
        if (c20364eb == null) {
            hashCode = 0;
        } else {
            hashCode = c20364eb.hashCode();
        }
        return this.b.hashCode() + (hashCode * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SelectModeActions(primaryAction=");
        sb.append(this.a);
        sb.append(", secondaryActions=");
        return AbstractC2350Eff.g(sb, this.b, ")");
    }
}
