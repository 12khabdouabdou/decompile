package defpackage;

/* renamed from: Qse, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C9183Qse extends AbstractC38272ryi {
    public final C7116Mxi a;
    public final String b;

    public C9183Qse(C7116Mxi c7116Mxi, String str) {
        this.a = c7116Mxi;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C9183Qse)) {
            return false;
        }
        C9183Qse c9183Qse = (C9183Qse) obj;
        if (AbstractC2032Dq9.j(this.a, c9183Qse.a) && AbstractC2032Dq9.j(this.b, c9183Qse.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        C7116Mxi c7116Mxi = this.a;
        if (c7116Mxi == null) {
            hashCode = 0;
        } else {
            hashCode = c7116Mxi.hashCode();
        }
        return this.b.hashCode() + (hashCode * 31);
    }

    public final String toString() {
        return "QueueUpdateNewOverlayEvent(composingOperation=" + this.a + ", segmentKey=" + this.b + ")";
    }
}
