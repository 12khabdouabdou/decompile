package defpackage;

import java.util.ArrayList;

/* renamed from: nlg, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C32634nlg extends AbstractC36997r1e {
    public final String a;
    public final ArrayList b;

    public C32634nlg(String str, ArrayList arrayList) {
        this.a = str;
        this.b = arrayList;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C32634nlg) {
                C32634nlg c32634nlg = (C32634nlg) obj;
                if (!AbstractC2032Dq9.j(this.a, c32634nlg.a) || !this.b.equals(c32634nlg.b)) {
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
        StringBuilder sb = new StringBuilder("ShowProductCategoryPicker(variantHeader=");
        sb.append(this.a);
        sb.append(", variantData=");
        return AbstractC28737kr0.c(sb, this.b, ")");
    }
}
