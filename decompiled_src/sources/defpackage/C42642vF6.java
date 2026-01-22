package defpackage;

/* renamed from: vF6, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C42642vF6 extends Qpk {
    public final /* synthetic */ int a;
    public final OFf b;
    public final OFf c;

    public /* synthetic */ C42642vF6(OFf oFf, OFf oFf2, int i) {
        this.a = i;
        this.b = oFf;
        this.c = oFf2;
    }

    @Override // defpackage.Qpk
    public final boolean a(int i, int i2) {
        switch (this.a) {
            case 0:
                C5949Ku c5949Ku = (C5949Ku) this.b.get(i);
                C5949Ku c5949Ku2 = (C5949Ku) this.c.get(i2);
                if (c5949Ku.y() == c5949Ku2.y() && c5949Ku.v(c5949Ku2)) {
                    return true;
                }
                return false;
            default:
                return false;
        }
    }

    @Override // defpackage.Qpk
    public final boolean b(int i, int i2) {
        if (i != i2) {
            return false;
        }
        return AbstractC2032Dq9.j(((C5949Ku) r().get(i)).b, ((C5949Ku) q().get(i2)).b);
    }

    @Override // defpackage.Qpk
    public final Object h(int i, int i2) {
        if (i == i2) {
            return TAe.k0;
        }
        return r().get(i);
    }

    @Override // defpackage.Qpk
    public final int k() {
        return q().size();
    }

    @Override // defpackage.Qpk
    public final int l() {
        return r().size();
    }

    public final OFf q() {
        switch (this.a) {
            case 0:
                return this.c;
            default:
                return this.c;
        }
    }

    public final OFf r() {
        switch (this.a) {
            case 0:
                return this.b;
            default:
                return this.b;
        }
    }
}
