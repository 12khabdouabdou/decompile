package defpackage;

/* renamed from: Er2, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C2588Er2 extends AbstractC10239Sr2 {
    public final boolean a;

    public C2588Er2(boolean z) {
        this.a = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C2588Er2) && this.a == ((C2588Er2) obj).a) {
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
        return AbstractC30172lva.A(")", new StringBuilder("CollapsedStateChanged(collapsed="), this.a);
    }
}
