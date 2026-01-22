package defpackage;

import java.util.List;

/* renamed from: Vvc, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C11960Vvc {
    public final C26540jCg a;
    public final C28994l2f b;
    public final boolean c;
    public final List d;

    public C11960Vvc(C26540jCg c26540jCg, C28994l2f c28994l2f, boolean z, List list) {
        this.a = c26540jCg;
        this.b = c28994l2f;
        this.c = z;
        this.d = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C11960Vvc)) {
            return false;
        }
        C11960Vvc c11960Vvc = (C11960Vvc) obj;
        if (AbstractC2032Dq9.j(this.a, c11960Vvc.a) && AbstractC2032Dq9.j(this.b, c11960Vvc.b) && this.c == c11960Vvc.c && AbstractC2032Dq9.j(this.d, c11960Vvc.d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int hashCode;
        int c = JV0.c(this.b.a, this.a.hashCode() * 31, 31);
        if (this.c) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i2 = (c + i) * 31;
        List list = this.d;
        if (list == null) {
            hashCode = 0;
        } else {
            hashCode = list.hashCode();
        }
        return i2 + hashCode;
    }

    public final String toString() {
        return "LayerParam(snapDoc=" + this.a + ", resolvedMediaReferenceData=" + this.b + ", useOverriddenColorFilters=" + this.c + ", pinnableTargets=" + this.d + ")";
    }
}
