package defpackage;

/* renamed from: gY6, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22981gY6 extends AbstractC24317hY6 {
    public final boolean a;

    public C22981gY6(boolean z) {
        this.a = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C22981gY6) && this.a == ((C22981gY6) obj).a) {
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
        return AbstractC30172lva.A(")", new StringBuilder("Shown(highlighted="), this.a);
    }
}
