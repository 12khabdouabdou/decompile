package defpackage;

/* renamed from: nOd, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C32138nOd extends AbstractC38827sOd {
    public final boolean a;

    public C32138nOd(boolean z) {
        this.a = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C32138nOd) && this.a == ((C32138nOd) obj).a) {
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
        return AbstractC30172lva.A(")", new StringBuilder("UpdateFooterVisibility(visible="), this.a);
    }
}
