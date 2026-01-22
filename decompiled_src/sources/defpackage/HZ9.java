package defpackage;

import java.util.ArrayList;

/* loaded from: classes3.dex */
public final class HZ9 {
    public final ArrayList a;

    public HZ9(ArrayList arrayList) {
        this.a = arrayList;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof HZ9) || !this.a.equals(((HZ9) obj).a)) {
                return false;
            }
            return true;
        }
        return true;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return AbstractC28737kr0.c(new StringBuilder("LensProductImpressionCollection(productImpressions="), this.a, ")");
    }
}
