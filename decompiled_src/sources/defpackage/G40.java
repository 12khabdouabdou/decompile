package defpackage;

import java.util.List;

/* loaded from: classes5.dex */
public final class G40 {
    public static final G40 c = new G40(C38757sL6.a, C36970r09.a);
    public final List a;
    public final AbstractC40982u09 b;

    public G40(List list, AbstractC40982u09 abstractC40982u09) {
        this.a = list;
        this.b = abstractC40982u09;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof G40)) {
            return false;
        }
        G40 g40 = (G40) obj;
        if (AbstractC2032Dq9.j(this.a, g40.a) && AbstractC2032Dq9.j(this.b, g40.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "QueryResult(tabItems=" + this.a + ", defaultTabId=" + this.b + ")";
    }
}
