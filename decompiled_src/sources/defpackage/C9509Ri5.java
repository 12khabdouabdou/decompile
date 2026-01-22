package defpackage;

/* renamed from: Ri5, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C9509Ri5 extends AbstractC10053Si5 {
    public final K40 a;

    public C9509Ri5(K40 k40) {
        this.a = k40;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C9509Ri5) && AbstractC2032Dq9.j(this.a, ((C9509Ri5) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "Selection(action=" + this.a + ")";
    }
}
