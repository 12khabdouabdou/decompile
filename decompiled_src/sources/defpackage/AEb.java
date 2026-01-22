package defpackage;

import android.content.Context;
import android.graphics.Rect;
import android.os.SystemClock;
import android.view.View;
import com.snapchat.client.chrysalis.Chrysalis;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Singles;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Random;
import java.util.concurrent.TimeUnit;

/* loaded from: classes6.dex */
public final class AEb {
    public final InterfaceC16558bke a;
    public final Context b;
    public final CompositeDisposable c;
    public final C6524Lvb d;
    public final C10770Tqc e;
    public final InterfaceC16558bke f;
    public final InterfaceC16558bke g;
    public final InterfaceC16558bke h;
    public final InterfaceC16558bke i;
    public final InterfaceC16558bke j;
    public final InterfaceC16558bke k;
    public final C15776b9h l;
    public final InterfaceC16558bke m;
    public final InterfaceC16558bke n;
    public final BL5 o;
    public final B73 p;
    public final C12547Wxf q;
    public final InterfaceC16558bke r;
    public long s;
    public final C0973Bre t = new C0973Bre(BEb.a);

    public AEb(InterfaceC16558bke interfaceC16558bke, Context context, CompositeDisposable compositeDisposable, C6524Lvb c6524Lvb, C10770Tqc c10770Tqc, InterfaceC16558bke interfaceC16558bke2, InterfaceC16558bke interfaceC16558bke3, InterfaceC16558bke interfaceC16558bke4, InterfaceC16558bke interfaceC16558bke5, InterfaceC16558bke interfaceC16558bke6, InterfaceC16558bke interfaceC16558bke7, C15776b9h c15776b9h, InterfaceC16558bke interfaceC16558bke8, InterfaceC16558bke interfaceC16558bke9, BL5 bl5, B73 b73, C12547Wxf c12547Wxf, InterfaceC16558bke interfaceC16558bke10) {
        this.a = interfaceC16558bke;
        this.b = context;
        this.c = compositeDisposable;
        this.d = c6524Lvb;
        this.e = c10770Tqc;
        this.f = interfaceC16558bke2;
        this.g = interfaceC16558bke3;
        this.h = interfaceC16558bke4;
        this.i = interfaceC16558bke5;
        this.j = interfaceC16558bke6;
        this.k = interfaceC16558bke7;
        this.l = c15776b9h;
        this.m = interfaceC16558bke8;
        this.n = interfaceC16558bke9;
        this.o = bl5;
        this.p = b73;
        this.q = c12547Wxf;
        this.r = interfaceC16558bke10;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v18, types: [PZc, java.lang.Object] */
    public static C24366had a(AEb aEb, EnumC27915kEb enumC27915kEb, int i, C12004Vxf c12004Vxf, RZc rZc, AbstractC0552Axd abstractC0552Axd, C26577jEb c26577jEb, long j, long j2, Iterable iterable, Rect rect, Dmk dmk, EnumC16222bV3 enumC16222bV3, boolean z, EnumC48719znd enumC48719znd, boolean z2, List list, int i2) {
        EnumC48719znd enumC48719znd2;
        boolean z3;
        char c;
        char c2;
        char c3;
        InterfaceC30891mT interfaceC30891mT;
        View view;
        AbstractC48704zmk d;
        boolean z4;
        boolean z5;
        long millis;
        InterfaceC30891mT interfaceC30891mT2;
        int i3;
        AbstractC48704zmk d2;
        int i4 = 6;
        if ((i2 & 65536) != 0) {
            enumC48719znd2 = null;
        } else {
            enumC48719znd2 = enumC48719znd;
        }
        if ((i2 & 131072) != 0) {
            z3 = false;
        } else {
            z3 = z2;
        }
        C35940qEb c35940qEb = new C35940qEb(enumC27915kEb, i, aEb.b, rZc, z, enumC48719znd2);
        int i5 = c12004Vxf.h;
        String id = abstractC0552Axd.getId();
        boolean h = abstractC0552Axd.h();
        C8768Pyi c8768Pyi = (C8768Pyi) aEb.m.get();
        C12502Wvb c12502Wvb = (C12502Wvb) aEb.g.get();
        c12502Wvb.getClass();
        if (list != null) {
            List list2 = list;
            Iterator it = list2.iterator();
            while (it.hasNext()) {
                c12502Wvb.o0 = C12502Wvb.A0((InterfaceC39974tFb) it.next()) + c12502Wvb.o0;
            }
            c2 = 0;
            HashSet hashSet = new HashSet();
            ArrayList arrayList = new ArrayList();
            for (Object obj : list2) {
                if (hashSet.add(((InterfaceC39974tFb) obj).c())) {
                    arrayList.add(obj);
                }
            }
            c = 3;
            c3 = 1;
            c12502Wvb.n0 = arrayList.size();
        } else {
            c = 3;
            c2 = 0;
            c3 = 1;
        }
        aEb.c.d(c12502Wvb);
        InterfaceC18977dYc[] interfaceC18977dYcArr = new InterfaceC18977dYc[8];
        interfaceC18977dYcArr[c2] = aEb.n.get();
        interfaceC18977dYcArr[c3] = aEb.d;
        interfaceC18977dYcArr[2] = new C10091Sk1(i4, c26577jEb);
        interfaceC18977dYcArr[c] = c12502Wvb;
        interfaceC18977dYcArr[4] = aEb.l;
        interfaceC18977dYcArr[5] = aEb.k.get();
        interfaceC18977dYcArr[6] = c8768Pyi;
        interfaceC18977dYcArr[7] = aEb.h.get();
        ArrayList U = AbstractC43165ve3.U(interfaceC18977dYcArr);
        InterfaceC20313eYc[] interfaceC20313eYcArr = new InterfaceC20313eYc[1];
        interfaceC20313eYcArr[c2] = new QW3(EnumC35641q0h.GALLERY);
        BL5 bl5 = aEb.o;
        U.addAll(bl5.b(interfaceC20313eYcArr));
        InterfaceC20313eYc[] interfaceC20313eYcArr2 = new InterfaceC20313eYc[1];
        interfaceC20313eYcArr2[c2] = C34603pEb.a;
        U.addAll(bl5.b(interfaceC20313eYcArr2));
        U.add(1, new SF2(3));
        InterfaceC16558bke interfaceC16558bke = aEb.f;
        if (!((InterfaceC37192rAb) interfaceC16558bke.get()).p()) {
            U.add(aEb.j.get());
        }
        if (!z3) {
            U.add(aEb.i.get());
        }
        ArrayList Z0 = AbstractC41828ue3.Z0(U, iterable);
        ((C20086eNe) aEb.r.get()).getClass();
        if (rect != null) {
            if (dmk != null) {
                if (dmk.equals(CSi.a)) {
                    d2 = C41589uSi.a;
                } else if (dmk.equals(CSi.b)) {
                    d2 = C45600xSi.a;
                } else {
                    throw new RuntimeException();
                }
            } else {
                d2 = AbstractC44541wfk.d(rZc);
            }
            interfaceC30891mT = new C1069Bw7(rect, d2);
        } else {
            WeakReference weakReference = (WeakReference) c8768Pyi.b.a.get(C7681Nyi.a(id, rZc));
            if (weakReference != null && (view = (View) weakReference.get()) != null) {
                C4424Hyi c4424Hyi = C4424Hyi.a;
                C4424Hyi.c(c8768Pyi.c, new C39654t0h(view));
                interfaceC30891mT = new RKj(view, AbstractC44541wfk.d(rZc));
            } else {
                interfaceC30891mT = null;
            }
        }
        C15574b0d c15574b0d = new C15574b0d(aEb.b, (PZc) new Object());
        c15574b0d.c = c8768Pyi.c;
        if (interfaceC30891mT == null || (d = interfaceC30891mT.b()) == null) {
            d = AbstractC44541wfk.d(rZc);
        }
        c15574b0d.p = d;
        C38915sSi c38915sSi = (C38915sSi) c15574b0d.n;
        if (c38915sSi != null) {
            c38915sSi.I = c38915sSi.I;
        }
        JUc jUc = new JUc(Z0, c15574b0d, aEb.t, C27521jwb.Z.c());
        RZc rZc2 = RZc.i0;
        if (rZc == rZc2) {
            z4 = true;
        } else {
            z4 = false;
        }
        jUc.x = z4;
        if (rZc == rZc2) {
            z5 = true;
        } else {
            z5 = false;
        }
        jUc.y = z5;
        jUc.p = Boolean.TRUE;
        if (h) {
            millis = 0;
        } else {
            millis = TimeUnit.MINUTES.toMillis(1L);
        }
        jUc.k = millis;
        jUc.f = interfaceC30891mT;
        if (rect != null) {
            interfaceC30891mT2 = interfaceC30891mT;
        } else {
            interfaceC30891mT2 = null;
        }
        jUc.g = interfaceC30891mT2;
        jUc.h = c8768Pyi.c;
        EnumC27915kEb enumC27915kEb2 = c35940qEb.p0;
        if (enumC27915kEb2.c) {
            i3 = 3;
        } else {
            i3 = 2;
        }
        jUc.Q = i3;
        jUc.w = enumC27915kEb2.t;
        jUc.r = enumC16222bV3;
        jUc.q = new C20022eKd(((InterfaceC37192rAb) interfaceC16558bke.get()).b(), ((InterfaceC37192rAb) interfaceC16558bke.get()).i(), false, null, 12);
        jUc.s = new C39251sib(EnumC5984Kvd.TAP, 26, EnumC1758Dd7.MEMORIES);
        jUc.t = j;
        jUc.u = j2;
        if (rZc == RZc.h0) {
            jUc.G = true;
            jUc.L = true;
            jUc.Q = 1;
            jUc.B = KUc.ASPECT_FIT;
        }
        return new C24366had(c35940qEb, new LUc(jUc));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v0, types: [sFb] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v10, types: [rFb] */
    /* JADX WARN: Type inference failed for: r5v8, types: [qFb] */
    public static ArrayList b(List list, boolean z, RZc rZc, EnumC45647xV3 enumC45647xV3) {
        ?? c38636sFb;
        C24366had c24366had;
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            AbstractC0552Axd abstractC0552Axd = (AbstractC0552Axd) obj;
            if (!z || !(abstractC0552Axd instanceof JB8) || !((JB8) abstractC0552Axd).y()) {
                arrayList.add(obj);
            }
        }
        Random random = new Random();
        ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(arrayList, 10));
        Iterator it = arrayList.iterator();
        int i = 0;
        while (it.hasNext()) {
            Object next = it.next();
            int i2 = i + 1;
            if (i >= 0) {
                AbstractC0552Axd abstractC0552Axd2 = (AbstractC0552Axd) next;
                long nextLong = random.nextLong();
                if (AbstractC1095Bxd.b(abstractC0552Axd2)) {
                    boolean z2 = abstractC0552Axd2 instanceof C34465p82;
                    if (z2) {
                        C34465p82 c34465p82 = (C34465p82) abstractC0552Axd2;
                        c24366had = new C24366had(c34465p82.b, Boolean.valueOf(c34465p82.c));
                    } else {
                        C39793t72 c39793t72 = (C39793t72) abstractC0552Axd2;
                        c24366had = new C24366had(c39793t72.f, Boolean.valueOf(c39793t72.g));
                    }
                    String str = (String) c24366had.a;
                    boolean booleanValue = ((Boolean) c24366had.b).booleanValue();
                    if (z2) {
                        C34465p82 c34465p822 = (C34465p82) abstractC0552Axd2;
                        if (c34465p822.d) {
                            c38636sFb = new C37298rFb(nextLong, abstractC0552Axd2.getId(), abstractC0552Axd2.getId(), str, AbstractC43743w48.a(abstractC0552Axd2.a()), c34465p822.f, c34465p822.g, i, booleanValue, rZc, IL6.a);
                        }
                    }
                    c38636sFb = new C35961qFb(nextLong, abstractC0552Axd2.getId(), str, booleanValue, rZc);
                    RZc rZc2 = RZc.h0;
                    C25724ibd c25724ibd = c38636sFb.f;
                    if (rZc == rZc2) {
                        c25724ibd.M(AbstractC41310uFb.q, Integer.valueOf(i - arrayList.size()));
                    }
                    c25724ibd.M(AbstractC41310uFb.r, enumC45647xV3);
                } else {
                    c38636sFb = new C38636sFb(nextLong, abstractC0552Axd2, i, arrayList.size(), AbstractC43743w48.a(abstractC0552Axd2.a()), rZc, null, null, null, 960);
                }
                arrayList2.add(c38636sFb);
                i = i2;
            } else {
                AbstractC43165ve3.f0();
                throw null;
            }
        }
        return arrayList2;
    }

