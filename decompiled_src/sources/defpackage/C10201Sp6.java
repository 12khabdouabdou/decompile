package defpackage;

import java.util.Map;

/* renamed from: Sp6, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C10201Sp6 {
    public final int a;
    public final Object b;

    public C10201Sp6(int i, Map map) {
        this.a = i;
        this.b = map;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C10201Sp6) {
                C10201Sp6 c10201Sp6 = (C10201Sp6) obj;
                if (this.a != c10201Sp6.a || !this.b.equals(c10201Sp6.b)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.b.hashCode() + (AbstractC30172lva.L(this.a) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("DisplayCard(type=");
        sb.append(AbstractC32425nc5.n(this.a));
        sb.append(", textRenderingOptions=");
        return AbstractC23030gad.g(sb, this.b, ")");
    }
}
