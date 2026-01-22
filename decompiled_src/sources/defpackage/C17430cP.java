package defpackage;

/* renamed from: cP, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C17430cP extends AbstractC20113eP {
    public final C43187vf3 a;

    public C17430cP(C43187vf3 c43187vf3) {
        this.a = c43187vf3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C17430cP) && AbstractC2032Dq9.j(this.a, ((C17430cP) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "OnSnapFinished(snapInfo=" + this.a + ")";
    }
}
