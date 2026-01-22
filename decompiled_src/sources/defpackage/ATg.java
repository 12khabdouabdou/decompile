package defpackage;

import io.reactivex.rxjava3.disposables.Disposable;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.ListIterator;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;

/* loaded from: classes7.dex */
public final class ATg extends AbstractC23485gv6 {
    public boolean A0;
    public boolean B0;
    public final ArrayList C0;
    public final ArrayList D0;
    public final C15596b1d E0;
    public final ArrayList F0;
    public final C1439Co G0;
    public final InterfaceC14613aI0 H0;
    public final C23892hDi I0;
    public C48411zZc J0;
    public Long X;
    public EnumC32152nP6 Y;
    public EnumC34829pP6 Z;
    public Long e0;
    public Long f0;
    public boolean g0;
    public boolean h0;
    public Long i0;
    public String j0;
    public Integer k0;
    public List l0;
    public String m0;
    public String n0;
    public String o0;
    public String p0;
    public EnumC5940Ktb q0;
    public EnumC2721Exd r0;
    public EnumC31578myd s0;
    public C35638q0e t0;
    public Integer u0;
    public Integer v0;
    public C36998r1f w0;
    public EnumC8784Pzd x0;
    public boolean y0;
    public boolean z0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ATg(String str, C1439Co c1439Co, InterfaceC14613aI0 interfaceC14613aI0) {
        super(str);
        C23892hDi c23892hDi = new C23892hDi();
        C23892hDi c23892hDi2 = new C23892hDi();
        this.b = c23892hDi;
        this.l0 = C38757sL6.a;
        this.C0 = new ArrayList();
        this.D0 = new ArrayList();
        this.E0 = new C15596b1d();
        this.F0 = new ArrayList();
        this.H0 = interfaceC14613aI0;
        this.I0 = c23892hDi2;
        this.G0 = c1439Co;
    }

    @Override // defpackage.AbstractC23485gv6
    public final void i(long j) {
        x(j);
        C15596b1d c15596b1d = this.E0;
        if (!c15596b1d.a) {
            c15596b1d.a = true;
            c15596b1d.b = j;
        }
        this.B0 = false;
    }

    @Override // defpackage.AbstractC23485gv6
    public final void j(long j) {
        boolean z;
        if (!this.B0) {
            if (this.J0 != null) {
                z = true;
            } else {
                z = false;
            }
            this.B0 = z;
        }
        o(j);
        C15596b1d c15596b1d = this.E0;
        if (c15596b1d.a) {
            c15596b1d.a = false;
            for (Map.Entry entry : AbstractC41828ue3.i1(((LinkedHashMap) c15596b1d.t).entrySet(), new WYe(17))) {
                int intValue = ((Number) entry.getKey()).intValue();
                long j2 = j;
                ((ArrayList) c15596b1d.c).add(c15596b1d.a((C1789Deh) entry.getValue(), intValue, j2, EnumC0704Beh.g0));
                j = j2;
            }
        }
        super.j(j);
    }

    public final void o(long j) {
        Disposable disposable;
        C48411zZc c48411zZc = this.J0;
        if (c48411zZc != null) {
            C23892hDi c23892hDi = this.I0;
            c48411zZc.e = Long.valueOf(c23892hDi.a(j));
            c48411zZc.h = Boolean.valueOf(!((C23892hDi) this.b).e());
            c48411zZc.j = Boolean.valueOf(this.B0);
            c48411zZc.i = Boolean.valueOf(this.z0);
            Long l = c48411zZc.e;
            if (l == null || l.longValue() != 0) {
                if (c48411zZc.h.booleanValue()) {
                    this.C0.add(c48411zZc);
                } else {
                    this.D0.add(c48411zZc);
                }
            }
            C1439Co c1439Co = this.G0;
            if (c1439Co != null && (disposable = (Disposable) ((ConcurrentHashMap) c1439Co.X).remove(c48411zZc)) != null) {
                disposable.dispose();
            }
            c23892hDi.c();
        }
        this.J0 = null;
    }

    public final long p(long j) {
        Iterator it = this.C0.iterator();
        long j2 = 0;
        while (it.hasNext()) {
            j2 += ((C48411zZc) it.next()).e.longValue();
        }
        if (this.J0 != null && !((C23892hDi) this.b).e()) {
            return this.I0.a(j) + j2;
        }
        return j2;
    }

    public final long q() {
        long j;
        long size = this.D0.size();
        Long l = 1L;
        if (this.J0 == null || !((C23892hDi) this.b).e()) {
            l = null;
        }
        if (l != null) {
            j = l.longValue();
        } else {
            j = 0;
        }
        return size + j;
    }

    public final long s(long j) {
        Iterator it = this.D0.iterator();
        long j2 = 0;
        while (it.hasNext()) {
            j2 += ((C48411zZc) it.next()).e.longValue();
        }
        if (this.J0 != null && ((C23892hDi) this.b).e()) {
            return this.I0.a(j) + j2;
        }
        return j2;
    }

    public final List u() {
        E34 e34 = new E34(3);
        e34.d(this.C0.toArray(new C48411zZc[0]));
        e34.d(this.D0.toArray(new C48411zZc[0]));
        e34.a(this.J0);
        ArrayList arrayList = e34.b;
        List w0 = AbstractC42464v70.w0(arrayList.toArray(new C48411zZc[arrayList.size()]));
        if (!w0.isEmpty()) {
            return w0;
        }
        return null;
    }

