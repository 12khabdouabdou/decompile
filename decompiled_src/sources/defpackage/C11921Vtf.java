package defpackage;

/* renamed from: Vtf, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C11921Vtf extends AbstractC16779buf {
    public final Q9j a;

    public C11921Vtf(Q9j q9j) {
        this.a = q9j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C11921Vtf) && AbstractC2032Dq9.j(this.a, ((C11921Vtf) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "UnlockableSticker(unlockableSticker=" + this.a + ")";
    }
}
