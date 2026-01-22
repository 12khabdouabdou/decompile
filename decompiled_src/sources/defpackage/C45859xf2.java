package defpackage;

/* renamed from: xf2, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C45859xf2 extends AbstractC47195yf2 {
    public final NBb a;

    public C45859xf2(NBb nBb) {
        this.a = nBb;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof C45859xf2) || !this.a.equals(((C45859xf2) obj).a)) {
                return false;
            }
            return true;
        }
        return true;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "Requested(revoke=" + this.a + ")";
    }
}
