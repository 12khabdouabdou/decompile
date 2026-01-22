package defpackage;

/* renamed from: Cr2, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C1504Cr2 {
    public final AbstractC0418Ar2 a;
    public final boolean b;
    public final boolean c;
    public final AbstractC40982u09 d;

    public C1504Cr2(AbstractC0418Ar2 abstractC0418Ar2, boolean z, boolean z2, AbstractC40982u09 abstractC40982u09) {
        this.a = abstractC0418Ar2;
        this.b = z;
        this.c = z2;
        this.d = abstractC40982u09;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C1504Cr2)) {
            return false;
        }
        C1504Cr2 c1504Cr2 = (C1504Cr2) obj;
        if (AbstractC2032Dq9.j(this.a, c1504Cr2.a) && this.b == c1504Cr2.b && this.c == c1504Cr2.c && AbstractC2032Dq9.j(this.d, c1504Cr2.d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int hashCode = this.a.hashCode() * 31;
        int i2 = 1237;
        if (this.b) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i3 = (hashCode + i) * 31;
        if (this.c) {
            i2 = 1231;
        }
        return this.d.hashCode() + ((i3 + i2) * 31);
    }

    public final String toString() {
        return "CarouselUseCaseScanResult(carouselUseCaseResult=" + this.a + ", listChanged=" + this.b + ", selectionChanged=" + this.c + ", selectedItemId=" + this.d + ")";
    }
}
