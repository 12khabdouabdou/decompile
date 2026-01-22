package defpackage;

/* loaded from: classes3.dex */
public final class SBa {
    public final boolean a;
    public final InterfaceC22744gMj b;

    public SBa(InterfaceC22744gMj interfaceC22744gMj, boolean z) {
        this.a = z;
        this.b = interfaceC22744gMj;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof SBa)) {
            return false;
        }
        SBa sBa = (SBa) obj;
        if (this.a == sBa.a && AbstractC2032Dq9.j(this.b, sBa.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        if (this.a) {
            i = 1231;
        } else {
            i = 1237;
        }
        return this.b.hashCode() + (i * 31);
    }

    public final String toString() {
        return "MemoriesButtonRelatedStates(isHovaNavVisible=" + this.a + ", visibility=" + this.b + ")";
    }
}
