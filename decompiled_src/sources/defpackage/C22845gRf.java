package defpackage;

import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* renamed from: gRf, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C22845gRf {
    public final InterfaceC7706Oa1 a;
    public final C28357kZf b;
    public final InterfaceC14452aA8 c;
    public final B73 d;

    public C22845gRf(InterfaceC7706Oa1 interfaceC7706Oa1, C28357kZf c28357kZf, InterfaceC14452aA8 interfaceC14452aA8, B73 b73) {
        this.a = interfaceC7706Oa1;
        this.b = c28357kZf;
        this.c = interfaceC14452aA8;
        this.d = b73;
        C28192kRf.Z.getClass();
        Collections.singletonList("SendToEventsAnalytics");
        C38012rn0 c38012rn0 = C38012rn0.a;
    }

    public static LinkedHashMap a(HashMap hashMap, HashMap hashMap2) {
        Object orDefault;
        LinkedHashMap linkedHashMap = new LinkedHashMap(hashMap);
        for (Map.Entry entry : hashMap2.entrySet()) {
            Object key = entry.getKey();
            int intValue = ((Number) entry.getValue()).intValue();
            orDefault = linkedHashMap.getOrDefault(key, 0);
            linkedHashMap.put(key, Integer.valueOf(((Number) orDefault).intValue() + intValue));
        }
        return linkedHashMap;
    }

    /* JADX WARN: Type inference failed for: r6v17, types: [java.lang.Object, java.lang.Iterable] */
    /* JADX WARN: Type inference failed for: r6v19, types: [ykh, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v8, types: [java.lang.Object, MWf] */
    public final void b(C16234bVf c16234bVf) {
        InterfaceC14452aA8 interfaceC14452aA8;
        String str;
        EnumC21653fYf enumC21653fYf;
        String str2 = c16234bVf.q;
        if (str2 != null && str2.length() != 0) {
            ((C8241Oze) this.d).getClass();
            long currentTimeMillis = System.currentTimeMillis();
            Map map = c16234bVf.a;
            Iterator it = map.entrySet().iterator();
            while (true) {
                boolean hasNext = it.hasNext();
                interfaceC14452aA8 = this.c;
                if (!hasNext) {
                    break;
                }
                interfaceC14452aA8.f(AbstractC2032Dq9.X(NSf.l0, "section", ((EnumC20316eYf) ((Map.Entry) it.next()).getKey()).name()), ((Number) r7.getValue()).intValue());
            }
            HashMap hashMap = c16234bVf.c;
            HashMap hashMap2 = c16234bVf.f;
            Iterator it2 = a(hashMap, hashMap2).entrySet().iterator();
            while (it2.hasNext()) {
                interfaceC14452aA8.d(AbstractC2032Dq9.X(NSf.m0, "section", ((EnumC20316eYf) ((Map.Entry) it2.next()).getKey()).name()), ((Number) r11.getValue()).intValue());
            }
            HashMap hashMap3 = c16234bVf.b;
            HashMap hashMap4 = c16234bVf.e;
            for (Map.Entry entry : a(hashMap3, hashMap4).entrySet()) {
                EnumC20316eYf enumC20316eYf = (EnumC20316eYf) entry.getKey();
                interfaceC14452aA8.f(AbstractC2032Dq9.X(NSf.n0, "section", enumC20316eYf.name()), ((Number) entry.getValue()).intValue());
                currentTimeMillis = currentTimeMillis;
            }
            long j = currentTimeMillis;
            NSf nSf = NSf.o0;
            long j2 = c16234bVf.t;
            long j3 = j - j2;
            interfaceC14452aA8.e(nSf, j3);
            NSf nSf2 = NSf.p0;
            boolean z = c16234bVf.v;
            if (z) {
                str = "success";
            } else {
                str = "cancelled";
            }
            interfaceC14452aA8.d(AbstractC2032Dq9.X(nSf2, "result", str), 1L);
            C47845z8d c47845z8d = new C47845z8d();
            C28357kZf c28357kZf = this.b;
            c47845z8d.j = c28357kZf.g(map);
            c47845z8d.k = c28357kZf.g(hashMap3);
            c47845z8d.l = c28357kZf.g(hashMap);
            c47845z8d.m = c28357kZf.g(c16234bVf.d);
            c47845z8d.n = c28357kZf.g(hashMap4);
            c47845z8d.o = c28357kZf.g(hashMap2);
            c47845z8d.M = c28357kZf.g(c16234bVf.o);
            c47845z8d.A = c16234bVf.j;
            c47845z8d.z = c16234bVf.k;
            c47845z8d.u = c16234bVf.p;
            c47845z8d.v = str2;
            c47845z8d.R = c16234bVf.r;
            c47845z8d.S = c16234bVf.s;
            c47845z8d.w = Long.valueOf(j3 / 1000);
            c47845z8d.y = c16234bVf.u;
            if (z) {
                enumC21653fYf = EnumC21653fYf.SUCCESS;
            } else {
                enumC21653fYf = EnumC21653fYf.CANCELLED;
            }
            c47845z8d.G = enumC21653fYf;
            c47845z8d.s = c28357kZf.g(null);
            c47845z8d.T = Boolean.valueOf(c16234bVf.w);
            c47845z8d.U = Long.valueOf(c16234bVf.x);
            Boolean bool = Boolean.FALSE;
            c47845z8d.X = bool;
            c47845z8d.W = c28357kZf.g(c16234bVf.E);
            c47845z8d.V = Long.valueOf(c16234bVf.y);
            c47845z8d.F = bool;
            MWf mWf = c16234bVf.g;
            ?? obj = new Object();
            obj.b = mWf.b;
            c47845z8d.g0 = obj;
            c47845z8d.H = c28357kZf.g(c16234bVf.h.toArray(new Object[0]));
            c47845z8d.I = c28357kZf.g(c16234bVf.i.toArray(new Object[0]));
            c47845z8d.f15974J = c28357kZf.g(c16234bVf.l);
            c47845z8d.K = c28357kZf.g(c16234bVf.m);
            c47845z8d.L = c28357kZf.g(c16234bVf.n);
            c47845z8d.N = -1L;
            c47845z8d.O = Boolean.valueOf(c16234bVf.C);
            c47845z8d.i0 = null;
            List list = c16234bVf.F;
            if (list == null) {
                c47845z8d.j0 = null;
            } else {
                c47845z8d.j0 = AbstractC1490Cq9.n1(list);
            }
            c47845z8d.e0 = Long.valueOf(c16234bVf.f15831J);
            C47320ykh c47320ykh = new C47320ykh();
            List list2 = c16234bVf.G;
            if (list2 == null) {
                c47320ykh.b = null;
            } else {
                c47320ykh.b = AbstractC1490Cq9.n1(list2);
            }
            List list3 = c16234bVf.H;
            if (list3 == null) {
                c47320ykh.c = null;
            } else {
                c47320ykh.c = AbstractC1490Cq9.n1(list3);
            }
            c47320ykh.d = AbstractC1490Cq9.n1(c16234bVf.I);
            ?? obj2 = new Object();
            ArrayList arrayList = c47320ykh.b;
            if (arrayList == null) {
                obj2.b = null;
            } else {
                obj2.b = AbstractC1490Cq9.n1(arrayList);
            }
            ArrayList arrayList2 = c47320ykh.c;
            if (arrayList2 == null) {
                obj2.c = null;
            } else {
                obj2.c = AbstractC1490Cq9.n1(arrayList2);
            }
            ArrayList arrayList3 = c47320ykh.d;
            if (arrayList3 == null) {
                obj2.d = null;
            } else {
                obj2.d = AbstractC1490Cq9.n1(arrayList3);
            }
            c47845z8d.h0 = obj2;
            c47845z8d.D = Long.valueOf(c16234bVf.z);
            c47845z8d.E = Long.valueOf(c16234bVf.A);
            c47845z8d.C = c16234bVf.B;
            c47845z8d.Y = c16234bVf.D;
            c47845z8d.d0 = Double.valueOf(j2 / 1000);
            this.a.e(c47845z8d);
        }
    }
}
