package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.concurrent.TimeUnit;

/* renamed from: lf1, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C29811lf1 {
    public static final C13961Zn9 Z = new C12876Xn9(0, 3, 1);
    public final C12718Xfi A;
    public final C12718Xfi B;
    public final C12718Xfi C;
    public final C12718Xfi D;
    public final C12718Xfi E;
    public final C12718Xfi F;
    public final C12718Xfi G;
    public final C12718Xfi H;
    public final C12718Xfi I;

    /* renamed from: J, reason: collision with root package name */
    public final C12718Xfi f15893J;
    public final C12718Xfi K;
    public final C12718Xfi L;
    public final C12718Xfi M;
    public final C12718Xfi N;
    public final C12718Xfi O;
    public final C12718Xfi P;
    public final C12718Xfi Q;
    public final C12718Xfi R;
    public final C12718Xfi S;
    public final C12718Xfi T;
    public final C12718Xfi U;
    public final C12718Xfi V;
    public final C12718Xfi W;
    public final C12718Xfi X;
    public final C12718Xfi Y;
    public final InterfaceC16558bke a;
    public final C21642fY4 b;
    public final InterfaceC16558bke c;
    public final C44494wdh d;
    public final C4491Ic1 e;
    public final InterfaceC14452aA8 f;
    public final C12718Xfi g = new C12718Xfi(C14966aZ.k0);
    public final C12718Xfi h = new C12718Xfi(new C3449Ge1(this, 10));
    public final C12718Xfi i = new C12718Xfi(new C28474kf1(this, 11));
    public final C12718Xfi j;
    public final C12718Xfi k;
    public final C12718Xfi l;
    public final C12718Xfi m;
    public final C12718Xfi n;
    public final C12718Xfi o;
    public final C12718Xfi p;
    public final C12718Xfi q;
    public final C12718Xfi r;
    public final C12718Xfi s;
    public final C12718Xfi t;
    public final C12718Xfi u;
    public final long v;
    public final C12718Xfi w;
    public final C12718Xfi x;
    public final C12718Xfi y;
    public final C12718Xfi z;

    public C29811lf1(InterfaceC16558bke interfaceC16558bke, C21642fY4 c21642fY4, InterfaceC16558bke interfaceC16558bke2, InterfaceC16558bke interfaceC16558bke3, C44494wdh c44494wdh, C4491Ic1 c4491Ic1, InterfaceC14452aA8 interfaceC14452aA8) {
        this.a = interfaceC16558bke;
        this.b = c21642fY4;
        this.c = interfaceC16558bke2;
        this.d = c44494wdh;
        this.e = c4491Ic1;
        this.f = interfaceC14452aA8;
        new C12718Xfi(new C3449Ge1(this, 7));
        new C12718Xfi(new C3449Ge1(this, 6));
        this.j = new C12718Xfi(new C3449Ge1(this, 8));
        this.k = new C12718Xfi(new C28474kf1(this, 3));
        this.l = new C12718Xfi(new C3449Ge1(this, 2));
        this.m = new C12718Xfi(new C3449Ge1(this, 28));
        this.n = new C12718Xfi(new C3449Ge1(this, 27));
        this.o = new C12718Xfi(new C3449Ge1(this, 1));
        this.p = new C12718Xfi(new C3449Ge1(this, 19));
        this.q = new C12718Xfi(new C3449Ge1(this, 18));
        this.r = new C12718Xfi(new C3449Ge1(this, 3));
        this.s = new C12718Xfi(new C3449Ge1(this, 23));
        this.t = new C12718Xfi(new C3449Ge1(this, 20));
        this.u = new C12718Xfi(new C3449Ge1(this, 15));
        this.v = TimeUnit.DAYS.toMillis(90L);
        this.w = new C12718Xfi(new C3449Ge1(this, 24));
        this.x = new C12718Xfi(C14966aZ.j0);
        this.y = new C12718Xfi(new C28474kf1(this, 4));
        this.z = new C12718Xfi(new C28474kf1(this, 12));
        this.A = new C12718Xfi(new C28474kf1(this, 0));
        this.B = new C12718Xfi(new B00(interfaceC16558bke3, 7));
        this.C = new C12718Xfi(new C3449Ge1(this, 29));
        this.D = new C12718Xfi(new C28474kf1(this, 8));
        this.E = new C12718Xfi(new C28474kf1(this, 10));
        this.F = new C12718Xfi(C14966aZ.i0);
        this.G = new C12718Xfi(new C3449Ge1(this, 26));
        this.H = new C12718Xfi(new C3449Ge1(this, 9));
        this.I = new C12718Xfi(new C28474kf1(this, 6));
        this.f15893J = new C12718Xfi(new C3449Ge1(this, 21));
        this.K = new C12718Xfi(new C3449Ge1(this, 12));
        this.L = new C12718Xfi(new C28474kf1(this, 9));
        this.M = new C12718Xfi(new C3449Ge1(this, 25));
        this.N = new C12718Xfi(new C3449Ge1(this, 4));
        this.O = new C12718Xfi(new C3449Ge1(this, 17));
        this.P = new C12718Xfi(new C3449Ge1(this, 13));
        this.Q = new C12718Xfi(new C3449Ge1(this, 11));
        this.R = new C12718Xfi(new C3449Ge1(this, 16));
        this.S = new C12718Xfi(new C28474kf1(this, 5));
        this.T = new C12718Xfi(new C3449Ge1(this, 14));
        this.U = new C12718Xfi(new C28474kf1(this, 1));
        this.V = new C12718Xfi(new C3449Ge1(this, 5));
        this.W = new C12718Xfi(new C28474kf1(this, 2));
        this.X = new C12718Xfi(new C3449Ge1(this, 22));
        this.Y = new C12718Xfi(new C28474kf1(this, 7));
    }

    public static final void a(C29811lf1 c29811lf1, List list) {
        c29811lf1.getClass();
        Iterator it = Z.iterator();
        while (((C13419Yn9) it).c) {
            int a = ((AbstractC10162Sn9) it).a();
            ArrayList arrayList = new ArrayList();
            for (Object obj : list) {
                C13961Zn9 c13961Zn9 = ((C7204Nc1) obj).b;
                int i = c13961Zn9.a;
                if (a <= c13961Zn9.b && i <= a) {
                    arrayList.add(obj);
                }
            }
            ArrayList arrayList2 = new ArrayList();
            Iterator it2 = arrayList.iterator();
            while (it2.hasNext()) {
                Object next = it2.next();
                if (((C7204Nc1) next).c()) {
                    arrayList2.add(next);
                }
            }
            ArrayList arrayList3 = new ArrayList(AbstractC44502we3.g0(arrayList2, 10));
            Iterator it3 = arrayList2.iterator();
            while (it3.hasNext()) {
                arrayList3.add(((C7204Nc1) it3.next()).d);
            }
            if (!arrayList3.isEmpty()) {
                if (arrayList3.size() > 1) {
                    throw new IllegalStateException("Priority " + a + " is mapped to multiple active queues: " + arrayList3);
                }
            } else {
                throw new IllegalStateException(AbstractC30628mG8.l("Priority ", a, " is not mapped to any active queues!"));
            }
        }
    }

    public static final void b(C29811lf1 c29811lf1, List list) {
        c29811lf1.getClass();
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            C7204Nc1 c7204Nc1 = (C7204Nc1) it.next();
            Iterator it2 = AbstractC41828ue3.Y0(c7204Nc1.d, (List) c7204Nc1.g.getValue()).iterator();
            while (it2.hasNext()) {
                String str = (String) it2.next();
                if (!linkedHashSet.contains(str)) {
                    linkedHashSet.add(str);
                } else {
                    throw new IllegalStateException(EU0.B("Queue name '", str, "' used multiple times."));
                }
            }
        }
    }

    public final boolean c() {
        return ((Boolean) this.o.getValue()).booleanValue();
    }

    public final boolean d() {
        return ((Boolean) this.r.getValue()).booleanValue();
    }

    public final C28999l2k e() {
        ((C33825of1) this.c.get()).getClass();
        return C33825of1.l;
    }

    public final boolean f() {
        return ((Boolean) this.f15893J.getValue()).booleanValue();
    }

    public final C7246Ne1 g() {
        return (C7246Ne1) this.D.getValue();
    }

    public final boolean h() {
        return ((Boolean) this.p.getValue()).booleanValue();
    }

    public final C7204Nc1 i(String str) {
        return (C7204Nc1) AbstractC2304Edb.g0(str, (Map) this.m.getValue());
    }

    public final void j(RuntimeException runtimeException) {
        if (!d()) {
            e().getClass();
            return;
        }
        throw runtimeException;
    }
}
