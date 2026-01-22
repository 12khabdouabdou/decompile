package defpackage;

/* renamed from: wp2, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C44743wp2 {
    public static final C44743wp2 b = new C44743wp2(false);
    public final boolean a;

    public C44743wp2(boolean z) {
        this.a = z;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof C44743wp2) || this.a != ((C44743wp2) obj).a) {
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
        return AbstractC30172lva.A(")", new StringBuilder("RenderingOptions(fadeByDefault="), this.a);
    }
}
