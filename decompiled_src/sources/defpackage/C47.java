package defpackage;

/* loaded from: classes7.dex */
public final class C47 {
    public final boolean a;

    public C47(boolean z) {
        this.a = z;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof C47) || this.a != ((C47) obj).a) {
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
        return AbstractC30172lva.A(")", new StringBuilder("EyedropperEvent(isEyedropperPicking="), this.a);
    }
}
