package defpackage;

/* renamed from: baa, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C16334baa extends AbstractC20353eaa {
    public final boolean a;

    public C16334baa(boolean z) {
        this.a = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C16334baa) && this.a == ((C16334baa) obj).a) {
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
        return AbstractC30172lva.A(")", new StringBuilder("Empty(isOriginalLensActive="), this.a);
    }
}
