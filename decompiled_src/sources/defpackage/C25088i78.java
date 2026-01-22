package defpackage;

/* renamed from: i78, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25088i78 {
    public final HF9 a;
    public final C48988zzi b;
    public final C13231Ye9 c;

    public C25088i78(HF9 hf9, C48988zzi c48988zzi, C13231Ye9 c13231Ye9, int i) {
        c48988zzi = (i & 2) != 0 ? null : c48988zzi;
        c13231Ye9 = (i & 4) != 0 ? null : c13231Ye9;
        this.a = hf9;
        this.b = c48988zzi;
        this.c = c13231Ye9;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C25088i78) {
                C25088i78 c25088i78 = (C25088i78) obj;
                if (!this.a.equals(c25088i78.a) || !AbstractC2032Dq9.j(this.b, c25088i78.b) || !AbstractC2032Dq9.j(this.c, c25088i78.c)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.a.hashCode() * 31;
        int i = 0;
        C48988zzi c48988zzi = this.b;
        if (c48988zzi == null) {
            hashCode = 0;
        } else {
            hashCode = c48988zzi.a.hashCode();
        }
        int i2 = (hashCode2 + hashCode) * 31;
        C13231Ye9 c13231Ye9 = this.c;
        if (c13231Ye9 != null) {
            i = c13231Ye9.hashCode();
        }
        return i2 + i;
    }

    public final String toString() {
        return "GarfTileFeature(latLng=" + this.a + ", ticketmasterVenueData=" + this.b + ", infatuationVenueData=" + this.c + ")";
    }
}
