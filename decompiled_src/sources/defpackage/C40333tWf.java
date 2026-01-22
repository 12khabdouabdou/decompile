package defpackage;

/* renamed from: tWf, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C40333tWf extends AVf {
    public final ULg a;

    public C40333tWf(ULg uLg) {
        this.a = uLg;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C40333tWf) && this.a == ((C40333tWf) obj).a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "SendToSpotlightValidationSelectionEvent(snapPostValidation=" + this.a + ")";
    }
}
