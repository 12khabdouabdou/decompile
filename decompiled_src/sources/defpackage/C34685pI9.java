package defpackage;

/* renamed from: pI9, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C34685pI9 {
    public final boolean a;

    public C34685pI9(boolean z) {
        this.a = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C34685pI9) && this.a == ((C34685pI9) obj).a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        if (this.a) {
            return 1231;
        }
        return 1237;
    }

    public final String toString() {
        return AbstractC30172lva.A(")", new StringBuilder("LeadGenEndPageInteraction(userTappedCta="), this.a);
    }
}
