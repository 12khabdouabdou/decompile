package defpackage;

/* renamed from: Bj, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C0791Bj extends AbstractC4094Hj {
    public final C46903yR6 b;

    public C0791Bj(C46903yR6 c46903yR6) {
        super(EnumC4636Ij.c);
        this.b = c46903yR6;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C0791Bj) && AbstractC2032Dq9.j(this.b, ((C0791Bj) obj).b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode();
    }

    public final String toString() {
        return "EvaluationFailed(insertionRuleEvaluationResult=" + this.b + ")";
    }
}
