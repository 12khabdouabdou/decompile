package defpackage;

import defpackage.C27298jm8;
import java.util.ArrayList;

/* renamed from: xt2, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C46167xt2 {
    public final ArrayList a;
    public final ArrayList b;

    public C46167xt2(C27298jm8.a aVar) {
        C4373Hw9[] c4373Hw9Arr = aVar.a;
        ArrayList arrayList = new ArrayList(c4373Hw9Arr.length);
        for (C4373Hw9 c4373Hw9 : c4373Hw9Arr) {
            arrayList.add(new C48840zt2(c4373Hw9));
        }
        C2697Ew9[] c2697Ew9Arr = aVar.b;
        ArrayList arrayList2 = new ArrayList(c2697Ew9Arr.length);
        for (C2697Ew9 c2697Ew9 : c2697Ew9Arr) {
            arrayList2.add(new C44831wt2(c2697Ew9));
        }
        this.a = arrayList;
        this.b = arrayList2;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C46167xt2) {
                C46167xt2 c46167xt2 = (C46167xt2) obj;
                if (!AbstractC2032Dq9.j(this.a, c46167xt2.a) || !AbstractC2032Dq9.j(this.b, c46167xt2.b)) {
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
        StringBuilder sb = new StringBuilder("CatalogProductItemVariantData(itemVariantDimensionData=");
        sb.append(this.a);
        sb.append(", itemVariants=");
        return AbstractC28737kr0.c(sb, this.b, ")");
    }
}
