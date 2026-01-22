package defpackage;

/* loaded from: classes.dex */
public final class GT5 implements Comparable {
    public final InterfaceC22744gMj a;
    public final C24004hJ5 b;

    public GT5(InterfaceC22744gMj interfaceC22744gMj, C24004hJ5 c24004hJ5) {
        this.a = interfaceC22744gMj;
        this.b = c24004hJ5;
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        return this.a.compareTo(((GT5) obj).a);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof GT5)) {
            return false;
        }
        GT5 gt5 = (GT5) obj;
        if (AbstractC2032Dq9.j(this.a, gt5.a) && AbstractC2032Dq9.j(this.b, gt5.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.a.hashCode() * 31;
        C24004hJ5 c24004hJ5 = this.b;
        if (c24004hJ5 == null) {
            hashCode = 0;
        } else {
            hashCode = c24004hJ5.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "RequestWrapper(requestedState=" + this.a + ", requestedTransition=" + this.b + ")";
    }
}
