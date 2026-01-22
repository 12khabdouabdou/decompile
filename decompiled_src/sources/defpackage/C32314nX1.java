package defpackage;

/* renamed from: nX1, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C32314nX1 extends AbstractC30133ltf {
    public final boolean b;

    public C32314nX1(boolean z) {
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C32314nX1) && this.b == ((C32314nX1) obj).b) {
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
        return AbstractC30172lva.A(")", new StringBuilder("Success(onLastClientUnregistered="), this.b);
    }
}
