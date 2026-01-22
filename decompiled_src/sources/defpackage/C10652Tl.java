package defpackage;

import android.os.SystemClock;
import com.snap.discoverfeed.api.playback.DiscoverOperaViewerEvents$ChapterChanged;
import com.snap.opera.events.LongSnapEvents$SeekPointElapsed;
import com.snap.opera.events.VideoEvents$VideoPlaybackUpdated;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: Tl, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C10652Tl implements InterfaceC8478Pl, IC8, InterfaceC18596dGg, InterfaceC3174Fqh, HYc {
    public final C5178Jj a;
    public final C37967rl b;
    public final C28714kq c;
    public final B73 d;
    public final SYc e;
    public final C0213Ah6 f;
    public final C19939eGd g;
    public boolean j;
    public final CompositeDisposable h = new CompositeDisposable();
    public final ConcurrentHashMap i = new ConcurrentHashMap();
    public final ConcurrentHashMap k = new ConcurrentHashMap();
    public final Set l = AbstractC33950okg.Q();
    public final Set m = AbstractC33950okg.Q();
    public final Set n = AbstractC33950okg.Q();
    public final ArrayList o = new ArrayList();
    public final Set p = AbstractC33950okg.Q();

    public C10652Tl(C5178Jj c5178Jj, C37967rl c37967rl, C28714kq c28714kq, B73 b73, SYc sYc, C0213Ah6 c0213Ah6, C19939eGd c19939eGd) {
        this.a = c5178Jj;
        this.b = c37967rl;
        this.c = c28714kq;
        this.d = b73;
        this.e = sYc;
        this.f = c0213Ah6;
        this.g = c19939eGd;
    }

    @Override // defpackage.InterfaceC8478Pl
    public final int A(EnumC10152Sn enumC10152Sn, String str, int i) {
        int intValue;
        Integer num;
        if (enumC10152Sn != EnumC10152Sn.PROMOTED_STORIES) {
            int i2 = AbstractC9608Rn.a[enumC10152Sn.ordinal()];
            if (i2 != 1 && i2 != 2 && i2 != 3) {
                C2397Ei d0 = d0(str);
                if (d0 != null && (num = (Integer) AbstractC41828ue3.J0(i - 1, d0.f)) != null) {
                    intValue = num.intValue();
                } else {
                    return 0;
                }
            } else {
                Integer num2 = (Integer) AbstractC41828ue3.J0(i - 1, this.o);
                if (num2 != null) {
                    intValue = num2.intValue();
                } else {
                    return 0;
                }
            }
            return intValue + 1;
        }
        return 0;
    }

    @Override // defpackage.InterfaceC8478Pl
    public final boolean B() {
        return this.j;
    }

    @Override // defpackage.InterfaceC8478Pl
    public final int C(String str) {
        C2397Ei d0 = d0(str);
        if (d0 != null) {
            return d0.d.get();
        }
        return 0;
    }

    @Override // defpackage.InterfaceC8478Pl
    public final Long D(String str) {
        C2397Ei d0 = d0(str);
        if (d0 != null) {
            return Long.valueOf(TimeUnit.MILLISECONDS.toSeconds(d0.b.a()));
        }
        return null;
    }

    @Override // defpackage.InterfaceC8478Pl
    public final boolean E(int i, String str) {
        C10110Sl c10110Sl;
        C9566Rl c9566Rl = (C9566Rl) this.k.get(str);
        if (c9566Rl != null && (c10110Sl = (C10110Sl) AbstractC41828ue3.J0(i, c9566Rl.c)) != null && c10110Sl.c != null) {
            return true;
        }
        return false;
    }

    @Override // defpackage.InterfaceC8478Pl
    public final int F(EnumC10152Sn enumC10152Sn, String str) {
        int i = AbstractC9608Rn.a[enumC10152Sn.ordinal()];
        boolean z = true;
        if (i != 1 && i != 2 && i != 3) {
            z = false;
        }
        if (z) {
            AtomicInteger atomicInteger = (AtomicInteger) this.g.c.get(enumC10152Sn);
            if (atomicInteger == null) {
                return 0;
            }
            return atomicInteger.get();
        }
        C2397Ei d0 = d0(str);
        if (d0 == null) {
            return 0;
        }
        return d0.c();
    }

    @Override // defpackage.InterfaceC8478Pl
    public final boolean G(String str) {
        C9566Rl c9566Rl = (C9566Rl) this.k.get(str);
        if (c9566Rl != null && c9566Rl.a == 2) {
            return true;
        }
        return false;
    }

    @Override // defpackage.InterfaceC3174Fqh
    public final void H(C18956dXc c18956dXc, C25724ibd c25724ibd) {
        if (Cok.o(c18956dXc)) {
            String e = AbstractC39414spk.e(Cok.k(c18956dXc));
            ConcurrentHashMap concurrentHashMap = this.k;
            C9566Rl c9566Rl = (C9566Rl) concurrentHashMap.get(e);
            if (c9566Rl != null) {
                ArrayList arrayList = new ArrayList(c9566Rl.c);
                arrayList.add(new C10110Sl((Boolean) C18956dXc.r4.a(c18956dXc), (Long) AS6.w.a(c25724ibd), null));
                concurrentHashMap.put(e, C9566Rl.a(c9566Rl, arrayList, 2));
            }
        }
    }

    @Override // defpackage.InterfaceC8478Pl
    public final void I(String str) {
        this.n.add(str);
    }

    @Override // defpackage.HYc
    public final void K(C18956dXc c18956dXc, WIj wIj) {
        this.a.b();
        this.i.clear();
        this.j = false;
        this.p.clear();
        this.h.j();
    }

    @Override // defpackage.InterfaceC8478Pl
    public final boolean L(int i, String str) {
        C10110Sl c10110Sl;
        Boolean bool;
        C9566Rl c9566Rl = (C9566Rl) this.k.get(str);
        if (c9566Rl != null && (c10110Sl = (C10110Sl) AbstractC41828ue3.J0(i, c9566Rl.c)) != null && (bool = c10110Sl.a) != null) {
            return bool.booleanValue();
        }
        return false;
    }

    @Override // defpackage.IC8
    public final void M(C18956dXc c18956dXc) {
        String l;
        C2397Ei d0;
        if (c18956dXc != null && (l = Cok.l(c18956dXc)) != null && (d0 = d0(l)) != null) {
            d0.M(c18956dXc);
        }
    }

    @Override // defpackage.InterfaceC8478Pl
    public final void N(String str, String str2, C24240hUc c24240hUc) {
        this.l.add(new C9022Ql(str, str2, c24240hUc));
    }

    @Override // defpackage.InterfaceC8478Pl
    public final int O() {
        return ((C4709Im9) this.a.a.get()).a;
    }

    @Override // defpackage.InterfaceC8478Pl
    public final boolean P(String str) {
        return this.n.contains(str);
    }

    @Override // defpackage.InterfaceC8478Pl
    public final Long Q(String str) {
        int size;
        C2397Ei d0 = d0(str);
        if (d0 != null) {
            synchronized (d0.g) {
                try {
                    ArrayList arrayList = d0.g;
                    ArrayList arrayList2 = new ArrayList();
                    Iterator it = arrayList.iterator();
                    while (it.hasNext()) {
                        Object next = it.next();
                        if (!((C1855Di) next).d) {
                            arrayList2.add(next);
                        }
                    }
                    size = arrayList2.size();
                } catch (Throwable th) {
                    throw th;
                }
            }
            return Long.valueOf(size);
        }
        return null;
    }

    @Override // defpackage.InterfaceC8478Pl
    public final boolean R(String str, String str2, C24240hUc c24240hUc) {
        return this.l.contains(new C9022Ql(str, str2, c24240hUc));
    }

    @Override // defpackage.InterfaceC8478Pl
    public final long T(String str) {
        C2397Ei d0 = d0(str);
        if (d0 != null) {
            return d0.a.a();
        }
        return 0L;
    }

    @Override // defpackage.InterfaceC8478Pl
    public final int U(EnumC10152Sn enumC10152Sn, String str) {
        LinkedHashSet linkedHashSet = (LinkedHashSet) this.g.d.get(enumC10152Sn);
        if (linkedHashSet != null) {
            return AbstractC41828ue3.K0(linkedHashSet, str) + 1;
        }
        return 0;
    }

    @Override // defpackage.InterfaceC8478Pl
    public final boolean W(String str, InterfaceC8457Pk interfaceC8457Pk) {
        C9566Rl c9566Rl = (C9566Rl) this.k.get(str);
        if (c9566Rl != null) {
            return AbstractC2032Dq9.j(c9566Rl.b, interfaceC8457Pk);
        }
        return false;
    }

    @Override // defpackage.InterfaceC18596dGg
    public final void Y(C18956dXc c18956dXc, C25724ibd c25724ibd) {
        Integer num;
        int intValue;
        EnumC10152Sn d;
        int i;
        String l = Cok.l(c18956dXc);
        if (l != null) {
            boolean j = AbstractC2032Dq9.j(Cok.k(c18956dXc).k, C35293pl.c);
            if (j || !(((OXc) VXc.b.a(c18956dXc)) instanceof C2446Ek6)) {
                LLg k = Cok.k(c18956dXc);
                if (j || (num = (Integer) AbstractC8157Ovd.g.a(c18956dXc)) == null) {
                    intValue = 0;
                } else {
                    intValue = num.intValue();
                }
                C2397Ei d0 = d0(l);
                if (d0 != null && d0.g(intValue, k.b, j)) {
                    C5178Jj c5178Jj = this.a;
                    if (j) {
                        if (Cok.j(c18956dXc) instanceof C47324yl) {
                            d = AbstractC39414spk.d(Cok.k(c18956dXc).n);
                        } else {
                            d = this.b.d(l);
                        }
                        this.j = true;
                        String e = AbstractC39414spk.e(Cok.k(c18956dXc));
                        ConcurrentHashMap concurrentHashMap = this.k;
                        C9566Rl c9566Rl = (C9566Rl) concurrentHashMap.get(e);
                        if (c9566Rl != null) {
                            concurrentHashMap.put(e, new C9566Rl(2, c9566Rl.b));
                        }
                        c5178Jj.b();
                        if (d == null) {
                            i = -1;
                        } else {
                            i = AbstractC9608Rn.a[d.ordinal()];
                        }
                        AtomicReference atomicReference = c5178Jj.a;
                        if (i != 1 && i != 2 && i != 3) {
                            ((C4709Im9) atomicReference.get()).a = 0;
                            return;
                        } else {
                            this.o.add(Integer.valueOf(c()));
                            atomicReference.set(new C4709Im9());
                            return;
                        }
                    }
                    c5178Jj.a();
                    ((C4709Im9) c5178Jj.a.get()).a++;
                }
            }
        }
    }

    @Override // defpackage.InterfaceC8478Pl
    public final long Z() {
        long j;
        C4709Im9 c4709Im9 = (C4709Im9) this.a.a.get();
        long j2 = c4709Im9.c;
        if (c4709Im9.e) {
            j = System.currentTimeMillis() - c4709Im9.d;
        } else {
            j = 0;
        }
        return j2 + j;
    }

    @Override // defpackage.HYc
    public final void a(LR6 lr6) {
        String l;
        C2397Ei d0;
        boolean z = lr6 instanceof DiscoverOperaViewerEvents$ChapterChanged;
        C5178Jj c5178Jj = this.a;
        if (z) {
            DiscoverOperaViewerEvents$ChapterChanged discoverOperaViewerEvents$ChapterChanged = (DiscoverOperaViewerEvents$ChapterChanged) lr6;
            String l2 = Cok.l(discoverOperaViewerEvents$ChapterChanged.b);
            if (l2 != null && (d0 = d0(l2)) != null) {
                DiscoverOperaViewerEvents$ChapterChanged discoverOperaViewerEvents$ChapterChanged2 = (DiscoverOperaViewerEvents$ChapterChanged) lr6;
                String.valueOf(discoverOperaViewerEvents$ChapterChanged2.c);
                if (d0.g(((AtomicInteger) AbstractC20569ek6.L.a(discoverOperaViewerEvents$ChapterChanged.b)).get(), String.valueOf(discoverOperaViewerEvents$ChapterChanged2.d), false)) {
                    c5178Jj.a();
                    ((C4709Im9) c5178Jj.a.get()).a++;
                    return;
                }
                return;
            }
            return;
        }
        boolean z2 = lr6 instanceof VideoEvents$VideoPlaybackUpdated;
        ConcurrentHashMap concurrentHashMap = this.k;
        C28714kq c28714kq = this.c;
        if (z2) {
            String l3 = Cok.l(((VideoEvents$VideoPlaybackUpdated) lr6).b);
            if (l3 != null) {
                long j = ((VideoEvents$VideoPlaybackUpdated) lr6).d;
                String c = c28714kq.c(j, l3);
                if (c != null) {
                    C9566Rl c9566Rl = (C9566Rl) concurrentHashMap.get(c);
                    if (c9566Rl != null) {
                        concurrentHashMap.put(c, new C9566Rl(2, c9566Rl.b));
                    }
                    C2397Ei d02 = d0(l3);
                    if (d02 != null) {
                        d02.d(c);
                    }
                }
                ((ConcurrentHashMap) c28714kq.d.getValue()).put(l3, Long.valueOf(j));
                return;
            }
            return;
        }
        if ((lr6 instanceof LongSnapEvents$SeekPointElapsed) && (l = Cok.l(((LongSnapEvents$SeekPointElapsed) lr6).b)) != null) {
            LongSnapEvents$SeekPointElapsed longSnapEvents$SeekPointElapsed = (LongSnapEvents$SeekPointElapsed) lr6;
            long j2 = longSnapEvents$SeekPointElapsed.d.a;
            C2397Ei d03 = d0(l);
            if (d03 != null) {
                if (d03.g(longSnapEvents$SeekPointElapsed.c, String.valueOf(j2), false)) {
                    c5178Jj.a();
                    ((C4709Im9) c5178Jj.a.get()).a++;
                }
            }
            String b = c28714kq.b(j2, l);
            if (b != null) {
                C9566Rl c9566Rl2 = (C9566Rl) concurrentHashMap.get(b);
                if (c9566Rl2 != null) {
                    concurrentHashMap.put(b, new C9566Rl(1, c9566Rl2.b));
                }
                C2397Ei d04 = d0(l);
                if (d04 != null) {
                    d04.d(b);
                }
            }
        }
    }

    @Override // defpackage.HYc
    public final void b() {
        this.a.a();
    }

    @Override // defpackage.InterfaceC8478Pl
    public final boolean b0(String str) {
        return !this.p.contains(str);
    }

    @Override // defpackage.InterfaceC8478Pl
    public final int c() {
        return ((C4709Im9) this.a.a.get()).b;
    }

    @Override // defpackage.InterfaceC8478Pl
    public final Long c0(String str) {
        if (d0(str) != null) {
            return Long.valueOf(r3.c.get());
        }
        return null;
    }

    @Override // defpackage.InterfaceC8478Pl
    public final boolean d(String str) {
        int i;
        C2397Ei d0 = d0(str);
        if (d0 != null) {
            i = d0.c();
        } else {
            i = 0;
        }
        if (i <= 0) {
            return false;
        }
        return true;
    }

    public final C2397Ei d0(String str) {
        return (C2397Ei) this.i.get(str);
    }

    @Override // defpackage.IC8
    public final void f(C18956dXc c18956dXc, WIj wIj) {
        String l = Cok.l(c18956dXc);
        if (l != null) {
            boolean s = Cok.s(c18956dXc);
            C5178Jj c5178Jj = this.a;
            if (s) {
                c5178Jj.a.set(new C4709Im9());
            }
            ConcurrentHashMap concurrentHashMap = this.i;
            if (!concurrentHashMap.containsKey(l)) {
                B73 b73 = this.d;
                C2397Ei c2397Ei = new C2397Ei(new CEh(b73), new CEh(b73));
                c2397Ei.f(c18956dXc, WIj.h0);
                concurrentHashMap.put(l, c2397Ei);
                if (!Cok.o(c18956dXc)) {
                    ((C4709Im9) c5178Jj.a.get()).b++;
                }
            }
            int ordinal = wIj.ordinal();
            if (ordinal != 0 && ordinal != 1 && ordinal != 12) {
                return;
            }
            this.p.add(l);
        }
    }

    @Override // defpackage.InterfaceC8478Pl
    public final void g(String str, InterfaceC8457Pk interfaceC8457Pk) {
        this.k.put(str, new C9566Rl(1, interfaceC8457Pk));
    }

    @Override // defpackage.InterfaceC8478Pl
    public final int h(EnumC10152Sn enumC10152Sn, String str) {
        List a;
        InterfaceC8457Pk b = this.e.b(str);
        if (enumC10152Sn == EnumC10152Sn.PROMOTED_STORIES) {
            C39305sl c39305sl = (C39305sl) this.b.g.get(str);
            if (c39305sl == null) {
                return 0;
            }
            return c39305sl.b;
        }
        if (this.f.c(enumC10152Sn, b)) {
            return F(enumC10152Sn, str);
        }
        if (b == null || (a = b.a()) == null) {
            return 0;
        }
        return a.size();
    }

    @Override // defpackage.InterfaceC3174Fqh
    public final void i(C18956dXc c18956dXc, C25724ibd c25724ibd) {
        if (Cok.o(c18956dXc)) {
            int i = AbstractC39414spk.i(Cok.k(c18956dXc));
            String e = AbstractC39414spk.e(Cok.k(c18956dXc));
            ConcurrentHashMap concurrentHashMap = this.k;
            C9566Rl c9566Rl = (C9566Rl) concurrentHashMap.get(e);
            if (c9566Rl != null) {
                ArrayList arrayList = c9566Rl.c;
                ArrayList arrayList2 = new ArrayList(arrayList);
                C10110Sl c10110Sl = (C10110Sl) AbstractC41828ue3.J0(i, arrayList);
                if (c10110Sl != null) {
                    arrayList2.set(i, new C10110Sl(c10110Sl.a, c10110Sl.b, (Long) AS6.w.a(c25724ibd)));
                }
                concurrentHashMap.put(e, C9566Rl.a(c9566Rl, arrayList2, 3));
            }
        }
    }

    @Override // defpackage.InterfaceC8478Pl
    public final void j(String str) {
        this.n.remove(str);
    }

    @Override // defpackage.InterfaceC8478Pl
    public final boolean k(String str) {
        return this.m.contains(str);
    }

    @Override // defpackage.InterfaceC8478Pl
    public final void l(String str) {
        this.m.remove(str);
    }

    @Override // defpackage.InterfaceC8478Pl
    public final Long m(int i, String str) {
        C10110Sl c10110Sl;
        C9566Rl c9566Rl = (C9566Rl) this.k.get(str);
        if (c9566Rl != null && (c10110Sl = (C10110Sl) AbstractC41828ue3.J0(i, c9566Rl.c)) != null) {
            ((C8241Oze) this.d).getClass();
            long elapsedRealtime = SystemClock.elapsedRealtime();
            if (AbstractC2032Dq9.j(c10110Sl.a, Boolean.TRUE)) {
                return 0L;
            }
            Long l = c10110Sl.b;
            if (l != null) {
                Long l2 = c10110Sl.c;
                if (l2 == null) {
                    return AbstractC9952Sd9.e(elapsedRealtime, l);
                }
                return AbstractC9952Sd9.e(l2.longValue(), l);
            }
            return null;
        }
        return null;
    }

    @Override // defpackage.InterfaceC18596dGg
    public final void o(C18956dXc c18956dXc, C25724ibd c25724ibd, WIj wIj) {
        String l = Cok.l(c18956dXc);
        if (l != null) {
            LLg k = Cok.k(c18956dXc);
            boolean j = AbstractC2032Dq9.j(k.k, C35293pl.c);
            Cok.k(c18956dXc);
            C2397Ei d0 = d0(l);
            if (d0 != null && j) {
                CEh cEh = d0.a;
                cEh.c();
                cEh.b();
            }
        }
    }

    @Override // defpackage.HYc
    public final void p(C18956dXc c18956dXc, C18956dXc c18956dXc2, EnumC22457g96 enumC22457g96, WIj wIj, C25724ibd c25724ibd) {
        int i;
        if (c18956dXc != null && c18956dXc2 != null) {
            if (Cok.o(c18956dXc2) && (!AbstractC39414spk.e(Cok.k(c18956dXc)).equals(AbstractC39414spk.e(Cok.k(c18956dXc2))) || ((!Cok.z(c18956dXc) || !Cok.p(c18956dXc2)) && (!Cok.z(c18956dXc2) || !Cok.p(c18956dXc))))) {
                c18956dXc2.J(AbstractC44652wl.y, AbstractC40839ttk.j(wIj, false, false));
            }
            String a = this.c.a(c18956dXc, c18956dXc2, enumC22457g96);
            if (a != null) {
                ConcurrentHashMap concurrentHashMap = this.k;
                C9566Rl c9566Rl = (C9566Rl) concurrentHashMap.get(a);
                if (c9566Rl != null) {
                    concurrentHashMap.put(a, new C9566Rl(2, c9566Rl.b));
                }
                String l = Cok.l(c18956dXc);
                if (l != null) {
                    C2397Ei d0 = d0(l);
                    if (d0 != null) {
                        d0.d(a);
                    }
                    EnumC10152Sn d = this.b.d(l);
                    if (d == null) {
                        i = -1;
                    } else {
                        i = AbstractC9608Rn.a[d.ordinal()];
                    }
                    boolean z = true;
                    if (i != 1 && i != 2 && i != 3) {
                        z = false;
                    }
                    C5178Jj c5178Jj = this.a;
                    if (z) {
                        c5178Jj.a.set(new C4709Im9());
                    } else {
                        ((C4709Im9) c5178Jj.a.get()).a = 0;
                    }
                }
            }
        }
    }

    @Override // defpackage.InterfaceC8478Pl
    public final int u(String str, String str2) {
        int i;
        C2397Ei d0 = d0(str);
        int i2 = 0;
        if (d0 == null) {
            return 0;
        }
        synchronized (d0.g) {
            try {
                ArrayList arrayList = d0.g;
                ArrayList arrayList2 = new ArrayList();
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    Object next = it.next();
                    if (((C1855Di) next).c) {
                        arrayList2.add(next);
                    }
                }
                Iterator it2 = arrayList2.iterator();
                while (true) {
                    if (it2.hasNext()) {
                        if (AbstractC2032Dq9.j(((C1855Di) it2.next()).a, str2)) {
                            break;
                        }
                        i2++;
                    } else {
                        i2 = -1;
                        break;
                    }
                }
                i = i2 + 1;
            } catch (Throwable th) {
                throw th;
            }
        }
        return i;
    }

    @Override // defpackage.InterfaceC8478Pl
    public final int v(String str, String str2) {
        Object obj;
        int i;
        C2397Ei d0 = d0(str);
        if (d0 != null) {
            synchronized (d0.g) {
                try {
                    Iterator it = d0.g.iterator();
                    while (true) {
                        if (it.hasNext()) {
                            obj = it.next();
                            if (AbstractC2032Dq9.j(((C1855Di) obj).a, str2)) {
                                break;
                            }
                        } else {
                            obj = null;
                            break;
                        }
                    }
                    C1855Di c1855Di = (C1855Di) obj;
                    if (c1855Di != null) {
                        i = c1855Di.b;
                    } else {
                        i = -1;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            return i;
        }
        return 0;
    }

    @Override // defpackage.InterfaceC8478Pl
    public final void y(String str) {
        this.m.add(str);
    }

    @Override // defpackage.HYc
    public final void a0() {
    }

    @Override // defpackage.HYc
    public final void X(C18956dXc c18956dXc) {
    }

    @Override // defpackage.HYc
    public final void e(String str) {
    }

    @Override // defpackage.InterfaceC18596dGg
    public final void n(C18956dXc c18956dXc) {
    }

    @Override // defpackage.HYc
    public final void q(C18956dXc c18956dXc) {
    }

    @Override // defpackage.InterfaceC18596dGg
    public final void s(C18956dXc c18956dXc) {
    }

    @Override // defpackage.InterfaceC3174Fqh
    public final void V(C18956dXc c18956dXc, C25724ibd c25724ibd) {
    }

    @Override // defpackage.InterfaceC3174Fqh
    public final void w(C18956dXc c18956dXc, C25724ibd c25724ibd) {
    }

    @Override // defpackage.InterfaceC3174Fqh
    public final void z(C18956dXc c18956dXc, C25724ibd c25724ibd) {
    }

    @Override // defpackage.InterfaceC3174Fqh
    public final void J(C18956dXc c18956dXc, C25724ibd c25724ibd, WIj wIj) {
    }

    @Override // defpackage.HYc
    public final void S(C18956dXc c18956dXc, C25724ibd c25724ibd, WIj wIj) {
    }

    @Override // defpackage.InterfaceC3174Fqh
    public final void r(C18956dXc c18956dXc, C25724ibd c25724ibd, WIj wIj) {
    }

    @Override // defpackage.InterfaceC3174Fqh
    public final void t(C18956dXc c18956dXc, C25724ibd c25724ibd, WIj wIj) {
    }

    @Override // defpackage.InterfaceC3174Fqh
    public final void x(C18956dXc c18956dXc, C25724ibd c25724ibd, WIj wIj) {
    }
}
