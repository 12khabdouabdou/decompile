package defpackage;

/* loaded from: classes5.dex */
public final class HH3 {
    public final InterfaceC28102kN9 a;
    public final boolean b;

    public HH3(InterfaceC28102kN9 interfaceC28102kN9, boolean z) {
        this.a = interfaceC28102kN9;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof HH3)) {
            return false;
        }
        HH3 hh3 = (HH3) obj;
        if (AbstractC2032Dq9.j(this.a, hh3.a) && this.b == hh3.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int hashCode = this.a.hashCode() * 31;
        if (this.b) {
            i = 1231;
        } else {
            i = 1237;
        }
        return hashCode + i;
    }

    public final String toString() {
        return "Configuration(lensAttachmentCtaTextProvider=" + this.a + ", interceptSwipeUp=" + this.b + ")";
    }
}
