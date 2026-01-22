package defpackage;

/* renamed from: kz, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C28911kz extends AbstractC30249lz {
    public final C22112fte a;

    public C28911kz(C22112fte c22112fte) {
        this.a = c22112fte;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C28911kz) && AbstractC2032Dq9.j(this.a, ((C28911kz) obj).a)) {
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
