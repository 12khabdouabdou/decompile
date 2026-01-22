package defpackage;

import android.util.Pair;
import java.util.HashMap;

/* renamed from: kOa, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C28124kOa extends KD3 {
    public final C32475neb j;
    public final int k;
    public final HashMap l;
    public final HashMap m;

    public C28124kOa(C27128jee c27128jee, int i) {
        boolean z;
        if (i > 0) {
            z = true;
        } else {
            z = false;
        }
        Bsk.b(z);
        this.j = new C32475neb(c27128jee, false);
        this.k = i;
        this.l = new HashMap();
        this.m = new HashMap();
    }

    @Override // defpackage.OL0
    public final InterfaceC9076Qnb c(C12439Wsb c12439Wsb, C28544ki5 c28544ki5, long j) {
        int i = this.k;
        C32475neb c32475neb = this.j;
        if (i == Integer.MAX_VALUE) {
            return c32475neb.c(c12439Wsb, c28544ki5, j);
        }
        C12439Wsb b = c12439Wsb.b(((Pair) c12439Wsb.a).second);
        this.l.put(b, c12439Wsb);
        C28462keb c = c32475neb.c(b, c28544ki5, j);
        this.m.put(c, b);
        return c;
    }

    @Override // defpackage.OL0
    public final VAi h() {
        C32475neb c32475neb = this.j;
        int i = this.k;
        if (i != Integer.MAX_VALUE) {
            return new C26786jOa(c32475neb.n, i);
        }
        return new C25450iOa(c32475neb.n, 0);
    }

    @Override // defpackage.OL0
    public final C31268mkb i() {
        return this.j.j.i();
    }

    @Override // defpackage.OL0
    public final boolean j() {
        return false;
    }

    @Override // defpackage.KD3, defpackage.OL0
    public final void m(DRi dRi) {
        super.m(dRi);
        w(null, this.j);
    }

    @Override // defpackage.OL0
    public final void o(InterfaceC9076Qnb interfaceC9076Qnb) {
        this.j.o(interfaceC9076Qnb);
        C12439Wsb c12439Wsb = (C12439Wsb) this.m.remove(interfaceC9076Qnb);
        if (c12439Wsb != null) {
            this.l.remove(c12439Wsb);
        }
    }

    @Override // defpackage.KD3
    public final C12439Wsb t(Object obj, C12439Wsb c12439Wsb) {
        if (this.k != Integer.MAX_VALUE) {
            return (C12439Wsb) this.l.get(c12439Wsb);
        }
        return c12439Wsb;
    }

    @Override // defpackage.KD3
    public final void v(Object obj, OL0 ol0, VAi vAi) {
        VAi c25450iOa;
        int i = this.k;
        if (i != Integer.MAX_VALUE) {
            c25450iOa = new C26786jOa(vAi, i);
        } else {
            c25450iOa = new C25450iOa(vAi, 0);
        }
        n(c25450iOa);
    }
}
