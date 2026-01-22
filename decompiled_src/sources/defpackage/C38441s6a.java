package defpackage;

/* renamed from: s6a, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C38441s6a extends AbstractC39779t6a {
    public final boolean a;

    public C38441s6a(boolean z) {
        this.a = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C38441s6a) && this.a == ((C38441s6a) obj).a) {
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
        return AbstractC30172lva.A(")", new StringBuilder("Stop(isExternalTrigger="), this.a);
    }
}
