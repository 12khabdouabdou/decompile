package defpackage;

import java.util.ArrayList;

/* renamed from: w73, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C43804w73 extends KD3 {
    public final OL0 j;
    public final long k;
    public final long l;
    public final boolean m;
    public final boolean n;
    public final boolean o;
    public final ArrayList p;
    public final TAi q;
    public C41130u73 r;
    public C42467v73 s;
    public long t;
    public long u;
    public final boolean v;

    public C43804w73(OL0 ol0, long j, long j2) {
        Bsk.b(j >= 0);
        ol0.getClass();
        this.j = ol0;
        this.k = j;
        this.l = j2;
        this.m = true;
        this.n = false;
        this.o = false;
        this.p = new ArrayList();
        this.q = new TAi();
        this.v = false;
    }

    @Override // defpackage.OL0
    public final InterfaceC9076Qnb c(C12439Wsb c12439Wsb, C28544ki5 c28544ki5, long j) {
        C39794t73 c39794t73 = new C39794t73(this.j.c(c12439Wsb, c28544ki5, j), this.m, this.t, this.u);
        this.p.add(c39794t73);
        return c39794t73;
    }

    @Override // defpackage.OL0
    public final C31268mkb i() {
        return this.j.i();
    }

    @Override // defpackage.KD3, defpackage.OL0
    public final void k() {
        C42467v73 c42467v73 = this.s;
        if (c42467v73 == null) {
            super.k();
            return;
        }
        throw c42467v73;
    }

    @Override // defpackage.KD3, defpackage.OL0
    public final void m(DRi dRi) {
        super.m(dRi);
        w(null, this.j);
    }

    @Override // defpackage.OL0
    public final void o(InterfaceC9076Qnb interfaceC9076Qnb) {
        ArrayList arrayList = this.p;
        Bsk.d(arrayList.remove(interfaceC9076Qnb));
        this.j.o(((C39794t73) interfaceC9076Qnb).a);
        if (arrayList.isEmpty() && !this.n) {
            C41130u73 c41130u73 = this.r;
            c41130u73.getClass();
            x(c41130u73.b);
        }
    }

    @Override // defpackage.KD3, defpackage.OL0
    public final void q() {
        super.q();
        this.s = null;
        this.r = null;
    }

    @Override // defpackage.KD3
    public final void v(Object obj, OL0 ol0, VAi vAi) {
        if (this.s != null) {
            return;
        }
        x(vAi);
    }

    public final void x(VAi vAi) {
        long j;
        long j2;
        long j3;
        long j4;
        TAi tAi = this.q;
        vAi.n(0, tAi);
        long j5 = tAi.n0;
        C41130u73 c41130u73 = this.r;
        ArrayList arrayList = this.p;
        long j6 = this.l;
        long j7 = Long.MIN_VALUE;
        if (c41130u73 != null && !arrayList.isEmpty() && !this.n) {
            j = this.t - j5;
            if (j6 != Long.MIN_VALUE) {
                j7 = this.u - j5;
            }
            j4 = j7;
        } else {
            boolean z = this.o;
            j = this.k;
            if (z) {
                long j8 = tAi.j0;
                j += j8;
                j2 = j8 + j6;
            } else {
                j2 = j6;
            }
            this.t = j5 + j;
            if (j6 == Long.MIN_VALUE) {
                j3 = Long.MIN_VALUE;
            } else {
                j3 = j5 + j2;
            }
            this.u = j3;
            int size = arrayList.size();
            for (int i = 0; i < size; i++) {
                C39794t73 c39794t73 = (C39794t73) arrayList.get(i);
                long j9 = this.t;
                long j10 = this.u;
                c39794t73.X = j9;
                c39794t73.Y = j10;
            }
            j4 = j2;
        }
        try {
            C41130u73 c41130u732 = new C41130u73(vAi, j, j4, this.v);
            this.r = c41130u732;
            n(c41130u732);
        } catch (C42467v73 e) {
            this.s = e;
            for (int i2 = 0; i2 < arrayList.size(); i2++) {
                ((C39794t73) arrayList.get(i2)).Z = this.s;
            }
        }
    }

    public C43804w73(C27128jee c27128jee, long j, long j2) {
        Bsk.b(j >= 0);
        this.j = c27128jee;
        this.k = j;
        this.l = j2;
        this.m = false;
        this.n = false;
        this.o = false;
        this.p = new ArrayList();
        this.q = new TAi();
        this.v = true;
    }
}
