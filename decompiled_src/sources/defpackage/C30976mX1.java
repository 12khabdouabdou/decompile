package defpackage;

/* renamed from: mX1, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C30976mX1 extends AbstractC30133ltf {
    public final boolean b;

    public C30976mX1(boolean z) {
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C30976mX1) && this.b == ((C30976mX1) obj).b) {
            return true;
        }
        return false;
    }

    @Override // defpackage.AbstractC30133ltf
    public final boolean g() {
        return this.b;
    }

    public final int hashCode() {
        if (this.b) {
            return 1231;
        }
        return 1237;
    }

    public final String toString() {
        return AbstractC30172lva.A(")", new StringBuilder("Failure(onLastClientUnregistered="), this.b);
    }
}
