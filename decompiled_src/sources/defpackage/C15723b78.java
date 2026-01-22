package defpackage;

import java.util.ArrayList;

/* renamed from: b78, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C15723b78 {
    public final int a;
    public final ArrayList b;

    public C15723b78(int i, ArrayList arrayList) {
        this.a = i;
        this.b = arrayList;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C15723b78) {
                C15723b78 c15723b78 = (C15723b78) obj;
                if (this.a != c15723b78.a || !this.b.equals(c15723b78.b)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("GarfGetLayersResponse(refreshInSecs=");
        sb.append(this.a);
        sb.append(", garfLayerDetails=");
        return AbstractC28737kr0.c(sb, this.b, ")");
    }
}