    public static void c(AEb aEb, AbstractC0552Axd abstractC0552Axd, AbstractC10093Sk3 abstractC10093Sk3, Single single, long j, long j2, EnumC27915kEb enumC27915kEb, RZc rZc, Iterable iterable, Rect rect, Dmk dmk, EnumC16222bV3 enumC16222bV3, boolean z, EnumC48719znd enumC48719znd, int i) {
        Rect rect2;
        Dmk dmk2;
        EnumC16222bV3 enumC16222bV32;
        boolean z2;
        EnumC48719znd enumC48719znd2;
        C26577jEb c26577jEb;
        int i2 = 1;
        if ((i & 256) != 0) {
            rect2 = null;
        } else {
            rect2 = rect;
        }
        if ((i & Chrysalis.PIXEL_LAYOUT_ARGB) != 0) {
            dmk2 = null;
        } else {
            dmk2 = dmk;
        }
        if ((i & 1024) != 0) {
            enumC16222bV32 = EnumC16222bV3.MEMORIES;
        } else {
            enumC16222bV32 = enumC16222bV3;
        }
        if ((i & 2048) != 0) {
            z2 = true;
        } else {
            z2 = z;
        }
        if ((i & 4096) != 0) {
            enumC48719znd2 = null;
        } else {
            enumC48719znd2 = enumC48719znd;
        }
        synchronized (aEb) {
            ((C8241Oze) aEb.p).getClass();
            long elapsedRealtime = SystemClock.elapsedRealtime();
            if (elapsedRealtime - aEb.s < 500) {
                C12303Wm0 c12303Wm0 = BEb.a;
                return;
            }
            C12303Wm0 c12303Wm02 = BEb.a;
            aEb.s = elapsedRealtime;
            C10770Tqc c10770Tqc = aEb.e;
            EnumC27915kEb b = enumC27915kEb.b();
            if (b != null) {
                c26577jEb = new C26577jEb(c10770Tqc, aEb, abstractC0552Axd, abstractC10093Sk3, single, j, j2, b, rZc, iterable);
            } else {
                c26577jEb = null;
            }
            Singles singles = Singles.a;
            aEb.c.d(new SingleObserveOn(new SingleFlatMap(new SingleObserveOn(new SingleSubscribeOn(Single.J(new SingleMap(new SingleMap(single, new C43921wCb(aEb, i2, abstractC0552Axd)), new C12021Vyb(aEb, enumC27915kEb, rZc, i2)), aEb.q.d(null), new C45300xEb(aEb, enumC27915kEb, rZc, abstractC0552Axd, c26577jEb, j, j2, iterable, rect2, dmk2, enumC16222bV32, z2, enumC48719znd2)), aEb.t.g()), aEb.t.g()), C31289mla.h0), aEb.t.i()).subscribe(new C46635yEb(aEb, 0), new C46635yEb(aEb, 1)));
        }
    }
}
