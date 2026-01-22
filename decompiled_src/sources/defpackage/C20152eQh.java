package defpackage;

/* renamed from: eQh, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C20152eQh implements InterfaceC22826gQh {
    public final C41547uQh a;
    public final int b;
    public final NQh c;
    public final long d;
    public final long e;

    public C20152eQh(C41547uQh c41547uQh, int i, NQh nQh, long j, long j2) {
        this.a = c41547uQh;
        this.b = i;
        this.c = nQh;
        this.d = j;
        this.e = j2;
    }

    @Override // defpackage.InterfaceC22826gQh
    public final NQh a() {
        return this.c;
    }

    @Override // defpackage.InterfaceC22826gQh
    public final int b() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C20152eQh) {
                C20152eQh c20152eQh = (C20152eQh) obj;
                if (!AbstractC2032Dq9.j(this.a, c20152eQh.a) || this.b != c20152eQh.b || !this.c.equals(c20152eQh.c) || Double.compare(0.25d, 0.25d) != 0 || this.d != c20152eQh.d || this.e != c20152eQh.e) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    @Override // defpackage.InterfaceC22826gQh
    public final C41547uQh getIdentifier() {
        return this.a;
    }

    public final int hashCode() {
        int hashCode = (this.c.hashCode() + (((this.a.hashCode() * 31) + this.b) * 31)) * 31;
        long doubleToLongBits = Double.doubleToLongBits(0.25d);
        int i = (hashCode + ((int) (doubleToLongBits ^ (doubleToLongBits >>> 32)))) * 31;
        long j = this.d;
        int i2 = (i + ((int) (j ^ (j >>> 32)))) * 31;
        long j2 = this.e;
        return i2 + ((int) (j2 ^ (j2 >>> 32)));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("LongImpression(identifier=");
        sb.append(this.a);
        sb.append(", itemPosition=");
        sb.append(this.b);
        sb.append(", sectionInfo=");
        sb.append(this.c);
        sb.append(", minVisibilityDecimalPercentage=0.25, startTime=");
        sb.append(this.d);
        sb.append(", duration=");
        return AbstractC30628mG8.p(sb, this.e, ")");
    }
}
