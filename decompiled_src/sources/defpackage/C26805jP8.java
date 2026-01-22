package defpackage;

/* renamed from: jP8, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C26805jP8 extends AbstractC20649enk {
    public final C5300Jog a;

    public C26805jP8(C5300Jog c5300Jog) {
        this.a = c5300Jog;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C26805jP8) && AbstractC2032Dq9.j(this.a, ((C26805jP8) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "BitmojiSilhouette(iconInfo=" + this.a + ")";
    }
}
