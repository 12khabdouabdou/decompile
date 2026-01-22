package defpackage;

/* renamed from: Af6, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C0171Af6 {
    public final JXb a;

    public C0171Af6(JXb jXb) {
        this.a = jXb;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C0171Af6) && AbstractC2032Dq9.j(this.a, ((C0171Af6) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "LaunchFullViewProfileViaCardDataEvent(cardData=" + this.a + ")";
    }
}
