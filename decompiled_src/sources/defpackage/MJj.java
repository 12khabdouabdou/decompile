package defpackage;

/* loaded from: classes8.dex */
public final class MJj extends Qpk {
    public final OFf a;
    public final OFf b;
    public final int c;
    public final int d;
    public final int e;
    public final int f;
    public final int g;

    public MJj(int i, OFf oFf, OFf oFf2, int i2, int i3) {
        this.c = i;
        this.a = oFf;
        this.b = oFf2;
        this.d = i2;
        this.e = i3;
        this.f = oFf.size();
        this.g = oFf2.size();
    }

    @Override // defpackage.Qpk
    public final boolean a(int i, int i2) {
        int i3 = this.c;
        if (i >= i3 && i < this.f + i3 && i2 >= i3 && i2 < this.g + i3) {
            return ((C5949Ku) this.a.get(i - i3)).v((C5949Ku) this.b.get(i2 - i3));
        }
        return true;
    }

    @Override // defpackage.Qpk
    public final boolean b(int i, int i2) {
        boolean z;
        int i3 = this.g;
        int i4 = this.f;
        int i5 = this.c;
        if (i >= i5 && i < i5 + i4 && i2 >= i5 && i2 < i5 + i3) {
            z = true;
        } else {
            z = false;
        }
        if (!z) {
            if (i >= i5 ? !(i < i5 + i4 || i2 != (i - i4) + i3) : i == i2) {
                return true;
            }
            return false;
        }
        return ((C5949Ku) this.a.get(i - i5)).w((C5949Ku) this.b.get(i2 - i5));
    }

    @Override // defpackage.Qpk
    public final Object h(int i, int i2) {
        return this.a.get(i - this.c);
    }

    @Override // defpackage.Qpk
    public final int k() {
        return this.e;
    }

    @Override // defpackage.Qpk
    public final int l() {
        return this.d;
    }
}
