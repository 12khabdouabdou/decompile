package defpackage;

/* renamed from: Xd3, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C12661Xd3 extends AbstractC13746Zd3 {
    public final C14768aP9 a;

    public C12661Xd3(C14768aP9 c14768aP9) {
        this.a = c14768aP9;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C12661Xd3) && AbstractC2032Dq9.j(this.a, ((C12661Xd3) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "Resolved(collection=" + this.a + ")";
    }
}
