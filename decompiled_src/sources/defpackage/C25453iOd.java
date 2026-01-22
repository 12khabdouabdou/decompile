package defpackage;

/* renamed from: iOd, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C25453iOd extends AbstractC38827sOd {
    public final OHi a;

    public C25453iOd(OHi oHi) {
        this.a = oHi;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C25453iOd) && AbstractC2032Dq9.j(this.a, ((C25453iOd) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "ToolSelectionEventUpdate(event=" + this.a + ")";
    }
}
