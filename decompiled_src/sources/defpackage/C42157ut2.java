package defpackage;

/* renamed from: ut2, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C42157ut2 extends AbstractC1002Bt2 {
    public final C4174Hmg Y;
    public final long Z;
    public final long e0;
    public final int f0;
    public final int g0;
    public EnumC7023Mt9 h0;

    public C42157ut2(C4174Hmg c4174Hmg, long j, long j2, int i, int i2, EnumC7023Mt9 enumC7023Mt9) {
        super(EnumC12870Xn3.n0, c4174Hmg.a);
        this.Y = c4174Hmg;
        this.Z = j;
        this.e0 = j2;
        this.f0 = i;
        this.g0 = i2;
        this.h0 = enumC7023Mt9;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C42157ut2) {
                C42157ut2 c42157ut2 = (C42157ut2) obj;
                if (!AbstractC2032Dq9.j(this.Y, c42157ut2.Y) || this.Z != c42157ut2.Z || this.e0 != c42157ut2.e0 || this.f0 != c42157ut2.f0 || this.g0 != c42157ut2.g0 || this.h0 != c42157ut2.h0) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode = this.Y.hashCode() * 31;
        long j = this.Z;
        int i = (hashCode + ((int) (j ^ (j >>> 32)))) * 31;
        long j2 = this.e0;
        return this.h0.hashCode() + AbstractC21001f3j.a(this.g0, AbstractC21001f3j.a(this.f0, (i + ((int) (j2 ^ (j2 >>> 32)))) * 31, 31), 31);
    }

    public final String toString() {
        return "CatalogProductItemGridViewModel(product=" + this.Y + ", tileRow=" + this.Z + ", tileColumn=" + this.e0 + ", showcaseContextType=" + AbstractC29703la3.q(this.f0) + ", flowType=" + AbstractC29703la3.v(this.g0) + ", favoriteStatus=" + this.h0 + ")";
    }

    @Override // defpackage.C5949Ku
    public final boolean v(C5949Ku c5949Ku) {
        if (c5949Ku instanceof C42157ut2) {
            C42157ut2 c42157ut2 = (C42157ut2) c5949Ku;
            if (this.Y.a == c42157ut2.Y.a && this.h0 == c42157ut2.h0) {
                return true;
            }
            return false;
        }
        return false;
    }
}
