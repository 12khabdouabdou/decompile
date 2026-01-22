package defpackage;

/* loaded from: classes5.dex */
public final class MZa {
    public final C37148r8b a;
    public final C48431zab b;
    public final C3374Gab c;
    public final boolean d;

    public MZa(C37148r8b c37148r8b, C48431zab c48431zab, C3374Gab c3374Gab, boolean z) {
        this.a = c37148r8b;
        this.b = c48431zab;
        this.c = c3374Gab;
        this.d = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof MZa)) {
            return false;
        }
        MZa mZa = (MZa) obj;
        if (AbstractC2032Dq9.j(this.a, mZa.a) && AbstractC2032Dq9.j(this.b, mZa.b) && AbstractC2032Dq9.j(this.c, mZa.c) && this.d == mZa.d) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int hashCode = (this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31;
        if (this.d) {
            i = 1231;
        } else {
            i = 1237;
        }
        return hashCode + i;
    }

    public final String toString() {
        return "MapInfoStatuses(iconMap=" + this.a + ", actionmojiMap=" + this.b + ", locationSharingMap=" + this.c + ", showMapBitmojiBackground=" + this.d + ")";
    }
}
