package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* loaded from: classes7.dex */
public final class TVc implements InterfaceC5618Ke2 {
    public final /* synthetic */ VVc a;
    public final /* synthetic */ ArrayList b;

    public TVc(VVc vVc, ArrayList arrayList) {
        this.a = vVc;
        this.b = arrayList;
    }

    @Override // defpackage.InterfaceC5618Ke2
    public final boolean a(int i) {
        int i2;
        boolean b;
        JVc h;
        JVc h2;
        if (i < 0) {
            i2 = 2;
        } else {
            i2 = 1;
        }
        VVc vVc = this.a;
        C32962o0d g = vVc.g();
        Set n = g.d().n();
        int i3 = AbstractC28948l0d.b[AbstractC30172lva.L(i2)];
        C43460vrc c43460vrc = g.r;
        if (i3 != 1) {
            if (i3 != 2) {
                b = false;
            } else {
                b = c43460vrc.b(4, n);
            }
        } else {
            b = c43460vrc.b(3, n);
        }
        if (!b) {
            Boolean bool = null;
            if (i2 == 2) {
                MVc mVc = vVc.p;
                if (mVc != null && (h2 = mVc.h()) != null) {
                    bool = Boolean.valueOf(h2.d);
                }
            } else {
                MVc mVc2 = vVc.p;
                if (mVc2 != null && (h = mVc2.h()) != null) {
                    bool = Boolean.valueOf(h.c);
                }
            }
            if (AbstractC2032Dq9.j(bool, Boolean.TRUE)) {
                return false;
            }
        }
        return true;
    }

    @Override // defpackage.InterfaceC5618Ke2
    public final boolean b(int i) {
        int i2;
        List list;
        JVc h;
        JVc h2;
        if (i >= 0) {
            i2 = 1;
        } else {
            i2 = 2;
        }
        VVc vVc = this.a;
        MVc mVc = vVc.p;
        if (mVc == null || (list = mVc.c()) == null) {
            MVc.L.getClass();
            list = LVc.b;
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            int ordinal = ((NVc) it.next()).ordinal();
            boolean z = false;
            if (ordinal != 0) {
                if (ordinal != 1) {
                    if (ordinal != 2) {
                        continue;
                    } else {
                        ArrayList arrayList = this.b;
                        if (arrayList.isEmpty()) {
                            continue;
                        } else {
                            Iterator it2 = arrayList.iterator();
                            if (it2.hasNext()) {
                                ((C6156Ldi) it2.next()).getClass();
                                return false;
                            }
                        }
                    }
                } else {
                    Boolean bool = null;
                    if (i2 == 1) {
                        MVc mVc2 = vVc.p;
                        if (mVc2 != null && (h2 = mVc2.h()) != null) {
                            bool = Boolean.valueOf(h2.a);
                        }
                    } else {
                        MVc mVc3 = vVc.p;
                        if (mVc3 != null && (h = mVc3.h()) != null) {
                            bool = Boolean.valueOf(h.b);
                        }
                    }
                    if (AbstractC2032Dq9.j(bool, Boolean.TRUE)) {
                        return false;
                    }
                }
            } else {
                C32962o0d g = vVc.g();
                Set n = g.d().n();
                int i3 = AbstractC28948l0d.a[AbstractC30172lva.L(i2)];
                C43460vrc c43460vrc = g.r;
                if (i3 != 1) {
                    if (i3 == 2) {
                        z = c43460vrc.b(2, n);
                    }
                } else if (!g.C && c43460vrc.b(1, n)) {
                    z = true;
                }
                if (z) {
                    break;
                }
            }
        }
        return true;
    }
}
