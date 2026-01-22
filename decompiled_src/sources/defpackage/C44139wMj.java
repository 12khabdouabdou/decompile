package defpackage;

/* renamed from: wMj, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C44139wMj {
    public final C41465uMj a;

    public /* synthetic */ C44139wMj(C41465uMj c41465uMj) {
        this.a = c41465uMj;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof C44139wMj) {
            if (!AbstractC2032Dq9.j(this.a, ((C44139wMj) obj).a)) {
                return false;
            }
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "Applied(context=" + this.a + ")";
    }
}
