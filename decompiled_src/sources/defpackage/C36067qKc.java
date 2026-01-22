package defpackage;

/* renamed from: qKc, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C36067qKc extends Qpk {
    public final OFf a;
    public final OFf b;
    public boolean c;

    public C36067qKc(OFf oFf, OFf oFf2) {
        this.a = oFf;
        this.b = oFf2;
    }

    @Override // defpackage.Qpk
    public final boolean a(int i, int i2) {
        boolean z;
        boolean v = ((C38742sKc) this.a.get(i)).b.v(((C38742sKc) this.b.get(i2)).b);
        if (!this.c && v) {
            z = false;
        } else {
            z = true;
        }
        this.c = z;
        return v;
    }

    @Override // defpackage.Qpk
    public final boolean b(int i, int i2) {
        boolean z;
        C38742sKc c38742sKc = (C38742sKc) this.a.get(i);
        C38742sKc c38742sKc2 = (C38742sKc) this.b.get(i2);
        boolean z2 = false;
        if (AbstractC2032Dq9.j(c38742sKc.a, c38742sKc2.a)) {
            z = c38742sKc.b.w(c38742sKc2.b);
        } else {
            z = false;
        }
        if (this.c || !z) {
            z2 = true;
        }
        this.c = z2;
        return z;
    }

    @Override // defpackage.Qpk
    public final Object h(int i, int i2) {
        return (C38742sKc) this.a.get(i);
    }

    @Override // defpackage.Qpk
    public final int k() {
        return this.b.size();
    }

    @Override // defpackage.Qpk
    public final int l() {
        return this.a.size();
    }
}
