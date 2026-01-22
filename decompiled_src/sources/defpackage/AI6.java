package defpackage;

import java.util.LinkedHashMap;

/* loaded from: classes7.dex */
public final class AI6 {
    public Object a;
    public final LinkedHashMap b;

    public AI6(Object obj, LinkedHashMap linkedHashMap) {
        this.a = obj;
        this.b = linkedHashMap;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof AI6) {
                AI6 ai6 = (AI6) obj;
                if (!AbstractC2032Dq9.j(this.a, ai6.a) || !this.b.equals(ai6.b)) {
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
        Object obj = this.a;
        if (obj == null) {
            hashCode = 0;
        } else {
            hashCode = obj.hashCode();
        }
        return this.b.hashCode() + (hashCode * 31);
    }

    public final String toString() {
        Object obj = this.a;
        StringBuilder sb = new StringBuilder("EffectMetadataContainer(globalEdits=");
        sb.append(obj);
        sb.append(", segmentEdits=");
        return AbstractC12829Xl4.v(sb, this.b, ")");
    }
}
