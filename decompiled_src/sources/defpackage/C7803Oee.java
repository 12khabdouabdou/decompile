package defpackage;

/* renamed from: Oee, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C7803Oee extends AbstractC8346Pee {
    public final Fvk a;

    public C7803Oee(Fvk fvk) {
        this.a = fvk;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C7803Oee) && AbstractC2032Dq9.j(this.a, ((C7803Oee) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "Sponsored(promotedPlaceModel=" + this.a + ")";
    }
}
