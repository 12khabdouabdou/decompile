package defpackage;

import java.util.ArrayList;
import java.util.Arrays;

/* renamed from: Mt2, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C7016Mt2 {
    public final byte[] a;
    public final ArrayList b;

    public C7016Mt2(byte[] bArr, ArrayList arrayList) {
        this.a = bArr;
        this.b = arrayList;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C7016Mt2) {
                C7016Mt2 c7016Mt2 = (C7016Mt2) obj;
                if (!AbstractC2032Dq9.j(this.a, c7016Mt2.a) || !this.b.equals(c7016Mt2.b)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.b.hashCode() + (Arrays.hashCode(this.a) * 31);
    }

    public final String toString() {
        return AbstractC28737kr0.c(AbstractC31823n9f.s("CatalogProductVariantWidgetMetaData(variant=", Arrays.toString(this.a), ", variantDimensions="), this.b, ")");
    }
}
