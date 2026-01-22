package defpackage;

/* renamed from: Kai, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C5550Kai extends AbstractC6093Lai {
    public final C22112fte a;

    public C5550Kai(C22112fte c22112fte) {
        this.a = c22112fte;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C5550Kai) && AbstractC2032Dq9.j(this.a, ((C5550Kai) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "SuggestionShown(upstreamEvent=" + this.a + ")";
    }
}
