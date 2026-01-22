package defpackage;

/* renamed from: fQh, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C21489fQh implements InterfaceC22826gQh {
    public final C41547uQh a;
    public final int b;
    public final NQh c;

    public C21489fQh(C41547uQh c41547uQh, int i, NQh nQh) {
        this.a = c41547uQh;
        this.b = i;
        this.c = nQh;
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
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C21489fQh)) {
            return false;
        }
        C21489fQh c21489fQh = (C21489fQh) obj;
        if (AbstractC2032Dq9.j(this.a, c21489fQh.a) && this.b == c21489fQh.b && AbstractC2032Dq9.j(this.c, c21489fQh.c)) {
            return true;
        }
        return false;
    }

    @Override // defpackage.InterfaceC22826gQh
    public final C41547uQh getIdentifier() {
        return this.a;
    }

    public final int hashCode() {
        return this.c.hashCode() + (((this.a.hashCode() * 31) + this.b) * 31);
    }

    public final String toString() {
        return "ShortImpression(identifier=" + this.a + ", itemPosition=" + this.b + ", sectionInfo=" + this.c + ")";
    }
}
