package defpackage;

import java.util.Map;

/* renamed from: av2, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C15452av2 {
    public final AbstractC23481gv2 a;

    public C15452av2(Map map, AbstractC23481gv2 abstractC23481gv2) {
        this.a = abstractC23481gv2;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C15452av2) {
                C15452av2 c15452av2 = (C15452av2) obj;
                c15452av2.getClass();
                C41431uL6 c41431uL6 = C41431uL6.a;
                if (!c41431uL6.equals(c41431uL6) || !AbstractC2032Dq9.j(this.a, c15452av2.a)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "Activate(selection=" + C41431uL6.a + ", defaultSelection=" + this.a + ")";
    }
}
