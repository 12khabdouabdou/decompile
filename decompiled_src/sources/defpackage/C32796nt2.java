package defpackage;

/* renamed from: nt2, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C32796nt2 extends AbstractC28783kt2 {
    public final C4174Hmg Y;
    public final long Z;
    public final long e0;
    public EnumC7023Mt9 f0;

    public C32796nt2(C4174Hmg c4174Hmg, long j, long j2, EnumC7023Mt9 enumC7023Mt9) {
        super(EnumC12870Xn3.m0, c4174Hmg.a + 10000019);
        this.Y = c4174Hmg;
        this.Z = j;
        this.e0 = j2;
        this.f0 = enumC7023Mt9;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C32796nt2)) {
            return false;
        }
        C32796nt2 c32796nt2 = (C32796nt2) obj;
        if (AbstractC2032Dq9.j(this.Y, c32796nt2.Y) && this.Z == c32796nt2.Z && this.e0 == c32796nt2.e0 && this.f0 == c32796nt2.f0) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode = this.Y.hashCode() * 31;
        long j = this.Z;
        int i = (hashCode + ((int) (j ^ (j >>> 32)))) * 31;
        long j2 = this.e0;
        return this.f0.hashCode() + ((i + ((int) (j2 ^ (j2 >>> 32)))) * 31);
    }

    public final String toString() {
        return "CatalogProductDynamicWidgetItemGridViewModel(product=" + this.Y + ", tileRow=" + this.Z + ", tileColumn=" + this.e0 + ", favoriteStatus=" + this.f0 + ")";
    }

    @Override // defpackage.C5949Ku
    public final boolean v(C5949Ku c5949Ku) {
        if (c5949Ku instanceof C32796nt2) {
            C32796nt2 c32796nt2 = (C32796nt2) c5949Ku;
            if (this.Y.a == c32796nt2.Y.a && this.f0 == c32796nt2.f0) {
                return true;
            }
            return false;
        }
        return false;
    }
}
