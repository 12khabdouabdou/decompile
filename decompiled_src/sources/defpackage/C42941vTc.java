package defpackage;

import java.util.List;

/* renamed from: vTc, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C42941vTc extends AbstractC23059gbk {
    public final List b;

    public C42941vTc(List list) {
        this.b = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C42941vTc) && AbstractC2032Dq9.j(this.b, ((C42941vTc) obj).b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode();
    }

    public final String toString() {
        return AbstractC2350Eff.g(new StringBuilder("BlockCrossGroupNavigation(blacklist="), this.b, ")");
    }
}
