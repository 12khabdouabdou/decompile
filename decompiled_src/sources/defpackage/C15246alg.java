package defpackage;

/* renamed from: alg, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C15246alg extends AbstractC9192Qt2 {
    public final C0973Bre a;

    public C15246alg(C0973Bre c0973Bre) {
        this.a = c0973Bre;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof C15246alg) || !AbstractC2032Dq9.j(this.a, ((C15246alg) obj).a)) {
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
        return "ShowBitmojiMerchToast(schedulers=" + this.a + ")";
    }
}
