package defpackage;

/* renamed from: Geh, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C3465Geh implements InterfaceC4007Heh {
    public final C0161Aeh a;

    public C3465Geh(C0161Aeh c0161Aeh) {
        this.a = c0161Aeh;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C3465Geh) && AbstractC2032Dq9.j(this.a, ((C3465Geh) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "Visible(itemImpression=" + this.a + ")";
    }
}
