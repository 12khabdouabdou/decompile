package defpackage;

/* renamed from: r6a, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C37103r6a extends AbstractC39779t6a {
    public final boolean a;

    public C37103r6a(boolean z) {
        this.a = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C37103r6a) && this.a == ((C37103r6a) obj).a) {
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
        return AbstractC30172lva.A(")", new StringBuilder("Start(isExternalTrigger="), this.a);
    }
}
