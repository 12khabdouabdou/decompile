package defpackage;

import android.net.Uri;
import android.util.LruCache;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableDoFinally;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableMergeIterable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatten;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeOnErrorComplete;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlatMapCompletableCompletable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlattenIterable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromIterable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.single.SingleDefer;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapMaybe;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleResumeNext;
import io.reactivex.rxjava3.kotlin.Singles;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.ArrayList;
import java.util.Collections;
import java.util.EnumMap;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentSkipListMap;
import java.util.concurrent.TimeUnit;

/* renamed from: Imb, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C4711Imb implements InterfaceC48695zmb {
    public final C12718Xfi A;
    public final F06 B;
    public final C2010Dp7 a;
    public final C1951Dmb b;
    public final InterfaceC37338rH9 c;
    public final InterfaceC37338rH9 d;
    public final C28935l00 e;
    public final B73 f;
    public final InterfaceC37338rH9 g;
    public final C21642fY4 h;
    public final InterfaceC37338rH9 i;
    public final InterfaceC37338rH9 j;
    public final InterfaceC37338rH9 k;
    public final VZj l;
    public final GV5 m;
    public final C38012rn0 n;
    public final Object o;
    public final ConcurrentHashMap p;
    public final ConcurrentHashMap q;
    public final ConcurrentHashMap r;
    public final ConcurrentHashMap s;
    public final LruCache t;
    public final ConcurrentHashMap u;
    public final LruCache v;
    public final EnumMap w;
    public final ConcurrentHashMap x;
    public final LruCache y;
    public final CompositeDisposable z;

    public C4711Imb(C2010Dp7 c2010Dp7, C1951Dmb c1951Dmb, InterfaceC37338rH9 interfaceC37338rH9, InterfaceC37338rH9 interfaceC37338rH92, C28935l00 c28935l00, B73 b73, InterfaceC37338rH9 interfaceC37338rH93, C21642fY4 c21642fY4, InterfaceC37338rH9 interfaceC37338rH94, InterfaceC37338rH9 interfaceC37338rH95, InterfaceC37338rH9 interfaceC37338rH96, VZj vZj, GV5 gv5, C0973Bre c0973Bre) {
        this.a = c2010Dp7;
        this.b = c1951Dmb;
        this.c = interfaceC37338rH9;
        this.d = interfaceC37338rH92;
        this.e = c28935l00;
        this.f = b73;
        this.g = interfaceC37338rH93;
        this.h = c21642fY4;
        this.i = interfaceC37338rH94;
        this.j = interfaceC37338rH95;
        this.k = interfaceC37338rH96;
        this.l = vZj;
        this.m = gv5;
        C31422mrb.Z.getClass();
        Collections.singletonList("MediaPackageManagerImpl");
        this.n = C38012rn0.a;
        this.o = new Object();
        this.p = new ConcurrentHashMap();
        this.q = new ConcurrentHashMap();
        this.r = new ConcurrentHashMap();
        this.s = new ConcurrentHashMap();
        this.t = new LruCache(24);
        this.u = new ConcurrentHashMap();
        this.v = new LruCache(24);
        this.w = new EnumMap(EnumC48717znb.class);
        this.x = new ConcurrentHashMap();
        this.y = new LruCache(24);
        this.z = new CompositeDisposable();
        this.A = new C12718Xfi(C16146bR8.l0);
        this.B = c0973Bre.d();
        c0973Bre.m();
        new PublishSubject().b1();
    }

    public static final void a(C4711Imb c4711Imb) {
        c4711Imb.z.j();
        c4711Imb.p.clear();
        c4711Imb.q.clear();
        c4711Imb.r.clear();
        c4711Imb.s.clear();
        c4711Imb.u.clear();
        ((C6880Mmb) c4711Imb.j.get()).b.clear();
        c4711Imb.v.evictAll();
        c4711Imb.y.evictAll();
        ConcurrentHashMap concurrentHashMap = c4711Imb.x;
        Iterator it = concurrentHashMap.values().iterator();
        while (it.hasNext()) {
            ((InterfaceC6359Lnb) it.next()).release();
        }
        concurrentHashMap.clear();
    }

    public static final void b(C4711Imb c4711Imb, long j, String str, Set set, Map map, Map map2) {
        long j2;
        ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(set, 10));
        Iterator it = set.iterator();
        while (true) {
            long j3 = 0;
            if (!it.hasNext()) {
                break;
            }
            Long l = (Long) map.get((String) it.next());
            if (l != null) {
                j3 = l.longValue();
            }
            arrayList.add(Long.valueOf(j3));
        }
        ArrayList arrayList2 = new ArrayList();
        Iterator it2 = arrayList.iterator();
        while (it2.hasNext()) {
            Object next = it2.next();
            if (((Number) next).longValue() >= 0) {
                arrayList2.add(next);
            }
        }
        long l1 = AbstractC41828ue3.l1(arrayList2);
        ArrayList arrayList3 = new ArrayList(AbstractC44502we3.g0(set, 10));
        Iterator it3 = set.iterator();
        while (it3.hasNext()) {
            Long l2 = (Long) map2.get((String) it3.next());
            if (l2 != null) {
                j2 = l2.longValue();
            } else {
                j2 = j;
            }
            arrayList3.add(Long.valueOf(j2));
        }
        Iterator it4 = arrayList3.iterator();
        while (true) {
            boolean hasNext = it4.hasNext();
            InterfaceC37338rH9 interfaceC37338rH9 = c4711Imb.g;
            if (hasNext) {
                ((InterfaceC14452aA8) interfaceC37338rH9.get()).f(AbstractC2032Dq9.X(EnumC37979rlb.R1, "attribution", str), TimeUnit.MILLISECONDS.toSeconds(j - ((Number) it4.next()).longValue()));
            } else {
                ((InterfaceC14452aA8) interfaceC37338rH9.get()).f(AbstractC2032Dq9.X(EnumC37979rlb.Q1, "attribution", str), l1);
                return;
            }
        }
    }

    public final void A(C10122Slb c10122Slb) {
        boolean i1 = Z4i.i1(c10122Slb.k(), "LOCAL-FILE~", false);
        C2010Dp7 c2010Dp7 = this.a;
        if (!i1) {
            c2010Dp7.z(EnumC39339smb.MEDIA, c10122Slb.k());
        }
        c2010Dp7.z(EnumC39339smb.OVERLAY, c10122Slb.e());
        c2010Dp7.z(EnumC39339smb.EDITS, c10122Slb.e());
        Iterator it = c10122Slb.b().iterator();
        while (it.hasNext()) {
            c2010Dp7.z(EnumC39339smb.ASSET, ((C23113ge8) it.next()).a());
        }
    }

    public final void B(C43371vnb c43371vnb, List list) {
        Iterator it = c43371vnb.p1().iterator();
        while (it.hasNext()) {
            A((C10122Slb) it.next());
        }
        if (!list.isEmpty()) {
            List p1 = c43371vnb.p1();
            ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(p1, 10));
            Iterator it2 = p1.iterator();
            while (it2.hasNext()) {
                arrayList.add(((C10122Slb) it2.next()).k());
            }
            Set y1 = AbstractC41828ue3.y1(arrayList);
            List p12 = c43371vnb.p1();
            ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(p12, 10));
            Iterator it3 = p12.iterator();
            while (it3.hasNext()) {
                arrayList2.add(((C10122Slb) it3.next()).e());
            }
            Set y12 = AbstractC41828ue3.y1(arrayList2);
            List p13 = c43371vnb.p1();
            ArrayList arrayList3 = new ArrayList(AbstractC44502we3.g0(p13, 10));
            Iterator it4 = p13.iterator();
            while (it4.hasNext()) {
                Set b = ((C10122Slb) it4.next()).b();
                ArrayList arrayList4 = new ArrayList(AbstractC44502we3.g0(b, 10));
                Iterator it5 = b.iterator();
                while (it5.hasNext()) {
                    arrayList4.add(((C23113ge8) it5.next()).a());
                }
                arrayList3.add(arrayList4);
            }
            Set y13 = AbstractC41828ue3.y1(AbstractC44502we3.h0(arrayList3));
            Iterator it6 = list.iterator();
            while (it6.hasNext()) {
                C10122Slb c10122Slb = (C10122Slb) it6.next();
                boolean contains = y1.contains(c10122Slb.k());
                GV5 gv5 = this.m;
                C2010Dp7 c2010Dp7 = this.a;
                if (!contains) {
                    c2010Dp7.z(EnumC39339smb.MEDIA, c10122Slb.k());
                    gv5.c("media");
                }
                if (!y12.contains(c10122Slb.e())) {
                    c2010Dp7.z(EnumC39339smb.OVERLAY, c10122Slb.e());
                    c2010Dp7.z(EnumC39339smb.EDITS, c10122Slb.e());
                    gv5.c("edits");
                }
                for (C23113ge8 c23113ge8 : c10122Slb.b()) {
                    if (!y13.contains(c23113ge8.a())) {
                        c2010Dp7.z(EnumC39339smb.ASSET, c23113ge8.a());
                        gv5.c("asset");
                    }
                }
            }
        }
    }

    public final SingleFlatMapCompletable c(C12303Wm0 c12303Wm0, boolean z) {
        SingleSource singleMap;
        if (z) {
            singleMap = new SingleJust(Long.valueOf(AbstractC5253Jmb.b()));
        } else {
            singleMap = new SingleMap(((InterfaceC34553pC3) this.h.get()).y(EnumC10017Sgb.a2), C39338sma.e0);
        }
        return new SingleFlatMapCompletable(singleMap, new C45934xib(this, 4, c12303Wm0));
    }

    public final SingleFlatMap d(C12303Wm0 c12303Wm0, List list) {
        if (!list.isEmpty()) {
            String a = AbstractC5253Jmb.a();
            List list2 = list;
            ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list2, 10));
            Iterator it = list2.iterator();
            while (it.hasNext()) {
                arrayList.add(((C10122Slb) it.next()).n());
            }
            return new SingleFlatMap(new ObservableFlattenIterable(new ObservableJust(AbstractC41828ue3.y1(arrayList)), C48694zma.e0).J(new S28(this, a, c12303Wm0, list, 14)).T0(16), new W28(this, c12303Wm0, list, a, 14));
        }
        throw new IllegalStateException("Media package session requires at least one media package");
    }

    public final SingleFromCallable e(C12303Wm0 c12303Wm0, C10122Slb c10122Slb) {
        return new SingleFromCallable(new R57(this, c12303Wm0, c10122Slb, 18));
    }

    public final C40069tK1 f(C12303Wm0 c12303Wm0, C10122Slb c10122Slb) {
        Throwable th;
        InterfaceC12857Xmb P;
        C4711Imb c4711Imb;
        C12303Wm0 c12303Wm02;
        InterfaceC33754obi interfaceC33754obi = AbstractC6551Lwi.a;
        synchronized (this.o) {
            try {
                InterfaceC6359Lnb interfaceC6359Lnb = (InterfaceC6359Lnb) this.x.get(c10122Slb.d());
                if (interfaceC6359Lnb != null) {
                    try {
                        P = interfaceC6359Lnb.P(c12303Wm0, c10122Slb);
                    } catch (Throwable th2) {
                        th = th2;
                        throw th;
                    }
                } else {
                    P = null;
                }
                if (P == null) {
                    if (Z4i.i1(c10122Slb.k(), "LOCAL-FILE~", false)) {
                        P = new C16818bwa(c12303Wm0, c10122Slb, this);
                    } else {
                        c4711Imb = this;
                        c12303Wm02 = c12303Wm0;
                        P = new C16621bnb(c12303Wm02, c10122Slb, (KH6) null, (ConcurrentHashMap) null, (ConcurrentSkipListMap) null, c4711Imb, 60);
                        return new C40069tK1(c12303Wm02, P, (C9599Rmb) c4711Imb.i.get(), (C6880Mmb) c4711Imb.j.get());
                    }
                }
                c4711Imb = this;
                c12303Wm02 = c12303Wm0;
                return new C40069tK1(c12303Wm02, P, (C9599Rmb) c4711Imb.i.get(), (C6880Mmb) c4711Imb.j.get());
            } catch (Throwable th3) {
                th = th3;
            }
        }
    }

    public final SingleFlatMap g(C12303Wm0 c12303Wm0, List list, EnumC48717znb enumC48717znb) {
        C24650hnb n = this.e.n();
        if (n != null) {
            return new SingleFlatMap(new SingleMap(d(c12303Wm0, list), C12877Xna.f0), new X28(this, n, enumC48717znb, list, 14));
        }
        throw new C29975lmb("MediaPackageRepo can't init");
    }

    public final SingleFromCallable h(C12303Wm0 c12303Wm0, C22676gJe c22676gJe) {
        return new SingleFromCallable(new R57(this, c12303Wm0, c22676gJe, 20));
    }

    public final SingleFromCallable i(C12303Wm0 c12303Wm0, String str) {
        return new SingleFromCallable(new R57(this, c12303Wm0, str, 19));
    }

    public final SingleMap j(C12303Wm0 c12303Wm0, C10122Slb c10122Slb) {
        Throwable th;
        Throwable th2 = (Throwable) this.t.get(c10122Slb.n());
        C12846Xm0 c12846Xm0 = (C12846Xm0) this.v.get(c10122Slb.n());
        String w = EU0.w("Media package session is not found for this media package. This session was created at:", AbstractC20835ew8.Z(th2));
        C12303Wm0 c12303Wm02 = null;
        if (c12846Xm0 != null) {
            th = c12846Xm0.getCause();
        } else {
            th = null;
        }
        if (c12846Xm0 != null) {
            c12303Wm02 = c12846Xm0.b();
        }
        return new SingleMap(Mpk.i(this, c12303Wm0, c10122Slb.n()), new C21014f4a(this, c10122Slb, c12303Wm0, c12846Xm0, new C12846Xm0(c12303Wm0, new C0302Alb(w, th, c12303Wm02), null, null, 12)));
    }

    public final Completable k(C10122Slb c10122Slb) {
        Completable completable;
        synchronized (this.o) {
            try {
                InterfaceC6359Lnb interfaceC6359Lnb = (InterfaceC6359Lnb) this.x.get(c10122Slb.d());
                if (interfaceC6359Lnb != null) {
                    Completable d = interfaceC6359Lnb.d();
                    LUa lUa = new LUa(this, c10122Slb, interfaceC6359Lnb, 10);
                    d.getClass();
                    completable = new CompletableDoFinally(d, lUa);
                } else {
                    completable = null;
                }
                if (completable == null) {
                    completable = CompletableEmpty.a;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return completable;
    }

    public final SingleMap l(C12303Wm0 c12303Wm0, C10122Slb c10122Slb) {
        return ((C46044xnb) this.k.get()).a(c12303Wm0, c10122Slb);
    }

    public final void m(C10122Slb c10122Slb) {
        boolean i1 = Z4i.i1(c10122Slb.k(), "LOCAL-FILE~", false);
        C2010Dp7 c2010Dp7 = this.a;
        if (!i1) {
            c2010Dp7.b(EnumC39339smb.MEDIA, c10122Slb.k());
        }
        c2010Dp7.b(EnumC39339smb.OVERLAY, c10122Slb.e());
        c2010Dp7.b(EnumC39339smb.EDITS, c10122Slb.e());
        Iterator it = c10122Slb.b().iterator();
        while (it.hasNext()) {
            c2010Dp7.b(EnumC39339smb.ASSET, ((C23113ge8) it.next()).a());
        }
    }

    public final MaybeOnErrorComplete n(Uri uri, C12303Wm0 c12303Wm0) {
        return (MaybeOnErrorComplete) new MaybeFlatten(new SingleFlatMapMaybe(new SingleFromCallable(new GDa(this, 20, uri)), C2366Ega.g0), new C3457Ge9(this, uri, c12303Wm0, 24)).f(new C32629nlb(4)).k();
    }

    public final SingleDefer o(C12303Wm0 c12303Wm0, String str, boolean z) {
        return new SingleDefer(new C3627Gmb(this, str, c12303Wm0, false, C38757sL6.a, z));
    }

    public final SingleResumeNext p(C12303Wm0 c12303Wm0) {
        return new SingleResumeNext(new SingleDoOnError(new SingleFromCallable(new GDa(this, 21, c12303Wm0)), new C13921Zlb(1, this)), C4042Hga.g0);
    }

    public final void q(C12303Wm0 c12303Wm0, String str) {
        ConcurrentHashMap concurrentHashMap = this.q;
        ((C8241Oze) this.f).getClass();
        concurrentHashMap.put(str, Long.valueOf(System.currentTimeMillis()));
        VZj vZj = this.l;
        C46022xmb c46022xmb = new C46022xmb();
        c46022xmb.j = str;
        c46022xmb.k = AbstractC31731n5b.a(1);
        c46022xmb.l = c12303Wm0.e();
        c46022xmb.p = Long.valueOf(System.currentTimeMillis());
        vZj.m(c46022xmb);
    }

    public final void r(String str, C12303Wm0 c12303Wm0, C12846Xm0 c12846Xm0) {
        this.r.put(str, Long.valueOf(System.currentTimeMillis()));
        VZj vZj = this.l;
        C46022xmb c46022xmb = new C46022xmb();
        c46022xmb.j = str;
        c46022xmb.k = AbstractC31731n5b.a(5);
        c46022xmb.l = c12303Wm0.e();
        c46022xmb.n = c12846Xm0.getMessage();
        c46022xmb.p = Long.valueOf(System.currentTimeMillis());
        vZj.m(c46022xmb);
    }

    public final SingleFlatMapCompletable s(C12303Wm0 c12303Wm0, String str, C4732Inb c4732Inb, C4732Inb c4732Inb2, int i) {
        C24650hnb n = this.e.n();
        if (n != null) {
            return new SingleFlatMapCompletable(o(c12303Wm0, str, true), new C1439Co(n, this, str, c4732Inb, c4732Inb2, i, 19));
        }
        throw new C29975lmb("MediaPackageRepo can't init");
    }

    public final SingleFlatMapCompletable t(C12303Wm0 c12303Wm0, C12846Xm0 c12846Xm0, String str, boolean z) {
        C24650hnb n = this.e.n();
        if (n != null) {
            Singles singles = Singles.a;
            SingleDefer i = Mpk.i(this, c12303Wm0, str);
            Single u = ((InterfaceC34553pC3) this.h.get()).u(EnumC10017Sgb.b2);
            singles.getClass();
            return new SingleFlatMapCompletable(Singles.a(i, u), new C23352gp5(n, this, c12303Wm0, c12846Xm0, z, 26));
        }
        throw new C29975lmb("MediaPackageRepo can't init");
    }

    public final SingleFlatMapCompletable u(C12303Wm0 c12303Wm0, String str, boolean z) {
        return t(c12303Wm0, new C12846Xm0(c12303Wm0, new Throwable("ReleaseSession by " + c12303Wm0 + " for [" + str + "]"), null, null, 12), str, z);
    }

    public final void v(String str, C12303Wm0 c12303Wm0, C12846Xm0 c12846Xm0, boolean z, boolean z2) {
        C12846Xm0 c12846Xm02;
        List list;
        if (z) {
            c12846Xm02 = c12846Xm0;
        } else {
            c12846Xm02 = null;
        }
        C24650hnb n = this.e.n();
        if (n != null) {
            if (z2) {
                list = n.h(str);
            } else {
                list = C38757sL6.a;
            }
            int b = n.b(str, c12846Xm02);
            this.s.remove(str);
            synchronized (this.o) {
                try {
                    this.v.put(str, c12846Xm0);
                    r(str, c12303Wm0, c12846Xm0);
                    C43371vnb c43371vnb = (C43371vnb) this.p.remove(str);
                    this.w.values().remove(str);
                    ((C6880Mmb) this.j.get()).b.remove(str);
                    if (b > 0 && c43371vnb != null) {
                        try {
                            B(c43371vnb, list);
                        } finally {
                            c43371vnb.release();
                        }
                    }
                    if (c43371vnb != null) {
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            return;
        }
        throw new C29975lmb("MediaPackageRepo can't init");
    }

    public final ObservableFlatMapCompletableCompletable w(C12303Wm0 c12303Wm0, List list, boolean z) {
        List list2 = list;
        ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list2, 10));
        Iterator it = list2.iterator();
        while (it.hasNext()) {
            arrayList.add(((C10122Slb) it.next()).n());
        }
        Set y1 = AbstractC41828ue3.y1(arrayList);
        return (ObservableFlatMapCompletableCompletable) new ObservableFromIterable(y1).f0(new C47009yW9(this, c12303Wm0, new C12846Xm0(c12303Wm0, new Throwable("ReleasingSessions by " + c12303Wm0 + " for [" + y1 + "]"), null, null, 12), z, 6));
    }

    public final void x(C12303Wm0 c12303Wm0, C12303Wm0 c12303Wm02, String str, long j) {
        String str2;
        GV5 gv5 = this.m;
        C36254qTb X = AbstractC2032Dq9.X(EnumC37979rlb.l2, "caller", R4i.X1(64, c12303Wm0.e()));
        if (c12303Wm02 != null) {
            str2 = c12303Wm02.e();
        } else {
            str2 = null;
        }
        X.d("release_caller", R4i.X1(64, String.valueOf(str2)));
        X.d("exception_path", str);
        ((InterfaceC14452aA8) gv5.a.get()).l(X, j);
    }

    public final void y(C12303Wm0 c12303Wm0, C12303Wm0 c12303Wm02, C10122Slb c10122Slb, String str) {
        String str2;
        String str3;
        long j;
        long j2;
        long longValue;
        GV5 gv5 = this.m;
        C36254qTb X = AbstractC2032Dq9.X(EnumC37979rlb.j2, "caller", R4i.X1(64, c12303Wm0.e()));
        if (c12303Wm02 != null) {
            str2 = c12303Wm02.e();
        } else {
            str2 = null;
        }
        X.d("release_caller", R4i.X1(64, String.valueOf(str2)));
        X.d("exception_path", str);
        ((InterfaceC14452aA8) gv5.a.get()).d(X, 1L);
        Long l = (Long) this.q.get(c10122Slb.n());
        Long l2 = (Long) this.r.get(c10122Slb.n());
        VZj vZj = this.l;
        C46022xmb c46022xmb = new C46022xmb();
        c46022xmb.j = c10122Slb.n();
        c46022xmb.k = AbstractC31731n5b.a(6);
        c46022xmb.l = c12303Wm0.e();
        if (c12303Wm02 == null || (str3 = c12303Wm02.e()) == null) {
            str3 = "";
        }
        c46022xmb.m = str3;
        long currentTimeMillis = System.currentTimeMillis();
        c46022xmb.p = Long.valueOf(currentTimeMillis);
        if (l != null) {
            j = l.longValue();
        } else {
            j = currentTimeMillis;
        }
        c46022xmb.s = Long.valueOf(currentTimeMillis - j);
        if (l2 != null) {
            j2 = l2.longValue();
        } else {
            j2 = currentTimeMillis;
        }
        c46022xmb.t = Long.valueOf(currentTimeMillis - j2);
        Long l3 = c10122Slb.i().i;
        if (l3 == null) {
            longValue = currentTimeMillis;
        } else {
            longValue = l3.longValue();
        }
        c46022xmb.u = Long.valueOf(currentTimeMillis - longValue);
        HashMap hashMap = new HashMap();
        hashMap.put("exception_path", str);
        c46022xmb.o = ((C28357kZf) ((C21642fY4) vZj.c).get()).g(hashMap);
        vZj.m(c46022xmb);
    }

    public final CompletableAndThenCompletable z(String str, EnumC48717znb enumC48717znb, C12303Wm0 c12303Wm0) {
        C28935l00 c28935l00 = this.e;
        C24650hnb n = c28935l00.n();
        if (n != null) {
            Long l = (Long) this.q.get(str);
            List<C24366had> d = n.d(enumC48717znb);
            ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(d, 10));
            for (C24366had c24366had : d) {
                if (l != null && ((Number) c24366had.b).longValue() >= l.longValue()) {
                    long longValue = ((Number) c24366had.b).longValue() - l.longValue();
                    GV5 gv5 = this.m;
                    C36254qTb X = AbstractC2032Dq9.X(EnumC37979rlb.i2, "state", enumC48717znb.name());
                    X.d("caller", R4i.X1(64, c12303Wm0.e()));
                    InterfaceC37338rH9 interfaceC37338rH9 = gv5.a;
                    ((InterfaceC14452aA8) interfaceC37338rH9.get()).d(X, 1L);
                    ((InterfaceC14452aA8) interfaceC37338rH9.get()).l(X, longValue);
                }
                arrayList.add((String) c24366had.a);
            }
            CompletableFromAction completableFromAction = new CompletableFromAction(new LUa(this, c12303Wm0, str, enumC48717znb, 11));
            ArrayList arrayList2 = new ArrayList();
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                Object next = it.next();
                if (!AbstractC2032Dq9.j((String) next, str)) {
                    arrayList2.add(next);
                }
            }
            ArrayList arrayList3 = new ArrayList(AbstractC44502we3.g0(arrayList2, 10));
            Iterator it2 = arrayList2.iterator();
            while (it2.hasNext()) {
                String str2 = (String) it2.next();
                C24650hnb n2 = c28935l00.n();
                if (n2 != null) {
                    arrayList3.add(new CompletableSubscribeOn(n2.e().s("MediaPackageManagerImpl:markNotRecoverable", new C38001rmb(n2, 1, str2)), this.B).j(new C17585cWa(this, 9, str2)));
                } else {
                    throw new C29975lmb("MediaPackageRepo can't init");
                }
            }
            return new CompletableAndThenCompletable(completableFromAction, new CompletableMergeIterable(arrayList3));
        }
        throw new C29975lmb("MediaPackageRepo can't init");
    }
}
