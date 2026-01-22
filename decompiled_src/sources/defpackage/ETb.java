package defpackage;

import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;

/* loaded from: classes3.dex */
public final class ETb implements JB2 {
    public final String a;
    public final int b;
    public final InterfaceC7706Oa1 c;
    public final C37205rB2 d;
    public final Iterable e;

    public ETb(String str, int i, InterfaceC7706Oa1 interfaceC7706Oa1, C37205rB2 c37205rB2, Iterable iterable) {
        this.a = str;
        this.b = i;
        this.c = interfaceC7706Oa1;
        this.d = c37205rB2;
        this.e = iterable;
    }

    @Override // defpackage.JB2
    public final void a(List list, LinkedHashMap linkedHashMap) {
        boolean z;
        EnumC29743lc enumC29743lc;
        boolean z2;
        EnumC29743lc enumC29743lc2;
        if (!list.isEmpty() && !linkedHashMap.isEmpty()) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                C24366had c24366had = (C24366had) it.next();
                C37205rB2 c37205rB2 = (C37205rB2) c24366had.a;
                long longValue = ((Number) c24366had.b).longValue();
                U4j u4j = new U4j();
                b(u4j, c37205rB2);
                long j = c37205rB2.i;
                long j2 = 1;
                if (j == 1) {
                    z = true;
                } else {
                    z = false;
                }
                u4j.o = Boolean.valueOf(z);
                Iterable iterable = this.e;
                u4j.p = Long.valueOf(AbstractC41828ue3.K0(iterable, c37205rB2));
                u4j.q = Long.valueOf(AbstractC41828ue3.y0(iterable) - 1);
                u4j.r = Long.valueOf(longValue);
                C37205rB2 c37205rB22 = this.d;
                if (AbstractC2032Dq9.j(c37205rB22, c37205rB2)) {
                    enumC29743lc = EnumC29743lc.TAP;
                } else {
                    enumC29743lc = EnumC29743lc.SWIPE_RIGHT;
                }
                u4j.s = enumC29743lc;
                InterfaceC7706Oa1 interfaceC7706Oa1 = this.c;
                interfaceC7706Oa1.e(u4j);
                Object obj = linkedHashMap.get(c37205rB2);
                if (obj == null) {
                    obj = 0;
                }
                int intValue = ((Number) obj).intValue();
                if (1 <= intValue) {
                    int i = 1;
                    while (true) {
                        V4j v4j = new V4j();
                        b(v4j, c37205rB2);
                        if (j == 1) {
                            z2 = true;
                        } else {
                            z2 = false;
                        }
                        long j3 = j2;
                        v4j.o = Boolean.valueOf(z2);
                        v4j.p = Long.valueOf(AbstractC41828ue3.K0(iterable, c37205rB2));
                        v4j.q = Long.valueOf(AbstractC41828ue3.y0(iterable) - j3);
                        v4j.r = Long.valueOf(longValue);
                        if (AbstractC2032Dq9.j(c37205rB22, c37205rB2) && i == 1) {
                            enumC29743lc2 = EnumC29743lc.TAP;
                        } else {
                            enumC29743lc2 = EnumC29743lc.SWIPE_RIGHT;
                        }
                        v4j.s = enumC29743lc2;
                        interfaceC7706Oa1.e(v4j);
                        if (i != intValue) {
                            i++;
                            j2 = j3;
                        }
                    }
                }
            }
        }
    }

    public final void b(O4j o4j, C37205rB2 c37205rB2) {
        EnumC11564Vce enumC11564Vce;
        o4j.j = this.a;
        int L = AbstractC30172lva.L(this.b);
        if (L != 0) {
            if (L == 1) {
                enumC11564Vce = EnumC11564Vce.USER;
            } else {
                throw new RuntimeException();
            }
        } else {
            enumC11564Vce = EnumC11564Vce.GROUP_CHAT;
        }
        o4j.k = enumC11564Vce;
        o4j.n = Long.valueOf(c37205rB2.c());
    }
}
