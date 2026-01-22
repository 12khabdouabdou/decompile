package defpackage;

import java.util.Map;

/* loaded from: classes5.dex */
public final class KM9 implements InterfaceC34339p28 {
    public final C32958o09 a;
    public final C32958o09 b;
    public final C32958o09 c;
    public final InterfaceC16126bQ9 d;
    public final Object e;

    public KM9(C32958o09 c32958o09, C32958o09 c32958o092, C32958o09 c32958o093, InterfaceC16126bQ9 interfaceC16126bQ9) {
        this.a = c32958o09;
        this.b = c32958o092;
        this.c = c32958o093;
        this.d = interfaceC16126bQ9;
        this.e = AbstractC2304Edb.j0(new C24366had("id", c32958o09.a), new C24366had("lensId", c32958o092.a));
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.util.Map, java.lang.Object] */
    @Override // defpackage.InterfaceC34339p28
    public final Map a() {
        return this.e;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof KM9)) {
            return false;
        }
        KM9 km9 = (KM9) obj;
        if (AbstractC2032Dq9.j(this.a, km9.a) && AbstractC2032Dq9.j(this.b, km9.b) && AbstractC2032Dq9.j(this.c, km9.c) && AbstractC2032Dq9.j(this.d, km9.d)) {
            return true;
        }
        return false;
    }

    @Override // defpackage.InterfaceC34339p28
    public final C32958o09 getId() {
        return this.a;
    }

    public final int hashCode() {
        return this.d.hashCode() + AbstractC31823n9f.c(AbstractC31823n9f.c(this.a.a.hashCode() * 31, 31, this.b.a), 31, this.c.a);
    }

    public final String toString() {
        return "LensApplyAttribution(id=" + this.a + ", lensId=" + this.b + ", lensCoreId=" + this.c + ", lensCoreAttribution=" + this.d + ")";
    }
}
