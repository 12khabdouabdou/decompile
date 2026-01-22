package defpackage;

/* renamed from: Ish, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C4841Ish {
    public final boolean a;

    public C4841Ish(boolean z) {
        this.a = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C4841Ish) && this.a == ((C4841Ish) obj).a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return AbstractC39533sv7.h(this.a);
    }

    public final String toString() {
        return AbstractC30172lva.A(")", new StringBuilder("StartGoogleSignUpEvent(isFreshInstall="), this.a);
    }
}
