package defpackage;

import java.util.List;

/* renamed from: pL0, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C34739pL0 extends AbstractC36076qL0 {
    public final List b;
    public final boolean c;

    public C34739pL0(List list, boolean z) {
        this.b = list;
        this.c = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C34739pL0)) {
            return false;
        }
        C34739pL0 c34739pL0 = (C34739pL0) obj;
        if (AbstractC2032Dq9.j(this.b, c34739pL0.b) && this.c == c34739pL0.c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int hashCode = this.b.hashCode() * 31;
        if (this.c) {
            i = 1231;
        } else {
            i = 1237;
        }
        return hashCode + i;
    }

    public final String toString() {
        return "WithItems(items=" + this.b + ", hasMore=" + this.c + ")";
    }
}
