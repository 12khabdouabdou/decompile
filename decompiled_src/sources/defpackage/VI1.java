package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes5.dex */
public final class VI1 implements CV6 {
    public final C10840Tu a;
    public final List b;
    public final InterfaceC35708q3i c;
    public final C1856Di0 d;
    public final boolean e;

    public VI1(C10840Tu c10840Tu, List list, InterfaceC35708q3i interfaceC35708q3i, C1856Di0 c1856Di0, boolean z) {
        this.a = c10840Tu;
        this.b = list;
        this.c = interfaceC35708q3i;
        this.d = c1856Di0;
        this.e = z;
    }

    @Override // defpackage.CV6
    public final void a() {
        this.a.u = null;
    }

    @Override // defpackage.CV6
    public final int b() {
        return this.a.r;
    }

    @Override // defpackage.CV6
    public final boolean c(int i, long j) {
        return this.a.c(i, j);
    }

    @Override // defpackage.CV6
    public final boolean d(int i, long j) {
        return this.a.d(i, j);
    }

    @Override // defpackage.CV6
    public final C26615jG7 e(int i) {
        return this.a.d[i];
    }

    @Override // defpackage.CV6
    public final int f(int i) {
        return this.a.c[i];
    }

    @Override // defpackage.CV6
    public final void g(float f) {
        this.a.q = f;
    }

    @Override // defpackage.CV6
    public final Object h() {
        this.a.getClass();
        return null;
    }

    @Override // defpackage.CV6
    public final int i(int i) {
        return this.a.i(i);
    }

    @Override // defpackage.CV6
    public final void j(long j, long j2, long j3, List list, InterfaceC29843lgb[] interfaceC29843lgbArr) {
        long j4;
        C46604yD1 c46604yD1;
        Object obj;
        if (!this.e) {
            C10840Tu c10840Tu = this.a;
            c10840Tu.j(j, j2, j3, list, interfaceC29843lgbArr);
            int i = c10840Tu.r;
            ArrayList arrayList = new ArrayList();
            List list2 = this.b;
            int size = list2.size();
            int[] iArr = c10840Tu.c;
            int i2 = 0;
            if (size == iArr.length) {
                int length = iArr.length;
                for (int i3 = 0; i3 < length; i3++) {
                    Iterator it = list2.iterator();
                    while (true) {
                        if (it.hasNext()) {
                            obj = it.next();
                            if (AbstractC2032Dq9.j(((AbstractC16317bZe) obj).a, c10840Tu.d[i3])) {
                                break;
                            }
                        } else {
                            obj = null;
                            break;
                        }
                    }
                    AbstractC16317bZe abstractC16317bZe = (AbstractC16317bZe) obj;
                    if (abstractC16317bZe != null) {
                        arrayList.add(((UN0) AbstractC41828ue3.G0(abstractC16317bZe.b)).a);
                    }
                }
            }
            if (!arrayList.isEmpty()) {
                int size2 = arrayList.size();
                while (true) {
                    if (i2 < size2) {
                        InterfaceC46478y75 interfaceC46478y75 = (InterfaceC46478y75) this.d.b.get((String) arrayList.get(i2));
                        if (interfaceC46478y75 == null) {
                            c46604yD1 = new C46604yD1(0L, 10L);
                        } else {
                            long g = interfaceC46478y75.g(0L);
                            AbstractC28506kgb abstractC28506kgb = (AbstractC28506kgb) AbstractC41828ue3.S0(list);
                            if (abstractC28506kgb != null) {
                                j4 = AbstractC9202Qtc.l(abstractC28506kgb.a(), 0L, g - 1);
                            } else {
                                j4 = 0;
                            }
                            C4920Iwe e = interfaceC46478y75.e(j4);
                            c46604yD1 = new C46604yD1(e.a, e.b);
                        }
                        if (this.c.q(c46604yD1.a, c46604yD1.b, (String) arrayList.get(i2))) {
                            break;
                        } else {
                            i2++;
                        }
                    } else {
                        i2 = -1;
                        break;
                    }
                }
                if (i2 != -1) {
                    if (j2 == 0) {
                        c10840Tu.r = i2;
                        c10840Tu.s = 10000;
                    } else {
                        if (i2 >= i) {
                            return;
                        }
                        c10840Tu.r = i2;
                        c10840Tu.s = 10000;
                    }
                }
            }
        }
    }

    @Override // defpackage.CV6
    public final ONi k() {
        return this.a.a;
    }

    @Override // defpackage.CV6
    public final int l(C26615jG7 c26615jG7) {
        return this.a.l(c26615jG7);
    }

    @Override // defpackage.CV6
    public final int length() {
        return this.a.c.length;
    }

    @Override // defpackage.CV6
    public final void m() {
        this.a.m();
    }

    @Override // defpackage.CV6
    public final int n(long j, List list) {
        return this.a.n(j, list);
    }

    @Override // defpackage.CV6
    public final int o() {
        return this.a.o();
    }

    @Override // defpackage.CV6
    public final C26615jG7 p() {
        return this.a.p();
    }

    @Override // defpackage.CV6
    public final int q() {
        return this.a.s;
    }
}
