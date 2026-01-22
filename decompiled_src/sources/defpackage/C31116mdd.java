package defpackage;

/* renamed from: mdd, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C31116mdd {
    public final boolean a;

    public C31116mdd(boolean z) {
        this.a = z;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof C31116mdd) || this.a != ((C31116mdd) obj).a) {
                return false;
            }
            return true;
        }
        return true;
    }

    public final int hashCode() {
        if (this.a) {
            return 1231;
        }
        return 1237;
    }

    public final String toString() {
        return AbstractC30172lva.A(")", new StringBuilder("PasswordValidationEvent(isSuccessful="), this.a);
    }
}
