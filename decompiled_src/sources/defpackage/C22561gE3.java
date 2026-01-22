package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: gE3, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C22561gE3 extends AM0 {
    public final ArrayList h0;
    public final C37606rU5 i0;
    public final C18739dNe j0;
    public final C7143Mz3 k0;
    public final AT2 l0;
    public final ArrayList m0;
    public int n0;
    public int o0;
    public final AtomicBoolean p0;
    public final AtomicBoolean q0;
    public final WRi r0;
    public final WRi s0;
    public final C30145lu5 t0;
    public final C30108lsc u0;

    public C22561gE3(ArrayList arrayList) {
        C37606rU5 c37606rU5 = new C37606rU5(C47784z5i.a, C1485Cq3.e0);
        C18739dNe c18739dNe = new C18739dNe(new C6057Kz3(1, new C46915yRi(12)), M3e.l0, false);
        this.h0 = arrayList;
        this.i0 = c37606rU5;
        this.j0 = c18739dNe;
        if (!arrayList.isEmpty()) {
            this.k0 = C7143Mz3.e0;
            this.l0 = AT2.e0;
            this.m0 = AbstractC41828ue3.Y0(c37606rU5, arrayList);
            this.n0 = 3;
            this.o0 = -1;
            this.p0 = new AtomicBoolean(true);
            this.q0 = new AtomicBoolean(true);
            WRi wRi = new WRi();
            wRi.d(false);
            this.r0 = wRi;
            this.s0 = new WRi();
            this.t0 = new C30145lu5(new WZ5(new C17162cC3(1, this)));
            this.u0 = new C30108lsc("CompositeRenderPass", null, arrayList);
            return;
        }
        throw new IllegalStateException("CompositeRenderPass: unsupported number of delegates");
    }

    public static final void D(C22561gE3 c22561gE3, InterfaceC29568lTe interfaceC29568lTe, boolean z, boolean z2) {
        WRi wRi;
        WRi wRi2;
        if (z) {
            wRi = c22561gE3.t;
        } else {
            wRi = c22561gE3.r0;
        }
        interfaceC29568lTe.l(wRi);
        if (z2) {
            wRi2 = c22561gE3.X;
        } else {
            wRi2 = c22561gE3.s0;
        }
        interfaceC29568lTe.b(wRi2);
    }

    @Override // defpackage.AM0
    public final void A(Z8g z8g) {
        Iterator it = this.m0.iterator();
        while (it.hasNext()) {
            ((InterfaceC29568lTe) it.next()).q(z8g);
        }
    }

    @Override // defpackage.AM0
    public final void B(C4342Hui c4342Hui) {
        Iterator it = this.m0.iterator();
        while (it.hasNext()) {
            ((InterfaceC29568lTe) it.next()).k(c4342Hui);
        }
    }

    @Override // defpackage.AM0
    public final void C() {
        String str;
        int i = this.n0;
        if (!AbstractC29703la3.b(i)) {
            this.n0 = 1;
            Iterator it = this.h0.iterator();
            while (it.hasNext()) {
                ((InterfaceC29568lTe) it.next()).f(this.t0);
            }
            return;
        }
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    str = "null";
                } else {
                    str = "RELEASED";
                }
            } else {
                str = "SET_UP";
            }
        } else {
            str = "PENDING_SETUP";
        }
        throw new IllegalStateException("CompositeRenderPass: Cannot setup. Already ".concat(str).toString());
    }

    public final void E(V5d v5d, boolean z, boolean z2) {
        C26893jTe c26893jTe;
        boolean z3;
        int e = XRg.a.e("CompositeRenderPass#configureDelegates");
        if (z || z2) {
            try {
                C26893jTe g = g();
                C26893jTe c26893jTe2 = new C26893jTe(v5d.b, v5d.c, EnumC2124Dui.TEXTURE_2D);
                C37606rU5 c37606rU5 = this.i0;
                c37606rU5.d(c26893jTe2);
                if (z) {
                    c37606rU5.C();
                }
                int i = 0;
                for (Object obj : this.h0) {
                    int i2 = i + 1;
                    if (i >= 0) {
                        InterfaceC29568lTe interfaceC29568lTe = (InterfaceC29568lTe) obj;
                        if (i == 0) {
                            c26893jTe = g;
                        } else {
                            c26893jTe = c26893jTe2;
                        }
                        interfaceC29568lTe.d(c26893jTe);
                        if (z) {
                            interfaceC29568lTe.a();
                        }
                        if (interfaceC29568lTe instanceof I1c) {
                            I1c i1c = (I1c) interfaceC29568lTe;
                            if (i != 0) {
                                z3 = true;
                            } else {
                                z3 = false;
                            }
                            i1c.o0 = z3;
                        }
                        i = i2;
                    } else {
                        AbstractC43165ve3.f0();
                        throw null;
                    }
                }
            } catch (Throwable th) {
                C48592zhi c48592zhi = XRg.b;
                if (c48592zhi != null) {
                    c48592zhi.o(e);
                }
                throw th;
            }
        }
        C48592zhi c48592zhi2 = XRg.b;
        if (c48592zhi2 != null) {
            c48592zhi2.o(e);
        }
    }

    public final void F(InterfaceC29568lTe interfaceC29568lTe, V5d v5d, boolean z, boolean z2) {
        WRg wRg = XRg.a;
        int e = wRg.e("CompositeRenderPass#configureSingleDelegate");
        if (z || z2) {
            try {
                C26893jTe g = g();
                C26893jTe c26893jTe = new C26893jTe(v5d.b, v5d.c, EnumC2124Dui.TEXTURE_2D);
                C37606rU5 c37606rU5 = this.i0;
                c37606rU5.d(c26893jTe);
                if (z) {
                    c37606rU5.C();
                }
                interfaceC29568lTe.d(g);
                if (z) {
                    interfaceC29568lTe.a();
                }
                if (interfaceC29568lTe instanceof I1c) {
                    ((I1c) interfaceC29568lTe).o0 = false;
                }
            } catch (Throwable th) {
                C48592zhi c48592zhi = XRg.b;
                if (c48592zhi != null) {
                    c48592zhi.o(e);
                }
                throw th;
            }
        }
        wRg.h(e);
    }

    /* JADX WARN: Code restructure failed: missing block: B:22:0x0086, code lost:
    
        if (r4 != false) goto L47;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0088, code lost:
    
        r4 = r24.iterator();
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0094, code lost:
    
        if (r4.hasNext() == false) goto L69;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0096, code lost:
    
        r5 = (defpackage.C28231kTe) r4.next();
        r7 = r2.e("CompositeRenderPass#duplicate");
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x00a2, code lost:
    
        r11 = r17.i0;
        r8 = r5.b;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x00a6, code lost:
    
        r5 = r5.a;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x00a8, code lost:
    
        if (r8 == null) goto L40;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x00aa, code lost:
    
        r9 = r11.X;
        r11.b(r8);
        r12 = r6.d;
        r15 = new defpackage.WRi();
        r5.a();
        r11.e(r12, r20, r15, r5);
        r11.b(r9);
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x00d7, code lost:
    
        r2.h(r7);
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x00c6, code lost:
    
        r12 = r6.d;
        r15 = new defpackage.WRi();
        r5.a();
        r11.e(r12, r20, r15, r5);
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x00c4, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x00db, code lost:
    
        r2 = defpackage.XRg.b;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x00dd, code lost:
    
        if (r2 != null) goto L44;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x00df, code lost:
    
        r2.o(r7);
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x00e2, code lost:
    
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x00e3, code lost:
    
        r11 = r17.i0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x00e5, code lost:
    
        r12 = r6.d;
        r15 = new defpackage.WRi();
        r23.a();
        r11.e(r12, r20, r15, r23);
        r18.b(r6);
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x00ff, code lost:
    
        if (r18.k.isEmpty() == false) goto L50;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x0119, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:?, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x0109, code lost:
    
        throw new java.lang.IllegalStateException("CompositeRenderPass: corrupted cycling state");
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void G(C8502Pm2 c8502Pm2, int i, long j, WRi wRi, V5d v5d, List list, int i2) {
        boolean z;
        WRg wRg = XRg.a;
        int e = wRg.e("CompositeRenderPass#cycleRender");
        try {
            boolean isEmpty = list.isEmpty();
            ArrayList arrayList = this.h0;
            C7959Om2 c = c8502Pm2.c();
            Iterator it = arrayList.iterator();
            int i3 = 0;
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                Object next = it.next();
                int i4 = i3 + 1;
                if (i3 >= 0) {
                    InterfaceC29568lTe interfaceC29568lTe = (InterfaceC29568lTe) next;
                    boolean z2 = true;
                    if (i3 == 0) {
                        z = true;
                    } else {
                        z = false;
                    }
                    if (i3 != i2) {
                        z2 = false;
                    }
                    if (z || z2 || interfaceC29568lTe.r()) {
                        if (z) {
                            c.a();
                            interfaceC29568lTe.e(i, j, wRi, c.f);
                            c.b(false);
                        } else if (!z2 || !isEmpty) {
                            C7959Om2 c2 = c8502Pm2.c();
                            c2.a();
                            interfaceC29568lTe.e(c.d, j, new WRi(), c2.f);
                            c8502Pm2.b(c);
                            c2.b(false);
                            c = c2;
                        }
                    }
                    if (z2) {
                        break;
                    } else {
                        i3 = i4;
                    }
                } else {
                    AbstractC43165ve3.f0();
                    throw null;
                }
            }
        } catch (Throwable th) {
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
            throw th;
        }
    }

    @Override // defpackage.InterfaceC29568lTe
    public final void e(int i, long j, WRi wRi, V5d v5d) {
        i(i, j, wRi, v5d, C38757sL6.a);
    }

    /* JADX WARN: Removed duplicated region for block: B:57:0x00cc A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:63:0x00ef A[Catch: all -> 0x0025, TryCatch #0 {all -> 0x0025, blocks: (B:3:0x0010, B:9:0x0021, B:10:0x0028, B:14:0x0046, B:16:0x0052, B:17:0x005b, B:21:0x006b, B:23:0x0072, B:24:0x0078, B:34:0x008b, B:35:0x0093, B:37:0x0099, B:40:0x00a5, B:43:0x00ae, B:46:0x00b5, B:51:0x00bf, B:58:0x00ce, B:60:0x00d7, B:61:0x00e0, B:63:0x00ef, B:64:0x00f7, B:66:0x00fd, B:68:0x0105, B:74:0x0111, B:79:0x0116, B:80:0x0119, B:82:0x011a, B:83:0x011d, B:93:0x0134, B:94:0x013b), top: B:2:0x0010 }] */
    @Override // defpackage.AM0, defpackage.InterfaceC29568lTe
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void i(int i, long j, WRi wRi, V5d v5d, List list) {
        C48592zhi c48592zhi;
        boolean z;
        Object obj;
        boolean z2;
        int i2;
        boolean z3;
        boolean z4;
        boolean z5;
        boolean z6;
        boolean z7;
        C18739dNe c18739dNe = this.j0;
        ArrayList arrayList = this.h0;
        WRg wRg = XRg.a;
        int e = wRg.e("CompositeRenderPass#render");
        try {
            int i3 = this.n0;
            if (AbstractC29703la3.b(i3)) {
                if (i3 == 1) {
                    z = true;
                } else {
                    z = false;
                }
                if (z) {
                    this.n0 = 2;
                }
                boolean compareAndSet = this.p0.compareAndSet(true, false);
                boolean compareAndSet2 = this.q0.compareAndSet(true, false);
                boolean isEmpty = list.isEmpty();
                int size = arrayList.size();
                C30145lu5 c30145lu5 = this.t0;
                if (size == 1 && isEmpty) {
                    InterfaceC29568lTe interfaceC29568lTe = (InterfaceC29568lTe) AbstractC41828ue3.G0(arrayList);
                    F(interfaceC29568lTe, v5d, z, compareAndSet);
                    if (compareAndSet2) {
                        c30145lu5.b(true);
                        D(this, interfaceC29568lTe, true, true);
                        c30145lu5.b(false);
                    }
                    v5d.a();
                    interfaceC29568lTe.e(i, j, wRi, v5d);
                    wRg.h(e);
                    return;
                }
                C7143Mz3 c7143Mz3 = this.k0;
                InterfaceC17403cNe interfaceC17403cNe = c18739dNe.d;
                if (interfaceC17403cNe != null) {
                    obj = c7143Mz3.invoke(interfaceC17403cNe);
                } else {
                    obj = null;
                }
                C8502Pm2 c8502Pm2 = (C8502Pm2) obj;
                C8502Pm2 c8502Pm22 = (C8502Pm2) c18739dNe.a(v5d, this.l0);
                if (c8502Pm22 != null) {
                    if (c8502Pm2 != c8502Pm22) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    ListIterator listIterator = arrayList.listIterator(arrayList.size());
                    while (true) {
                        if (listIterator.hasPrevious()) {
                            if (((InterfaceC29568lTe) listIterator.previous()).r()) {
                                i2 = listIterator.nextIndex();
                                break;
                            }
                        } else {
                            i2 = -1;
                            break;
                        }
                    }
                    if (i2 < 0) {
                        i2 = 0;
                    }
                    if (i2 != this.o0) {
                        z3 = true;
                    } else {
                        z3 = false;
                    }
                    this.o0 = i2;
                    if (!z2 && !compareAndSet) {
                        z4 = false;
                        E(v5d, z, z4);
                        if (!compareAndSet2 && !z3) {
                            z5 = false;
                            if (i2 != 0 && isEmpty) {
                                InterfaceC29568lTe interfaceC29568lTe2 = (InterfaceC29568lTe) AbstractC41828ue3.G0(arrayList);
                                if (z5) {
                                    c30145lu5.b(true);
                                    D(this, interfaceC29568lTe2, true, true);
                                    c30145lu5.b(false);
                                }
                                v5d.a();
                                interfaceC29568lTe2.e(i, j, wRi, v5d);
                            } else {
                                if (z5) {
                                    c30145lu5.b(true);
                                    int i4 = 0;
                                    for (Object obj2 : arrayList) {
                                        int i5 = i4 + 1;
                                        if (i4 >= 0) {
                                            InterfaceC29568lTe interfaceC29568lTe3 = (InterfaceC29568lTe) obj2;
                                            if (i4 == 0) {
                                                z6 = true;
                                            } else {
                                                z6 = false;
                                            }
                                            if (i4 == i2) {
                                                z7 = true;
                                            } else {
                                                z7 = false;
                                            }
                                            D(this, interfaceC29568lTe3, z6, z7);
                                            i4 = i5;
                                        } else {
                                            AbstractC43165ve3.f0();
                                            throw null;
                                        }
                                    }
                                    c30145lu5.b(false);
                                }
                                G(c8502Pm22, i, j, wRi, v5d, list, i2);
                            }
                        }
                        z5 = true;
                        if (i2 != 0) {
                        }
                        if (z5) {
                        }
                        G(c8502Pm22, i, j, wRi, v5d, list, i2);
                    }
                    z4 = true;
                    E(v5d, z, z4);
                    if (!compareAndSet2) {
                        z5 = false;
                        if (i2 != 0) {
                        }
                        if (z5) {
                        }
                        G(c8502Pm22, i, j, wRi, v5d, list, i2);
                    }
                    z5 = true;
                    if (i2 != 0) {
                    }
                    if (z5) {
                    }
                    G(c8502Pm22, i, j, wRi, v5d, list, i2);
                }
                if (c48592zhi != null) {
                    return;
                } else {
                    return;
                }
            }
            throw new IllegalStateException("CompositeRenderPass: setup() wasn't called");
        } finally {
            c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
        }
    }

    @Override // defpackage.AM0, defpackage.InterfaceC29568lTe
    public final InterfaceC11935Vu8 m() {
        return this.u0;
    }

    @Override // defpackage.InterfaceC29568lTe
    public final void release() {
        WRg wRg = XRg.a;
        int e = wRg.e("CompositeRenderPass#release");
        try {
            if (!AbstractC29703la3.b(this.n0)) {
                wRg.h(e);
                return;
            }
            this.n0 = 3;
            this.p0.set(true);
            this.q0.set(true);
            Iterator it = this.m0.iterator();
            while (it.hasNext()) {
                InterfaceC29568lTe interfaceC29568lTe = (InterfaceC29568lTe) it.next();
                interfaceC29568lTe.f(null);
                interfaceC29568lTe.release();
            }
            this.j0.release();
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
        } catch (Throwable th) {
            C48592zhi c48592zhi2 = XRg.b;
            if (c48592zhi2 != null) {
                c48592zhi2.o(e);
            }
            throw th;
        }
    }

    @Override // defpackage.AM0
    public final void w(int i) {
        Iterator it = this.m0.iterator();
        while (it.hasNext()) {
            ((InterfaceC29568lTe) it.next()).j(i);
        }
    }

    @Override // defpackage.AM0
    public final void x(C26893jTe c26893jTe) {
        if (AbstractC29703la3.b(this.n0)) {
            this.p0.set(true);
            InterfaceC48448zb6 interfaceC48448zb6 = this.Z;
            if (interfaceC48448zb6 != null) {
                interfaceC48448zb6.a();
            }
        }
    }

    @Override // defpackage.AM0
    public final void y(WRi wRi) {
        if (AbstractC29703la3.b(this.n0)) {
            this.q0.set(true);
            InterfaceC48448zb6 interfaceC48448zb6 = this.Z;
            if (interfaceC48448zb6 != null) {
                interfaceC48448zb6.a();
            }
        }
    }

    @Override // defpackage.AM0
    public final void z(WRi wRi) {
        if (AbstractC29703la3.b(this.n0)) {
            this.q0.set(true);
            InterfaceC48448zb6 interfaceC48448zb6 = this.Z;
            if (interfaceC48448zb6 != null) {
                interfaceC48448zb6.a();
            }
        }
    }

    @Override // defpackage.AM0
    public final void v(InterfaceC48448zb6 interfaceC48448zb6) {
    }
}
