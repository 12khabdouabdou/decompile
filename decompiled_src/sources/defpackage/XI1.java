package defpackage;

import java.util.Iterator;
import java.util.List;

/* loaded from: classes5.dex */
public final class XI1 extends AbstractC26794jOi {
    public final C16245bW5 c;
    public final C11608Veg d;
    public final C1856Di0 e;
    public boolean f;
    public C16245bW5 g;

    public XI1(C16245bW5 c16245bW5, C11608Veg c11608Veg, C1856Di0 c1856Di0, C11437Uwd c11437Uwd, boolean z) {
        this.c = c16245bW5;
        this.d = c11608Veg;
        this.e = c1856Di0;
        this.f = z;
        this.g = c16245bW5;
    }

    @Override // defpackage.AbstractC26794jOi
    public final void b(C45204xA0 c45204xA0) {
        this.g.c = c45204xA0;
    }

    @Override // defpackage.AbstractC26794jOi
    public final C28132kOi c(FTe[] fTeArr, PNi pNi, C12439Wsb c12439Wsb, VAi vAi) {
        List list;
        JTe[] jTeArr;
        Object obj;
        int i;
        Object obj2;
        C16245bW5 c16245bW5 = this.g;
        C23348gp1 c23348gp1 = new C23348gp1(12, this);
        InterfaceC19968eI0 interfaceC19968eI0 = this.b;
        interfaceC19968eI0.getClass();
        c16245bW5.a = c23348gp1;
        c16245bW5.b = interfaceC19968eI0;
        C28132kOi c = this.g.c(fTeArr, pNi, c12439Wsb, vAi);
        Iterator it = new C12876Xn9(0, fTeArr.length - 1, 1).iterator();
        while (true) {
            boolean z = ((C13419Yn9) it).c;
            list = null;
            jTeArr = (JTe[]) c.c;
            if (z) {
                obj = ((AbstractC10162Sn9) it).next();
                int intValue = ((Number) obj).intValue();
                if (fTeArr[intValue].b() == 2 && jTeArr.length > intValue && c.z(intValue)) {
                    break;
                }
            } else {
                obj = null;
                break;
            }
        }
        Integer num = (Integer) obj;
        if (num != null) {
            i = num.intValue();
        } else {
            i = -1;
        }
        if (i != -1) {
            CV6[] cv6Arr = (CV6[]) c.t;
            CV6 cv6 = cv6Arr[i];
            if (cv6 instanceof C10840Tu) {
                if (!vAi.p() && vAi.h() == 1 && vAi.o() == 1) {
                    Object obj3 = vAi.m(0, new TAi(), 0L).t;
                    if (obj3 instanceof C31769n75) {
                        Iterator it2 = ((C31769n75) obj3).b(0).c.iterator();
                        while (true) {
                            if (it2.hasNext()) {
                                obj2 = it2.next();
                                if (((C3238Fu) obj2).b == 2) {
                                    break;
                                }
                            } else {
                                obj2 = null;
                                break;
                            }
                        }
                        C3238Fu c3238Fu = (C3238Fu) obj2;
                        if (c3238Fu != null) {
                            list = c3238Fu.c;
                        }
                    }
                }
                List list2 = list;
                if (list2 != null) {
                    cv6Arr[i] = new VI1((C10840Tu) cv6, list2, this.d, this.e, this.f);
                    return new C28132kOi(jTeArr, cv6Arr, (C45204xA0) c.Y);
                }
            }
        }
        return c;
    }

    public final void d(WV5 wv5) {
        this.g.j(wv5);
    }
}
