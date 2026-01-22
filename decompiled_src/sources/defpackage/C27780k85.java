package defpackage;

import java.util.LinkedHashMap;

/* renamed from: k85, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C27780k85 {
    public final LinkedHashMap a;
    public final LinkedHashMap b;

    public C27780k85() {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        LinkedHashMap linkedHashMap2 = new LinkedHashMap();
        this.a = linkedHashMap;
        this.b = linkedHashMap2;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C27780k85) {
                C27780k85 c27780k85 = (C27780k85) obj;
                if (!AbstractC2032Dq9.j(this.a, c27780k85.a) || !AbstractC2032Dq9.j(this.b, c27780k85.b)) {
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
        StringBuilder sb = new StringBuilder("SessionLogQueueSequenceIds(minSequenceIdPerQueue=");
        sb.append(this.a);
        sb.append(", currSequenceIdPerQueue=");
        return AbstractC12829Xl4.v(sb, this.b, ")");
    }
}
