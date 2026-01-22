package defpackage;

import java.util.ArrayList;
import java.util.List;

/* renamed from: pig, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C35244pig extends Xok {
    public final List a;
    public final ArrayList b;

    public C35244pig(ArrayList arrayList, List list) {
        this.a = list;
        this.b = arrayList;
    }

    @Override // defpackage.Xok
    public final int d() {
        return 1;
    }

    @Override // defpackage.Xok
    public final List e() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof C35244pig) {
            C35244pig c35244pig = (C35244pig) obj;
            if (AbstractC2032Dq9.j(this.a, c35244pig.a) && this.b.equals(c35244pig.b)) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        return AbstractC30172lva.L(1) + AbstractC38791sMj.g(this.b, this.a.hashCode() * 31, 31);
    }

    public final String toString() {
        return "ProductCatalog(selectedProductIds=" + this.a + ", lensIds=" + this.b + ", launchSessionSource=COMMERCE_PDP)";
    }
}
