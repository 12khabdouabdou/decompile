package defpackage;

import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.disposables.EmptyDisposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDebounceTimed;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.io.File;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.TimeUnit;

/* renamed from: tb5, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C40428tb5 implements InterfaceC40959tz9 {
    public final C41764ub5 a;
    public final InterfaceC32875nwf b;
    public final C44438wb5 c;
    public final C8241Oze d;
    public long e = -1;
    public final String f;
    public final Object g;
    public final Object h;
    public final HashMap i;
    public final LinkedList j;
    public final PublishSubject k;
    public Disposable l;
    public long m;
    public long n;

    public C40428tb5(File file, C41764ub5 c41764ub5, InterfaceC32875nwf interfaceC32875nwf, C44438wb5 c44438wb5, C8241Oze c8241Oze) {
        this.a = c41764ub5;
        this.b = interfaceC32875nwf;
        this.c = c44438wb5;
        this.d = c8241Oze;
        file.getName();
        this.f = file.getCanonicalPath();
        this.g = PZj.r(2, new C35079pb5(this, 0));
        this.h = PZj.r(2, new C35079pb5(this, 1));
        this.i = new HashMap();
        this.j = new LinkedList();
        this.k = new PublishSubject();
        this.l = EmptyDisposable.a;
    }

    public static C24131hP6 r(C2759Ez9 c2759Ez9) {
        long j;
        long[] jArr;
        C24131hP6 c24131hP6 = new C24131hP6(c2759Ez9.b(), c2759Ez9.h());
        Long a = c2759Ez9.a();
        if (a != null) {
            j = a.longValue();
        } else {
            j = 0;
        }
        c24131hP6.d = j;
        if (c2759Ez9.g() == EnumC28722kq7.CLEAN) {
            c24131hP6.f = null;
            c24131hP6.g = c2759Ez9.f();
            c24131hP6.e = (int) c2759Ez9.e();
            c24131hP6.i = c2759Ez9.c();
            c24131hP6.h = c2759Ez9.d();
            C34441p70 i = c2759Ez9.i();
            if (i == null || (jArr = i.a()) == null) {
                int h = c2759Ez9.h();
                jArr = new long[h];
                for (int i2 = 0; i2 < h; i2++) {
                    jArr[i2] = 0;
                }
            }
            c24131hP6.c = jArr;
        }
        return c24131hP6;
    }

    @Override // defpackage.InterfaceC40959tz9
    public final boolean a() {
        return false;
    }

    @Override // defpackage.InterfaceC40959tz9
    public final void b(C24131hP6 c24131hP6) {
        WRg wRg = XRg.a;
        int e = wRg.e("dbj:addUnlock");
        try {
            synchronized (this.a) {
                try {
                    t();
                    if (c24131hP6.e == 1) {
                        this.n -= c24131hP6.a();
                    }
                    c24131hP6.e--;
                    v().h("DbJournal:addUnlock", new C33741ob5(this, c24131hP6, 4));
                } catch (Throwable th) {
                    throw th;
                }
            }
            wRg.h(e);
        } catch (Throwable th2) {
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
            throw th2;
        }
    }

    @Override // defpackage.InterfaceC40959tz9
    public final Set c(long j) {
        Set set;
        t();
        synchronized (this.a) {
            set = (Set) v().i("DbJournal:transaction:getLockedKeysOlderThan", new C11612Vf(this, j, 6));
            if (set == null) {
                set = IL6.a;
            }
        }
        return set;
    }

    @Override // defpackage.InterfaceC40959tz9
    public final void close() {
        this.l.dispose();
        flush();
        this.e = -1L;
    }

    @Override // defpackage.InterfaceC40959tz9
    public final void d(C24131hP6 c24131hP6, long j) {
        WRg wRg = XRg.a;
        int e = wRg.e("dbj:addEndEdit");
        try {
            synchronized (this.a) {
                try {
                    t();
                    this.m = (this.m - j) + c24131hP6.a();
                    if (c24131hP6.e > 0) {
                        this.n = (this.n - j) + c24131hP6.a();
                    }
                    this.i.remove(c24131hP6.a);
                    v().h("DbJournal:addEndEdit", new C33741ob5(this, c24131hP6, 0));
                } catch (Throwable th) {
                    throw th;
                }
            }
            wRg.h(e);
        } catch (Throwable th2) {
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
            throw th2;
        }
    }

    @Override // defpackage.InterfaceC40959tz9
    public final void e(C24131hP6 c24131hP6) {
        WRg wRg = XRg.a;
        int e = wRg.e("dbj:addStartEdit");
        try {
            synchronized (this.a) {
                t();
                this.i.put(c24131hP6.a, c24131hP6);
                v().h("DbJournal:addStartEdit", new C33741ob5(this, c24131hP6, 3));
            }
            wRg.h(e);
        } catch (Throwable th) {
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
            throw th;
        }
    }

    @Override // defpackage.InterfaceC40959tz9
    public final Map f() {
        Map map;
        t();
        synchronized (this.a) {
            map = (Map) v().i("DbJournal:transaction:getAllEntries", new C36416qb5(this, 2));
            if (map == null) {
                map = C41431uL6.a;
            }
        }
        return map;
    }

    @Override // defpackage.InterfaceC40959tz9
    public final void flush() {
        WRg wRg = XRg.a;
        int e = wRg.e("dbj:flush");
        try {
            synchronized (this.a) {
                if (this.j.size() > 0) {
                    v().h("DbJournal:flush", new C36416qb5(this, 1));
                }
            }
            wRg.h(e);
        } catch (Throwable th) {
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
            throw th;
        }
    }

    @Override // defpackage.InterfaceC40959tz9
    public final List g() {
        List list;
        t();
        synchronized (this.a) {
            list = (List) v().i("DbJournal:transaction:getInvalid", new C36416qb5(this, 4));
            if (list == null) {
                list = C38757sL6.a;
            }
        }
        return list;
    }

    @Override // defpackage.InterfaceC40959tz9
    public final long getSize() {
        return this.m;
    }

    @Override // defpackage.InterfaceC40959tz9
    public final C24131hP6 h(String str) {
        C24131hP6 c24131hP6;
        WRg wRg = XRg.a;
        int e = wRg.e("dbj:getEntry");
        try {
            t();
            C24131hP6 c24131hP62 = (C24131hP6) this.i.get(str);
            if (c24131hP62 != null) {
                wRg.h(e);
                return c24131hP62;
            }
            InterfaceC25716ib5 v = v();
            US0 us0 = w().d;
            C2759Ez9 c2759Ez9 = (C2759Ez9) v.m(new A53(us0, this.e, str, new C0590Az9(us0, 1), 10));
            if (c2759Ez9 != null) {
                c24131hP6 = r(c2759Ez9);
            } else {
                c24131hP6 = null;
            }
            wRg.h(e);
            return c24131hP6;
        } finally {
        }
    }

    @Override // defpackage.InterfaceC40959tz9
    public final Iterator i() {
        Iterator it;
        t();
        synchronized (this.a) {
            it = (C32403nb5) v().i("DbJournal:transaction:fetchOld", new C36416qb5(this, 3));
            if (it == null) {
                it = C36082qL6.a;
            }
        }
        return it;
    }

    @Override // defpackage.InterfaceC40959tz9
    public final boolean j(boolean z, boolean z2) {
        long j;
        WRg wRg = XRg.a;
        int e = wRg.e("<*>");
        try {
            Long l = (Long) v().m(new C25167iB(w().d, this.f));
            if (l != null) {
                j = l.longValue();
            } else {
                j = 0;
            }
            if (j == 0) {
                if (z2) {
                    s();
                }
                wRg.h(e);
                return false;
            }
            s();
            if (z) {
                synchronized (this.a) {
                    v().h("DbJournal:unlocklocked", new C36416qb5(this, 5));
                }
            }
            wRg.h(e);
            return true;
        } catch (Throwable th) {
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
            throw th;
        }
    }

    @Override // defpackage.InterfaceC40959tz9
    public final long k() {
        return this.n;
    }

    @Override // defpackage.InterfaceC40959tz9
    public final void l(String str, long j, C20702eq7 c20702eq7) {
        boolean z;
        WRg wRg = XRg.a;
        int e = wRg.e("dbj:addRead");
        try {
            synchronized (this.a) {
                t();
                this.d.getClass();
                long currentTimeMillis = System.currentTimeMillis();
                long j2 = c20702eq7.a;
                long j3 = currentTimeMillis + j2;
                if (j2 > -1 && j3 > j) {
                    z = true;
                } else {
                    z = false;
                }
                LinkedList linkedList = this.j;
                long j4 = -1;
                long j5 = this.e;
                if (z) {
                    j4 = j3;
                }
                linkedList.add(new C2222Dze(c20702eq7.b, str, j5, currentTimeMillis, j4));
                u();
            }
            wRg.h(e);
        } catch (Throwable th) {
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
            throw th;
        }
    }

    @Override // defpackage.InterfaceC40959tz9
    public final void m(Map map) {
        WRg wRg = XRg.a;
        int e = wRg.e("dbj:rebuild");
        try {
            synchronized (this.a) {
                if (map != null) {
                    v().h("DbJournal:rebuildJournal", new C17119cA3(this, 28, map));
                }
            }
            wRg.h(e);
        } catch (Throwable th) {
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
            throw th;
        }
    }

    @Override // defpackage.InterfaceC40959tz9
    public final List n() {
        return AbstractC41828ue3.u1(this.i.values());
    }

    @Override // defpackage.InterfaceC40959tz9
    public final void o(C24131hP6 c24131hP6) {
        WRg wRg = XRg.a;
        int e = wRg.e("dbj:addRemove");
        try {
            synchronized (this.a) {
                t();
                this.m -= c24131hP6.a();
                v().h("DbJournal:addRemove", new C33741ob5(this, c24131hP6, 2));
            }
            wRg.h(e);
        } catch (Throwable th) {
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
            throw th;
        }
    }

    @Override // defpackage.InterfaceC40959tz9
    public final void p() {
        synchronized (this.a) {
            v().h("DbJournal:delete", new C36416qb5(this, 0));
        }
    }

    @Override // defpackage.InterfaceC40959tz9
    public final void q(C24131hP6 c24131hP6) {
        WRg wRg = XRg.a;
        int e = wRg.e("dbj:addLock");
        try {
            synchronized (this.a) {
                try {
                    t();
                    if (c24131hP6.e == 0) {
                        this.n += c24131hP6.a();
                    }
                    c24131hP6.e++;
                    v().h("DbJournal:addLock", new C33741ob5(this, c24131hP6, 1));
                } catch (Throwable th) {
                    throw th;
                }
            }
            wRg.h(e);
        } catch (Throwable th2) {
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
            throw th2;
        }
    }

    /* JADX WARN: Type inference failed for: r0v11, types: [sH9, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v2, types: [sH9, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v6, types: [sH9, java.lang.Object] */
    public final void s() {
        synchronized (this.a) {
            v().h("DbJournal:createOrOpenJournal", new C23831hB(22, this));
        }
        PublishSubject publishSubject = this.k;
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        F06 d = ((C0973Bre) ((InterfaceC48808zre) this.h.getValue())).d();
        publishSubject.getClass();
        this.l = new ObservableSubscribeOn(new ObservableDebounceTimed(publishSubject, 2000L, timeUnit, d), ((C0973Bre) ((InterfaceC48808zre) this.h.getValue())).d()).u0(((C0973Bre) ((InterfaceC48808zre) this.h.getValue())).d()).subscribe(new C28933l(21, this), C38667sH0.k0);
    }

    public final void t() {
        if (this.e >= 0) {
            return;
        }
        C44438wb5 c44438wb5 = this.c;
        throw new IllegalStateException(AbstractC32528ngk.a(c44438wb5.h(), "Journal is not opened. session id: ", ". info: ", c44438wb5.i.c()).toString());
    }

    public final void u() {
        synchronized (this.a) {
            try {
                if (this.j.size() > 1000) {
                    flush();
                } else if (this.j.size() > 0) {
                    this.k.onNext(C25099i7j.a);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [sH9, java.lang.Object] */
    public final InterfaceC25716ib5 v() {
        return (InterfaceC25716ib5) this.g.getValue();
    }

    public final LEh w() {
        return (LEh) v().g();
    }
}