    /* JADX WARN: Type inference failed for: r1v3, types: [hub, java.lang.Object] */
    public final void v(String str, EnumC5940Ktb enumC5940Ktb, long j, long j2) {
        String str2;
        Object obj;
        ArrayList arrayList = this.F0;
        ListIterator listIterator = arrayList.listIterator(arrayList.size());
        while (true) {
            str2 = null;
            if (listIterator.hasPrevious()) {
                obj = listIterator.previous();
                if (((C24804hub) obj).e == enumC5940Ktb) {
                    break;
                }
            } else {
                obj = null;
                break;
            }
        }
        C24804hub c24804hub = (C24804hub) obj;
        if (c24804hub != null) {
            str2 = c24804hub.b;
        }
        if (AbstractC2032Dq9.j(str2, str)) {
            return;
        }
        ?? obj2 = new Object();
        obj2.b = str;
        obj2.e = enumC5940Ktb;
        obj2.c = Long.valueOf(((C23892hDi) this.b).a(j2) + s(j2) + p(j2));
        obj2.d = Long.valueOf(j);
        arrayList.add(obj2);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [zZc, java.lang.Object] */
    public final void w(EnumC47074yZc enumC47074yZc, long j, long j2) {
        boolean z;
        String str;
        EnumC16754btc k;
        EnumC47074yZc enumC47074yZc2;
        C48411zZc c48411zZc = this.J0;
        if (c48411zZc != null) {
            z = true;
        } else {
            z = false;
        }
        Long l = null;
        if (z) {
            if (c48411zZc != null) {
                enumC47074yZc2 = c48411zZc.b;
            } else {
                enumC47074yZc2 = null;
            }
            if (enumC47074yZc2 != enumC47074yZc) {
                o(j);
            } else {
                return;
            }
        }
        ?? obj = new Object();
        obj.b = enumC47074yZc;
        obj.d = Long.valueOf(j2);
        obj.c = Long.valueOf(j);
        InterfaceC14613aI0 interfaceC14613aI0 = this.H0;
        if (interfaceC14613aI0 != null && (k = interfaceC14613aI0.k()) != null) {
            str = k.toString();
        } else {
            str = null;
        }
        obj.f = str;
        if (interfaceC14613aI0 != null) {
            l = Long.valueOf(interfaceC14613aI0.e());
        }
        obj.g = l;
        obj.h = Boolean.valueOf(!((C23892hDi) this.b).e());
        this.J0 = obj;
        C1439Co c1439Co = this.G0;
        if (c1439Co != 0) {
            c1439Co.B(obj);
        }
        super.j(j);
        this.I0.d(j);
        C15596b1d c15596b1d = this.E0;
        if (c15596b1d.a) {
            return;
        }
        c15596b1d.a = true;
        c15596b1d.b = j;
    }

    public final void x(long j) {
        o(j);
        super.i(j);
    }

    public final void y(LinkedHashMap linkedHashMap, long j) {
        long j2;
        EnumC0704Beh enumC0704Beh;
        C15596b1d c15596b1d = this.E0;
        c15596b1d.getClass();
        LinkedHashMap linkedHashMap2 = new LinkedHashMap();
        for (Map.Entry entry : linkedHashMap.entrySet()) {
            if (((C1789Deh) entry.getValue()).c) {
                linkedHashMap2.put(entry.getKey(), entry.getValue());
            }
        }
        Set keySet = linkedHashMap2.keySet();
        LinkedHashMap linkedHashMap3 = (LinkedHashMap) c15596b1d.t;
        List i1 = AbstractC41828ue3.i1(linkedHashMap3.entrySet(), new WYe(18));
        ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(i1, 10));
        Iterator it = i1.iterator();
        while (it.hasNext()) {
            arrayList.add(Integer.valueOf(((Number) ((Map.Entry) it.next()).getKey()).intValue()));
        }
        for (Map.Entry entry2 : linkedHashMap2.entrySet()) {
            int intValue = ((Number) entry2.getKey()).intValue();
            C1789Deh c1789Deh = (C1789Deh) entry2.getValue();
            if (((C1789Deh) linkedHashMap3.get(Integer.valueOf(intValue))) == null) {
                linkedHashMap3.put(Integer.valueOf(intValue), c1789Deh);
            }
        }
        ArrayList arrayList2 = new ArrayList();
        Iterator it2 = arrayList.iterator();
        while (it2.hasNext()) {
            Object next = it2.next();
            if (!keySet.contains(Integer.valueOf(((Number) next).intValue()))) {
                arrayList2.add(next);
            }
        }
        Iterator it3 = arrayList2.iterator();
        while (it3.hasNext()) {
            int intValue2 = ((Number) it3.next()).intValue();
            C1789Deh c1789Deh2 = (C1789Deh) linkedHashMap3.remove(Integer.valueOf(intValue2));
            if (c15596b1d.a && c1789Deh2 != null) {
                ArrayList arrayList3 = (ArrayList) c15596b1d.c;
                C1789Deh c1789Deh3 = (C1789Deh) linkedHashMap.get(Integer.valueOf(intValue2));
                if (c1789Deh3 != null) {
                    enumC0704Beh = c1789Deh3.e;
                } else {
                    enumC0704Beh = null;
                }
                EnumC0704Beh enumC0704Beh2 = enumC0704Beh;
                j2 = j;
                arrayList3.add(c15596b1d.a(c1789Deh2, intValue2, j2, enumC0704Beh2));
            } else {
                j2 = j;
            }
            j = j2;
        }
    }
}
