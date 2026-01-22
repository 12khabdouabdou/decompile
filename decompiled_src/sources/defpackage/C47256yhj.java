package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: yhj, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C47256yhj {
    public final QK4 a;
    public final QK4 b;

    public C47256yhj(QK4 qk4, QK4 qk42) {
        this.a = qk4;
        this.b = qk42;
    }

    /* JADX WARN: Removed duplicated region for block: B:57:0x01b8 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:61:0x016f A[SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r1v21, types: [yc0, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v12, types: [java.lang.Object, Bc0] */
    /* JADX WARN: Type inference failed for: r3v13, types: [java.lang.Object, Bc0] */
    /* JADX WARN: Type inference failed for: r3v8, types: [yc0, java.lang.Object] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void a(C7327Nhj c7327Nhj, InterfaceC36562qhj interfaceC36562qhj, EnumC1388Clb enumC1388Clb) {
        String str;
        String str2;
        Long l;
        List u1;
        Object obj;
        String str3;
        String str4;
        C16445bfb c16445bfb = new C16445bfb();
        c16445bfb.j = interfaceC36562qhj.getRequestId();
        c16445bfb.k = c7327Nhj.e;
        c16445bfb.l = c7327Nhj.f;
        c16445bfb.m = interfaceC36562qhj.c();
        c16445bfb.o = c7327Nhj.c;
        EnumC7892Oij a = c7327Nhj.a();
        if (a != null) {
            str = a.name();
        } else {
            str = null;
        }
        c16445bfb.s = str;
        c16445bfb.t = Long.valueOf(c7327Nhj.g);
        C36998r1f c36998r1f = c7327Nhj.j;
        if (c36998r1f != null) {
            str2 = c36998r1f.toString();
        } else {
            str2 = null;
        }
        c16445bfb.u = str2;
        c16445bfb.p = EnumC30902mTb.COMPLETION;
        if (c7327Nhj.k != null) {
            l = Long.valueOf(r1.intValue());
        } else {
            l = null;
        }
        c16445bfb.v = l;
        c16445bfb.w = Long.valueOf(interfaceC36562qhj.getRequestType());
        c16445bfb.x = Long.valueOf(interfaceC36562qhj.e().b);
        c16445bfb.y = enumC1388Clb;
        c16445bfb.z = c7327Nhj.i;
        c16445bfb.B = 0L;
        synchronized (c7327Nhj.a) {
            u1 = AbstractC41828ue3.u1(c7327Nhj.b);
        }
        List<C34237oxh> list = u1;
        ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list, 10));
        for (C34237oxh c34237oxh : list) {
            arrayList.add(new C24366had(c34237oxh.b, Long.valueOf(c34237oxh.f)));
        }
        c16445bfb.C = ((C28357kZf) this.b.get()).g(AbstractC2304Edb.t0(arrayList));
        c16445bfb.D = Long.valueOf(c7327Nhj.h);
        List<InterfaceC28407kc0> b = c7327Nhj.b();
        ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(b, 10));
        for (InterfaceC28407kc0 interfaceC28407kc0 : b) {
            ?? obj2 = new Object();
            obj2.b = Long.valueOf(interfaceC28407kc0.b().c);
            obj2.d = Long.valueOf(interfaceC28407kc0.c());
            if (interfaceC28407kc0 instanceof C20560ejj) {
                C20560ejj c20560ejj = (C20560ejj) interfaceC28407kc0;
                obj2.c = ((C28357kZf) this.b.get()).g(c20560ejj.h);
                EnumC6199Lfj enumC6199Lfj = c20560ejj.o;
                if (enumC6199Lfj != null) {
                    str4 = enumC6199Lfj.toString();
                } else {
                    str4 = null;
                }
                obj2.e = str4;
            }
            arrayList2.add(obj2);
        }
        c16445bfb.G = new ArrayList();
        Iterator it = arrayList2.iterator();
        while (it.hasNext()) {
            C0645Bc0 c0645Bc0 = (C0645Bc0) it.next();
            ArrayList arrayList3 = c16445bfb.G;
            ?? obj3 = new Object();
            obj3.b = c0645Bc0.b;
            obj3.c = c0645Bc0.c;
            obj3.d = c0645Bc0.d;
            obj3.e = c0645Bc0.e;
            arrayList3.add(obj3);
        }
        List<InterfaceC28407kc0> b2 = c7327Nhj.b();
        ArrayList arrayList4 = new ArrayList();
        for (InterfaceC28407kc0 interfaceC28407kc02 : b2) {
            if (interfaceC28407kc02 instanceof C20560ejj) {
                C20560ejj c20560ejj2 = (C20560ejj) interfaceC28407kc02;
                if (c20560ejj2.i || c20560ejj2.n || c20560ejj2.l != null || c20560ejj2.m != 0) {
                    ?? obj4 = new Object();
                    obj4.b = Long.valueOf(((C20560ejj) interfaceC28407kc02).b.c);
                    obj4.c = c20560ejj2.l;
                    int i = c20560ejj2.m;
                    if (i != 0) {
                        str3 = AbstractC17603cX7.j(i);
                    } else {
                        str3 = null;
                    }
                    obj4.d = str3;
                    obj = obj4;
                    if (obj == null) {
                        arrayList4.add(obj);
                    }
                }
            }
            obj = null;
            if (obj == null) {
            }
        }
        c16445bfb.H = new ArrayList();
        Iterator it2 = arrayList4.iterator();
        while (it2.hasNext()) {
            C47127yc0 c47127yc0 = (C47127yc0) it2.next();
            ArrayList arrayList5 = c16445bfb.H;
            ?? obj5 = new Object();
            obj5.b = c47127yc0.b;
            obj5.c = c47127yc0.c;
            obj5.d = c47127yc0.d;
            arrayList5.add(obj5);
        }
        ((InterfaceC7706Oa1) this.a.get()).e(c16445bfb);
    }
}
