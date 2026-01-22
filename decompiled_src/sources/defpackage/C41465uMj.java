package defpackage;

/* renamed from: uMj, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C41465uMj {
    public static final C41465uMj c = new C41465uMj(new C37453rMj(), new C40129tMj(0, 0, 0, null));
    public final C37453rMj a;
    public final C40129tMj b;

    public C41465uMj(C37453rMj c37453rMj, C40129tMj c40129tMj) {
        this.a = c37453rMj;
        this.b = c40129tMj;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C41465uMj)) {
            return false;
        }
        C41465uMj c41465uMj = (C41465uMj) obj;
        if (AbstractC2032Dq9.j(this.a, c41465uMj.a) && AbstractC2032Dq9.j(this.b, c41465uMj.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.a.hashCode() * 31);
    }

    public final String toString() {
        return "VisualContextData(predictedContext=" + this.a + ", snapContext=" + this.b + ")";
    }
}
