package defpackage;

import java.util.Iterator;

/* loaded from: classes2.dex */
public final class KK8 extends HXj {
    public KK8(C14699aM3 c14699aM3) {
        super(c14699aM3);
    }

    @Override // defpackage.InterfaceC30345m36
    public final void a(InterfaceC30345m36 interfaceC30345m36) {
        XI0 xi0 = (XI0) this.b;
        int i = xi0.g0;
        C41045u36 c41045u36 = this.h;
        Iterator it = c41045u36.l.iterator();
        int i2 = 0;
        int i3 = -1;
        while (it.hasNext()) {
            int i4 = ((C41045u36) it.next()).g;
            if (i3 == -1 || i4 < i3) {
                i3 = i4;
            }
            if (i2 < i4) {
                i2 = i4;
            }
        }
        if (i != 0 && i != 2) {
            c41045u36.d(i2 + xi0.i0);
        } else {
            c41045u36.d(i3 + xi0.i0);
        }
    }

    @Override // defpackage.HXj
    public final void d() {
        C14699aM3 c14699aM3 = this.b;
        if (c14699aM3 instanceof XI0) {
            C41045u36 c41045u36 = this.h;
            c41045u36.b = true;
            XI0 xi0 = (XI0) c14699aM3;
            int i = xi0.g0;
            boolean z = xi0.h0;
            int i2 = 0;
            if (i != 0) {
                if (i != 1) {
                    if (i != 2) {
                        if (i == 3) {
                            c41045u36.e = 7;
                            while (i2 < xi0.f0) {
                                C14699aM3 c14699aM32 = xi0.e0[i2];
                                if (z || c14699aM32.W != 8) {
                                    C41045u36 c41045u362 = c14699aM32.e.i;
                                    c41045u362.k.add(c41045u36);
                                    c41045u36.l.add(c41045u362);
                                }
                                i2++;
                            }
                            m(this.b.e.h);
                            m(this.b.e.i);
                            return;
                        }
                        return;
                    }
                    c41045u36.e = 6;
                    while (i2 < xi0.f0) {
                        C14699aM3 c14699aM33 = xi0.e0[i2];
                        if (z || c14699aM33.W != 8) {
                            C41045u36 c41045u363 = c14699aM33.e.h;
                            c41045u363.k.add(c41045u36);
                            c41045u36.l.add(c41045u363);
                        }
                        i2++;
                    }
                    m(this.b.e.h);
                    m(this.b.e.i);
                    return;
                }
                c41045u36.e = 5;
                while (i2 < xi0.f0) {
                    C14699aM3 c14699aM34 = xi0.e0[i2];
                    if (z || c14699aM34.W != 8) {
                        C41045u36 c41045u364 = c14699aM34.d.i;
                        c41045u364.k.add(c41045u36);
                        c41045u36.l.add(c41045u364);
                    }
                    i2++;
                }
                m(this.b.d.h);
                m(this.b.d.i);
                return;
            }
            c41045u36.e = 4;
            while (i2 < xi0.f0) {
                C14699aM3 c14699aM35 = xi0.e0[i2];
                if (z || c14699aM35.W != 8) {
                    C41045u36 c41045u365 = c14699aM35.d.h;
                    c41045u365.k.add(c41045u36);
                    c41045u36.l.add(c41045u365);
                }
                i2++;
            }
            m(this.b.d.h);
            m(this.b.d.i);
        }
    }

    @Override // defpackage.HXj
    public final void e() {
        C14699aM3 c14699aM3 = this.b;
        if (c14699aM3 instanceof XI0) {
            int i = ((XI0) c14699aM3).g0;
            C41045u36 c41045u36 = this.h;
            if (i != 0 && i != 1) {
                c14699aM3.P = c41045u36.g;
            } else {
                c14699aM3.O = c41045u36.g;
            }
        }
    }

    @Override // defpackage.HXj
    public final void f() {
        this.c = null;
        this.h.c();
    }

    @Override // defpackage.HXj
    public final boolean k() {
        return false;
    }

    public final void m(C41045u36 c41045u36) {
        C41045u36 c41045u362 = this.h;
        c41045u362.k.add(c41045u36);
        c41045u36.l.add(c41045u362);
    }
}
