package defpackage;

/* renamed from: yI1, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C46709yI1 extends EI1 {
    public final VH1 a;

    public C46709yI1(VH1 vh1) {
        this.a = vh1;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof C46709yI1) || !AbstractC2032Dq9.j(this.a, ((C46709yI1) obj).a)) {
                return false;
            }
            return true;
        }
        return true;
    }

    public final int hashCode() {
        VH1 vh1 = this.a;
        if (vh1 == null) {
            return 0;
        }
        return vh1.hashCode();
    }

    public final String toString() {
        return "Complete(processedResult=" + this.a + ")";
    }
}
