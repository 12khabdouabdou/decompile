package defpackage;

import java.util.List;

/* renamed from: Vl2, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C11741Vl2 {
    public final List a;
    public final List b;

    public C11741Vl2(List list, List list2) {
        this.a = list;
        this.b = list2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C11741Vl2)) {
            return false;
        }
        C11741Vl2 c11741Vl2 = (C11741Vl2) obj;
        if (AbstractC2032Dq9.j(this.a, c11741Vl2.a) && AbstractC2032Dq9.j(this.b, c11741Vl2.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "MergeConfig(previousCaptureOperationEvents=" + this.a + ", currentCaptureOperationEvents=" + this.b + ")";
    }
}
