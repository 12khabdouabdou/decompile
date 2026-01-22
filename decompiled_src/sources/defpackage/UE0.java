package defpackage;

import java.util.LinkedHashMap;

/* loaded from: classes6.dex */
public final class UE0 {
    public final LinkedHashMap a;
    public final LinkedHashMap b;

    public UE0(LinkedHashMap linkedHashMap, LinkedHashMap linkedHashMap2) {
        this.a = linkedHashMap;
        this.b = linkedHashMap2;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof UE0) {
                UE0 ue0 = (UE0) obj;
                if (!this.a.equals(ue0.a) || !this.b.equals(ue0.b)) {
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
        StringBuilder sb = new StringBuilder("BackendFeatures(globalFeature=");
        sb.append(this.a);
        sb.append(", candidateFeatures=");
        return AbstractC12829Xl4.v(sb, this.b, ")");
    }
}
