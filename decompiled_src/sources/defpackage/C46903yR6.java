package defpackage;

import java.util.List;

/* renamed from: yR6, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C46903yR6 {
    public final boolean a;
    public final List b;

    public C46903yR6(List list, boolean z) {
        this.a = z;
        this.b = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C46903yR6)) {
            return false;
        }
        C46903yR6 c46903yR6 = (C46903yR6) obj;
        if (this.a == c46903yR6.a && AbstractC2032Dq9.j(this.b, c46903yR6.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        if (this.a) {
            i = 1231;
        } else {
            i = 1237;
        }
        return this.b.hashCode() + (i * 31);
    }

    public final String toString() {
        return "EvaluationResult(satisfied=" + this.a + ", ruleResultList=" + this.b + ")";
    }

    public /* synthetic */ C46903yR6(boolean z) {
        this(C38757sL6.a, z);
    }
}
