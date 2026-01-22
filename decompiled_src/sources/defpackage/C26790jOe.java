package defpackage;

/* renamed from: jOe, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C26790jOe extends AbstractC28128kOe {
    public final C40654tlb a;

    public C26790jOe(C40654tlb c40654tlb) {
        this.a = c40654tlb;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C26790jOe) && AbstractC2032Dq9.j(this.a, ((C26790jOe) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "RemixMediaModelInfo(mediaModel=" + this.a + ")";
    }
}
