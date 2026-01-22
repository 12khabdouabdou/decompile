package defpackage;

/* renamed from: mSd, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C30884mSd implements InterfaceC8575Ppc {
    public final ULg a;

    public C30884mSd(ULg uLg) {
        this.a = uLg;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C30884mSd) && this.a == ((C30884mSd) obj).a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "PreviewPageValidationPayload(snapPostValidation=" + this.a + ")";
    }
}
