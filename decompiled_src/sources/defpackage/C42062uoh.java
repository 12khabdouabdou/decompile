package defpackage;

/* renamed from: uoh, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C42062uoh extends AbstractC19331doh {
    public final C36714qoh a;

    public C42062uoh(C36714qoh c36714qoh) {
        this.a = c36714qoh;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C42062uoh) && AbstractC2032Dq9.j(this.a, ((C42062uoh) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "SpotlightSnapMapGridViewPageSnapLongPressEvent(snap=" + this.a + ")";
    }
}
