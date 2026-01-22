package defpackage;

/* renamed from: Igg, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C4590Igg extends C5949Ku {
    public final boolean X;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C4590Igg(boolean z) {
        super(r0, r1);
        long j;
        EnumC7279Nfd enumC7279Nfd = EnumC7279Nfd.Z;
        if (z) {
            j = 0;
        } else {
            j = 1;
        }
        this.X = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C4590Igg) && this.X == ((C4590Igg) obj).X) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        if (this.X) {
            return 1231;
        }
        return 1237;
    }

    public final String toString() {
        return AbstractC30172lva.A(")", new StringBuilder("ShippingAddressAddItemViewModel(fromCheckout="), this.X);
    }

    @Override // defpackage.C5949Ku
    public final boolean v(C5949Ku c5949Ku) {
        return equals(c5949Ku);
    }
}
