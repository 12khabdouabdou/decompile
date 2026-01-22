package defpackage;

/* renamed from: id4, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C25759id4 extends AbstractC27096jd4 {
    public final boolean a;

    public C25759id4(boolean z) {
        this.a = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C25759id4) && this.a == ((C25759id4) obj).a) {
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
        return AbstractC30172lva.A(")", new StringBuilder("ToggleSubscribe(subscribed="), this.a);
    }
}
