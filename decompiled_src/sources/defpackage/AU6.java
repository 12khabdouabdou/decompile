package defpackage;

/* loaded from: classes.dex */
public final class AU6 {
    public final boolean a;

    public AU6(boolean z) {
        this.a = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof AU6) && this.a == ((AU6) obj).a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return AbstractC39533sv7.h(this.a);
    }

    public final String toString() {
        return AbstractC30172lva.A(")", new StringBuilder("ExitNoLoginSignup(isFreshInstall="), this.a);
    }
}
