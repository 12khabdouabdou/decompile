package defpackage;

/* renamed from: Rfa, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C9451Rfa {
    public static final C9451Rfa b = new C9451Rfa(null);
    public final C39117sc9 a;

    public C9451Rfa(C39117sc9 c39117sc9) {
        this.a = c39117sc9;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C9451Rfa) && AbstractC2032Dq9.j(this.a, ((C9451Rfa) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        C39117sc9 c39117sc9 = this.a;
        if (c39117sc9 == null) {
            return 0;
        }
        return c39117sc9.hashCode();
    }

    public final String toString() {
        return "AnalyticsMetadata(venueMetadata=" + this.a + ")";
    }
}
