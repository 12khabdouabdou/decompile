package defpackage;

/* renamed from: dK1, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C18664dK1 {
    public final boolean a;

    public C18664dK1(boolean z) {
        this.a = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C18664dK1) && this.a == ((C18664dK1) obj).a) {
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
        return AbstractC30172lva.A(")", new StringBuilder("CachedBitmapMetadata(hasGainmap="), this.a);
    }
}
