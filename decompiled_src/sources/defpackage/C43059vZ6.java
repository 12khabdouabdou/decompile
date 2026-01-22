package defpackage;

/* renamed from: vZ6, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C43059vZ6 extends AbstractC19532dxk {
    public final AbstractC18186cxk a;

    public C43059vZ6(AbstractC18186cxk abstractC18186cxk) {
        this.a = abstractC18186cxk;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C43059vZ6) && AbstractC2032Dq9.j(this.a, ((C43059vZ6) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "QueryCriteria.All.Cached";
    }

    public /* synthetic */ C43059vZ6() {
        this(C41722uZ6.a);
    }
}
