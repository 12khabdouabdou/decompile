package defpackage;

/* renamed from: dFb, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C18570dFb {
    public final boolean a;

    public C18570dFb(boolean z) {
        this.a = z;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof C18570dFb) || this.a != ((C18570dFb) obj).a) {
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
        return AbstractC30172lva.A(")", new StringBuilder("Target(isComposerEnabled="), this.a);
    }
}
