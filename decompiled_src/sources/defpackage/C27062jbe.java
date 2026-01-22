package defpackage;

/* renamed from: jbe, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C27062jbe {
    public final boolean a;

    public C27062jbe(boolean z) {
        this.a = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C27062jbe) && this.a == ((C27062jbe) obj).a) {
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
        return AbstractC30172lva.A(")", new StringBuilder("ProfileSavedMediaUXConfig(reduceAnimation="), this.a);
    }
}
