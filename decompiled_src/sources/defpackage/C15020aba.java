package defpackage;

import java.util.List;

/* renamed from: aba, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C15020aba {
    public final List a;
    public final C13690Zaa b;

    public C15020aba(List list, C13690Zaa c13690Zaa) {
        this.a = list;
        this.b = c13690Zaa;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C15020aba)) {
            return false;
        }
        C15020aba c15020aba = (C15020aba) obj;
        if (AbstractC2032Dq9.j(this.a, c15020aba.a) && AbstractC2032Dq9.j(this.b, c15020aba.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "StackedMetrics(lensIds=" + this.a + ", snapMetrics=" + this.b + ")";
    }
}
