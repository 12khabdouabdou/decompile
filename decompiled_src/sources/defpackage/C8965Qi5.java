package defpackage;

/* renamed from: Qi5, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C8965Qi5 extends AbstractC10053Si5 {
    public final G40 a;

    public C8965Qi5(G40 g40) {
        this.a = g40;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C8965Qi5) && AbstractC2032Dq9.j(this.a, ((C8965Qi5) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "DataUpdate(result=" + this.a + ")";
    }
}
