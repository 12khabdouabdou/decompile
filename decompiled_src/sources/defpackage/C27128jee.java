package defpackage;

import android.net.Uri;
import java.util.concurrent.CopyOnWriteArrayList;

/* renamed from: jee, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C27128jee extends OL0 {
    public final C31268mkb g;
    public final C23248gkb h;
    public final H85 i;
    public final C39187sfd j;
    public final InterfaceC8191Ox6 k;
    public final C32909ny5 l;
    public final int m;
    public boolean n;
    public long o;
    public boolean p;
    public boolean q;
    public DRi r;

    public C27128jee(C31268mkb c31268mkb, H85 h85, C39187sfd c39187sfd, InterfaceC8191Ox6 interfaceC8191Ox6, C32909ny5 c32909ny5, int i) {
        C23248gkb c23248gkb = c31268mkb.b;
        c23248gkb.getClass();
        this.h = c23248gkb;
        this.g = c31268mkb;
        this.i = h85;
        this.j = c39187sfd;
        this.k = interfaceC8191Ox6;
        this.l = c32909ny5;
        this.m = i;
        this.n = true;
        this.o = -9223372036854775807L;
    }

    @Override // defpackage.OL0
    public final InterfaceC9076Qnb c(C12439Wsb c12439Wsb, C28544ki5 c28544ki5, long j) {
        C30119lt1 c30119lt1;
        J85 p = this.i.p();
        DRi dRi = this.r;
        if (dRi != null) {
            p.j(dRi);
        }
        Uri uri = this.h.a;
        C39187sfd c39187sfd = this.j;
        switch (c39187sfd.a) {
            case 6:
                c30119lt1 = new C30119lt1((A47) c39187sfd.b);
                break;
            default:
                c30119lt1 = new C30119lt1((C43563vw5) c39187sfd.b);
                break;
        }
        return new C24455hee(uri, p, c30119lt1, this.k, new C20077eN5((CopyOnWriteArrayList) this.d.t, 0, c12439Wsb), this.l, b(c12439Wsb), this, c28544ki5, this.m);
    }

    @Override // defpackage.OL0
    public final C31268mkb i() {
        return this.g;
    }

    @Override // defpackage.OL0
    public final void m(DRi dRi) {
        this.r = dRi;
        this.k.prepare();
        t();
    }

    @Override // defpackage.OL0
    public final void o(InterfaceC9076Qnb interfaceC9076Qnb) {
        C24455hee c24455hee = (C24455hee) interfaceC9076Qnb;
        if (c24455hee.r0) {
            for (C3005Fif c3005Fif : c24455hee.o0) {
                c3005Fif.i();
                C26845jR6 c26845jR6 = c3005Fif.i;
                if (c26845jR6 != null) {
                    c26845jR6.g(c3005Fif.e);
                    c3005Fif.i = null;
                    c3005Fif.h = null;
                }
            }
        }
        c24455hee.g0.k(c24455hee);
        c24455hee.l0.removeCallbacksAndMessages(null);
        c24455hee.m0 = null;
        c24455hee.H0 = true;
    }

    @Override // defpackage.OL0
    public final void q() {
        this.k.release();
    }

    public final void t() {
        C21911fkb c21911fkb;
        long j = this.o;
        boolean z = this.p;
        boolean z2 = this.q;
        C31268mkb c31268mkb = this.g;
        if (z2) {
            c21911fkb = c31268mkb.c;
        } else {
            c21911fkb = null;
        }
        VAi c26079irg = new C26079irg(-9223372036854775807L, -9223372036854775807L, j, j, 0L, 0L, z, false, false, null, c31268mkb, c21911fkb);
        if (this.n) {
            c26079irg = new C25450iOa(c26079irg, 1);
        }
        n(c26079irg);
    }

    public final void u(long j, boolean z, boolean z2) {
        if (j == -9223372036854775807L) {
            j = this.o;
        }
        if (!this.n && this.o == j && this.p == z && this.q == z2) {
            return;
        }
        this.o = j;
        this.p = z;
        this.q = z2;
        this.n = false;
        t();
    }

    @Override // defpackage.OL0
    public final void k() {
    }
}
