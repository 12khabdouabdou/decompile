package defpackage;

import android.os.SystemClock;
import com.snap.sharing.invite.ContactImpression;
import com.snap.sharing.invite.InviteContactSectionLogger;
import io.reactivex.rxjava3.core.Scheduler;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.disposables.EmptyDisposable;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;

/* renamed from: h8c, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C23778h8c {
    public final Set A;
    public boolean B;
    public final Map C;
    public final Map D;
    public final Map E;
    public final Map F;
    public volatile long G;
    public volatile EnumC20316eYf H;
    public volatile List I;

    /* renamed from: J, reason: collision with root package name */
    public final Set f15864J;
    public volatile int K;
    public volatile int L;
    public volatile FUf M;
    public volatile boolean N;
    public volatile boolean O;
    public volatile boolean P;
    public volatile int Q;
    public volatile int R;
    public volatile boolean S;
    public String T;
    public volatile long U;
    public volatile String V;
    public volatile String W;
    public volatile String X;
    public volatile EnumC21462fPb Y;
    public volatile EnumC5940Ktb Z;
    public final C12393Wq6 a;
    public volatile SPg a0;
    public final InterfaceC37338rH9 b;
    public volatile long b0;
    public final InterfaceC37338rH9 c;
    public volatile String c0;
    public final InterfaceC37338rH9 d;
    public volatile Set d0;
    public final InterfaceC37338rH9 e;
    public volatile Object e0;
    public final InterfaceC37338rH9 f;
    public final InterfaceC37338rH9 g;
    public final InviteContactSectionLogger h;
    public final InterfaceC37338rH9 i;
    public final C21393fM5 j;
    public final B73 k;
    public final InterfaceC37338rH9 l;
    public final C0973Bre m = new C0973Bre(AbstractC25114i8c.a);
    public final Map n;
    public final Map o;
    public final Map p;
    public final Map q;
    public final Map r;
    public final ConcurrentHashMap s;
    public final ConcurrentHashMap t;
    public final ConcurrentHashMap u;
    public long v;
    public final Set w;
    public final List x;
    public final List y;
    public final List z;

    public C23778h8c(C12393Wq6 c12393Wq6, InterfaceC37338rH9 interfaceC37338rH9, InterfaceC37338rH9 interfaceC37338rH92, InterfaceC37338rH9 interfaceC37338rH93, InterfaceC37338rH9 interfaceC37338rH94, InterfaceC37338rH9 interfaceC37338rH95, InterfaceC37338rH9 interfaceC37338rH96, InviteContactSectionLogger inviteContactSectionLogger, InterfaceC37338rH9 interfaceC37338rH97, C21393fM5 c21393fM5, B73 b73, InterfaceC37338rH9 interfaceC37338rH98) {
        this.a = c12393Wq6;
        this.b = interfaceC37338rH9;
        this.c = interfaceC37338rH92;
        this.d = interfaceC37338rH93;
        this.e = interfaceC37338rH94;
        this.f = interfaceC37338rH95;
        this.g = interfaceC37338rH96;
        this.h = inviteContactSectionLogger;
        this.i = interfaceC37338rH97;
        this.j = c21393fM5;
        this.k = b73;
        this.l = interfaceC37338rH98;
        C38012rn0 c38012rn0 = C38012rn0.a;
        this.n = EU0.A(EnumC20316eYf.class);
        this.o = EU0.A(EnumC20316eYf.class);
        this.p = EU0.A(EnumC20316eYf.class);
        this.q = EU0.A(EnumC20316eYf.class);
        this.r = EU0.A(EnumC20316eYf.class);
        this.s = new ConcurrentHashMap();
        this.t = new ConcurrentHashMap();
        this.u = new ConcurrentHashMap();
        this.w = AbstractC31823n9f.t();
        this.x = Collections.synchronizedList(new ArrayList());
        this.y = Collections.synchronizedList(new ArrayList());
        this.z = Collections.synchronizedList(new ArrayList());
        this.A = AbstractC31823n9f.t();
        this.C = EU0.A(I0i.class);
        this.D = EU0.A(I0i.class);
        this.E = EU0.A(I0i.class);
        this.F = EU0.A(F04.class);
        this.I = C38757sL6.a;
        this.f15864J = Collections.synchronizedSet(new HashSet());
        this.d0 = IL6.a;
        this.e0 = C41431uL6.a;
    }

    public final void a(AQf aQf) {
        ((FQf) this.e.get()).d.add(aQf);
        if ((aQf instanceof BQf) && aQf.b() == d(27)) {
            BQf bQf = (BQf) aQf;
            this.h.logContactSeen(new ContactImpression(bQf.a(), bQf.h, false, bQf.i));
        }
    }

    public final List b(boolean z) {
        EnumC48657zkh enumC48657zkh;
        if (z) {
            List list = this.z;
            if (!list.isEmpty() && this.E.get(I0i.SPOTLIGHT) != null) {
                List list2 = list;
                ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list2, 10));
                Iterator it = list2.iterator();
                while (it.hasNext()) {
                    int i = AbstractC21104f8c.b[((EnumC45984xkh) it.next()).ordinal()];
                    if (i != 1) {
                        if (i != 2) {
                            if (i == 3) {
                                enumC48657zkh = EnumC48657zkh.CONVERT_TO_VIDEO;
                            } else {
                                throw new RuntimeException();
                            }
                        } else {
                            enumC48657zkh = EnumC48657zkh.INCREASE_DURATION;
                        }
                    } else {
                        enumC48657zkh = EnumC48657zkh.ADD_SOUND;
                    }
                    arrayList.add(enumC48657zkh);
                }
                return arrayList;
            }
        }
        return C38757sL6.a;
    }

    /* JADX WARN: Removed duplicated region for block: B:54:0x0191  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x0195  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x01e0  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x0231 A[LOOP:2: B:89:0x0229->B:91:0x0231, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:96:0x0269 A[LOOP:3: B:94:0x0263->B:96:0x0269, LOOP_END] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void c() {
        EnumC33563oSf enumC33563oSf;
        C34901pSf c34901pSf;
        C34901pSf c34901pSf2;
        long j;
        C34901pSf c34901pSf3;
        String str;
        C34901pSf c34901pSf4;
        Map map;
        Long l;
        C34901pSf c34901pSf5;
        SPg sPg;
        String name;
        Map map2;
        Long l2;
        long longValue;
        C34901pSf c34901pSf6;
        SPg sPg2;
        Object next;
        EnumC20316eYf enumC20316eYf;
        EnumC33563oSf enumC33563oSf2;
        boolean z;
        C36238qSf c36238qSf = (C36238qSf) this.f.get();
        C34901pSf c34901pSf7 = c36238qSf.i;
        EnumC33563oSf enumC33563oSf3 = EnumC33563oSf.t;
        EnumC33563oSf enumC33563oSf4 = EnumC33563oSf.b;
        boolean z2 = true;
        Long l3 = null;
        if (c34901pSf7 != null) {
            if (c36238qSf.s != null && c34901pSf7.c != null) {
                EnumC33563oSf enumC33563oSf5 = EnumC33563oSf.a;
                Map map3 = c36238qSf.k;
                if (map3.get(enumC33563oSf5) != null && map3.get(enumC33563oSf4) != null && map3.get(EnumC33563oSf.c) != null && map3.get(enumC33563oSf3) != null) {
                    enumC33563oSf2 = enumC33563oSf4;
                    z = true;
                    int i = c36238qSf.g;
                    enumC33563oSf = enumC33563oSf2;
                    c34901pSf = C34901pSf.a(c34901pSf7, z, null, null, Integer.valueOf(i), c36238qSf.p, AbstractC2304Edb.u0(c36238qSf.k), AbstractC2304Edb.u0(c36238qSf.l), null, null, null, null, 7878);
                }
            }
            enumC33563oSf2 = enumC33563oSf4;
            z = false;
            int i2 = c36238qSf.g;
            enumC33563oSf = enumC33563oSf2;
            c34901pSf = C34901pSf.a(c34901pSf7, z, null, null, Integer.valueOf(i2), c36238qSf.p, AbstractC2304Edb.u0(c36238qSf.k), AbstractC2304Edb.u0(c36238qSf.l), null, null, null, null, 7878);
        } else {
            enumC33563oSf = enumC33563oSf4;
            c34901pSf = null;
        }
        c36238qSf.i = c34901pSf;
        if (c34901pSf != null) {
            if (c36238qSf.o) {
                enumC20316eYf = EnumC20316eYf.STORIES;
            } else {
                enumC20316eYf = null;
            }
            List Z = AbstractC43165ve3.Z(enumC20316eYf);
            Iterable iterable = (Iterable) c36238qSf.m;
            ArrayList arrayList = new ArrayList();
            for (Object obj : iterable) {
                if (c36238qSf.n.containsKey((EnumC20316eYf) obj)) {
                    arrayList.add(obj);
                }
            }
            c34901pSf2 = C34901pSf.a(c34901pSf, false, null, null, null, null, null, null, AbstractC41828ue3.Z0(Z, arrayList), null, null, null, 7679);
        } else {
            c34901pSf2 = null;
        }
        c36238qSf.i = c34901pSf2;
        if (c34901pSf2 != null) {
            ((Scheduler) c36238qSf.d.getValue()).j(new RunnableC28708kpf(c36238qSf, 16, c34901pSf2));
            Map map4 = c34901pSf2.i;
            if (map4 != null) {
                Iterator it = map4.entrySet().iterator();
                if (!it.hasNext()) {
                    next = null;
                } else {
                    next = it.next();
                    if (it.hasNext()) {
                        long longValue2 = ((Number) ((Map.Entry) next).getValue()).longValue();
                        do {
                            Object next2 = it.next();
                            long longValue3 = ((Number) ((Map.Entry) next2).getValue()).longValue();
                            if (longValue2 < longValue3) {
                                next = next2;
                                longValue2 = longValue3;
                            }
                        } while (it.hasNext());
                    }
                }
                Map.Entry entry = (Map.Entry) next;
                if (entry != null) {
                    c36238qSf.b().e(EnumC16049bMg.e0, ((Number) entry.getValue()).longValue());
                    List list = c34901pSf2.j;
                    if (list != null) {
                        int indexOf = list.indexOf(entry.getKey());
                        for (int i3 = 0; i3 < indexOf; i3++) {
                            if (!map4.containsKey(list.get(i3))) {
                                c36238qSf.b().h(EnumC16049bMg.f0, 1L);
                                break;
                            }
                        }
                    }
                    c36238qSf.b().e(EnumC16049bMg.Z, ((Number) entry.getValue()).longValue());
                    j = c36238qSf.v;
                    Long valueOf = Long.valueOf(j);
                    if (j > 0) {
                        l3 = valueOf;
                    }
                    if (l3 != null) {
                        c36238qSf.b().j(NSf.Z, (c36238qSf.u * 1000) / l3.longValue());
                    }
                    c34901pSf3 = c36238qSf.i;
                    str = "MISSING";
                    if (c34901pSf3 != null && (map2 = c34901pSf3.f) != null && (l2 = (Long) map2.get(enumC33563oSf)) != null) {
                        longValue = l2.longValue();
                        InterfaceC14452aA8 b = c36238qSf.b();
                        NSf nSf = NSf.j0;
                        c34901pSf6 = c36238qSf.i;
                        if (c34901pSf6 != null || (sPg2 = c34901pSf6.e) == null || (r10 = sPg2.name()) == null) {
                            String str2 = "MISSING";
                        }
                        C36254qTb X = AbstractC2032Dq9.X(nSf, "source", str2);
                        if (longValue < 0) {
                            z2 = false;
                        }
                        X.a("populated", Boolean.valueOf(z2));
                        b.l(X, longValue);
                    }
                    c34901pSf4 = c36238qSf.i;
                    if (c34901pSf4 != null && (map = c34901pSf4.f) != null && (l = (Long) map.get(enumC33563oSf3)) != null) {
                        long longValue4 = l.longValue();
                        InterfaceC14452aA8 b2 = c36238qSf.b();
                        NSf nSf2 = NSf.k0;
                        c34901pSf5 = c36238qSf.i;
                        if (c34901pSf5 != null && (sPg = c34901pSf5.e) != null && (name = sPg.name()) != null) {
                            str = name;
                        }
                        b2.l(AbstractC2032Dq9.X(nSf2, "source", str), longValue4);
                    }
                    for (Map.Entry entry2 : c34901pSf2.h.entrySet()) {
                        c36238qSf.b().l(AbstractC2032Dq9.X(NSf.q0, "section", ((EnumC20316eYf) entry2.getKey()).name()), ((Number) entry2.getValue()).longValue());
                    }
                    for (Map.Entry entry3 : c34901pSf2.g.entrySet()) {
                        c36238qSf.b().l(AbstractC2032Dq9.X(NSf.r0, "section", ((EnumC20316eYf) entry3.getKey()).name()), ((Number) entry3.getValue()).longValue());
                    }
                }
            }
            c36238qSf.b().h(EnumC16049bMg.f0, 1L);
            j = c36238qSf.v;
            Long valueOf2 = Long.valueOf(j);
            if (j > 0) {
            }
            if (l3 != null) {
            }
            c34901pSf3 = c36238qSf.i;
            str = "MISSING";
            if (c34901pSf3 != null) {
                longValue = l2.longValue();
                InterfaceC14452aA8 b3 = c36238qSf.b();
                NSf nSf3 = NSf.j0;
                c34901pSf6 = c36238qSf.i;
                if (c34901pSf6 != null) {
                }
                String str22 = "MISSING";
                C36254qTb X2 = AbstractC2032Dq9.X(nSf3, "source", str22);
                if (longValue < 0) {
                }
                X2.a("populated", Boolean.valueOf(z2));
                b3.l(X2, longValue);
            }
            c34901pSf4 = c36238qSf.i;
            if (c34901pSf4 != null) {
                long longValue42 = l.longValue();
                InterfaceC14452aA8 b22 = c36238qSf.b();
                NSf nSf22 = NSf.k0;
                c34901pSf5 = c36238qSf.i;
                if (c34901pSf5 != null) {
                    str = name;
                }
                b22.l(AbstractC2032Dq9.X(nSf22, "source", str), longValue42);
            }
            while (r0.hasNext()) {
            }
            while (r0.hasNext()) {
            }
        }
        c36238qSf.a();
    }

    public final int d(int i) {
        return ((FQf) this.e.get()).f.indexOf(AbstractC20561ejk.c(i));
    }

    public final boolean e() {
        return this.j.a(new C18910dW());
    }

    public final MWf f(List list) {
        MWf mWf = new MWf();
        C28357kZf c28357kZf = (C28357kZf) this.b.get();
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            XMh xMh = (XMh) it.next();
            C9934Scc c9934Scc = new C9934Scc(5);
            AbstractC47631yyk.f(xMh);
            new QUh().a(xMh.n);
            arrayList.add(c9934Scc);
        }
        mWf.b = c28357kZf.g(arrayList);
        return mWf;
    }

    public final void g() {
        long j;
        EnumC20316eYf[] enumC20316eYfArr = AbstractC25114i8c.b;
        ArrayList arrayList = new ArrayList();
        for (EnumC20316eYf enumC20316eYf : enumC20316eYfArr) {
            Long l = (Long) this.r.get(enumC20316eYf);
            if (l != null) {
                arrayList.add(l);
            }
        }
        Long l2 = (Long) AbstractC41828ue3.T0(arrayList);
        if (l2 != null) {
            j = l2.longValue();
        } else {
            j = 0;
        }
        ((InterfaceC14452aA8) this.c.get()).e(NSf.c, j);
    }

    public final void h() {
        if (!this.N && this.b0 > 0) {
            ((C8241Oze) this.k).getClass();
            ((InterfaceC14452aA8) this.c.get()).e(NSf.b, SystemClock.elapsedRealtime() - this.b0);
            this.N = true;
        }
    }

    public final void i(long j) {
        C36254qTb X = AbstractC2032Dq9.X(ZT7.w0, "suggestion", RS7.SENDTO_PAGE.toString());
        X.a("user_type", Boolean.valueOf(((C44414wa3) this.l.get()).b()));
        InterfaceC37338rH9 interfaceC37338rH9 = this.c;
        ((InterfaceC14452aA8) interfaceC37338rH9.get()).d(X, j);
        ((InterfaceC14452aA8) interfaceC37338rH9.get()).f(X, j);
    }

    public final Disposable j() {
        if (e()) {
            return ((C3852Gx9) this.i.get()).e().subscribe(new C22441g8c(this, 0));
        }
        return EmptyDisposable.a;
    }

    public final synchronized void k(boolean z) {
        this.n.clear();
        this.o.clear();
        this.p.clear();
        this.q.clear();
        this.r.clear();
        this.s.clear();
        this.t.clear();
        this.u.clear();
        this.w.clear();
        this.A.clear();
        this.D.clear();
        this.E.clear();
        this.S = false;
        this.U = 0L;
        this.b0 = 0L;
        this.T = null;
        this.X = null;
        this.H = null;
        FQf fQf = (FQf) this.e.get();
        fQf.d.clear();
        fQf.f.clear();
        fQf.c.clear();
        fQf.e.clear();
        fQf.g = C38757sL6.a;
        this.a0 = null;
        this.N = false;
        this.O = false;
        this.P = false;
        this.Q = 0;
        this.f15864J.clear();
        this.B = false;
        this.R = 0;
        this.F.clear();
        this.x.clear();
        this.K = 0;
        this.L = 0;
        this.M = null;
        if (z) {
            this.y.clear();
            this.z.clear();
        }
    }

    public final void l(String str) {
        C34901pSf c34901pSf;
        this.X = str;
        C36238qSf c36238qSf = (C36238qSf) this.f.get();
        C34901pSf c34901pSf2 = c36238qSf.i;
        if (c34901pSf2 != null) {
            c34901pSf = C34901pSf.a(c34901pSf2, false, str, null, null, null, null, null, null, null, null, null, 8189);
        } else {
            c34901pSf = null;
        }
        c36238qSf.i = c34901pSf;
    }

    public final void m(long j) {
        this.b0 = j;
    }

    public final void n(long j) {
        this.U = j;
    }

    public final void o(long j) {
        Long l;
        C36238qSf c36238qSf = (C36238qSf) this.f.get();
        EnumC33563oSf enumC33563oSf = EnumC33563oSf.c;
        Long l2 = c36238qSf.s;
        if (l2 != null) {
            l = Long.valueOf(j - l2.longValue());
        } else {
            l = null;
        }
        c36238qSf.k.put(enumC33563oSf, l);
    }

    public final void p(int i, int i2, int i3) {
        EnumC20316eYf c = AbstractC20561ejk.c(i);
        this.n.put(c, Integer.valueOf(i2));
        if (i3 > 0) {
            this.o.put(c, Integer.valueOf(i3));
        }
    }

    public final void q(int i, WWf wWf) {
        Map map;
        EnumC20316eYf c = AbstractC20561ejk.c(i);
        if (wWf.a == QSf.Y) {
            map = this.q;
        } else {
            map = this.p;
        }
        synchronized (map) {
            try {
                Object obj = map.get(c);
                if (obj == null) {
                    obj = Collections.synchronizedSet(new HashSet());
                    map.put(c, obj);
                }
                ((Set) obj).add(wWf);
            } catch (Throwable th) {
                throw th;
            }
        }
        synchronized (this.r) {
            if (!this.S && !this.r.containsKey(c)) {
                ((C8241Oze) this.k).getClass();
                this.r.put(c, Long.valueOf(SystemClock.elapsedRealtime() - this.b0));
            }
        }
    }

    public final void r(int i, WWf wWf, boolean z) {
        ConcurrentHashMap concurrentHashMap;
        EnumC20316eYf c = AbstractC20561ejk.c(i);
        if (this.H == null) {
            this.H = c;
        }
        if (AbstractC21104f8c.a[wWf.a.ordinal()] == 1) {
            concurrentHashMap = this.t;
        } else {
            concurrentHashMap = this.s;
        }
        QSf qSf = QSf.b;
        if (z && (wWf.a != qSf || c == EnumC20316eYf.STORIES || c == EnumC20316eYf.SPOTLIGHT)) {
            concurrentHashMap.put(wWf, c);
        } else {
            concurrentHashMap.remove(wWf);
        }
        if (wWf.a == qSf) {
            if (z) {
                this.u.put(wWf, c);
            } else {
                this.u.remove(wWf);
            }
        }
    }

    public final void s(EnumC20316eYf enumC20316eYf, int i) {
        FQf fQf = (FQf) this.e.get();
        fQf.c.put(enumC20316eYf, Integer.valueOf(i));
        C36238qSf c36238qSf = (C36238qSf) this.f.get();
        c36238qSf.n.put(enumC20316eYf, Integer.valueOf(i));
    }

    public final void t(WWf wWf, I0i i0i) {
        synchronized (this.C) {
            try {
                Map map = this.C;
                Object obj = map.get(i0i);
                if (obj == null) {
                    obj = Collections.newSetFromMap(new ConcurrentHashMap());
                    map.put(i0i, obj);
                }
                ((Set) obj).add(wWf);
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
