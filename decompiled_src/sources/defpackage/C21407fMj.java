package defpackage;

/* renamed from: fMj, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C21407fMj implements InterfaceC22744gMj {
    public final float a;

    public /* synthetic */ C21407fMj() {
        this(1.0f);
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        InterfaceC22744gMj interfaceC22744gMj = (InterfaceC22744gMj) obj;
        if (interfaceC22744gMj instanceof C21407fMj) {
            float f = this.a - ((C21407fMj) interfaceC22744gMj).a;
            if (f < 0.0f) {
                return 1;
            }
            if (f == 0.0f) {
                return 0;
            }
            return -1;
        }
        return -1;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C21407fMj) && Float.compare(this.a, ((C21407fMj) obj).a) == 0) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Float.floatToIntBits(this.a);
    }

    @Override // defpackage.InterfaceC22744gMj
    public final boolean r(InterfaceC22744gMj interfaceC22744gMj) {
        return AbstractC38186ruk.m(this, interfaceC22744gMj);
    }

    public final String toString() {
        return AbstractC16053bN.e(new StringBuilder("Visible(alpha="), this.a, ")");
    }

    public C21407fMj(float f) {
        this.a = f;
    }
}
