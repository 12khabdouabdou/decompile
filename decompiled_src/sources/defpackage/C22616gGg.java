package defpackage;

import android.os.SystemClock;
import com.amazon.identity.auth.device.datastore.DatabaseHelper;
import com.snap.foregroundservice.core.SnapForegroundServiceSnapWorker;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.single.SingleDelay;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.HashMap;
import java.util.HashSet;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.concurrent.TimeUnit;

/* renamed from: gGg, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C22616gGg {
    public final UGg a;
    public final C26327j30 b;
    public final C46687yH0 c;
    public final C20086eNe d;
    public final B73 e;
    public final InterfaceC34553pC3 f;
    public final I45 g;
    public final C0973Bre h;
    public boolean i;
    public final HashMap j;
    public long k;
    public final HashMap l;
    public int m;
    public WD7 n;
    public final HashMap o;
    public final HashMap p;
    public final HashMap q;
    public final HashSet r;
    public final HashSet s;
    public final BehaviorSubject t;
    public final C12718Xfi u;
    public final C12718Xfi v;
    public Disposable w;
    public final Object x;

    public C22616gGg(UGg uGg, C26327j30 c26327j30, C46687yH0 c46687yH0, C20086eNe c20086eNe, B73 b73, InterfaceC34553pC3 interfaceC34553pC3, I45 i45) {
        this.a = uGg;
        this.b = c26327j30;
        this.c = c46687yH0;
        this.d = c20086eNe;
        this.e = b73;
        this.f = interfaceC34553pC3;
        this.g = i45;
        TD7 td7 = TD7.Z;
        td7.getClass();
        C12303Wm0 c12303Wm0 = new C12303Wm0(td7, "SnapExpeditedWorkManagerImpl");
        C19896eEc.Z.g("SnapExpeditedWorkManagerImpl");
        this.h = new C0973Bre(c12303Wm0);
        this.j = new HashMap();
        this.l = new HashMap();
        this.o = new HashMap();
        this.p = new HashMap();
        this.q = new HashMap();
        this.r = new HashSet();
        this.s = new HashSet();
        this.t = new BehaviorSubject(Boolean.FALSE);
        this.u = new C12718Xfi(new C21279fGg(this, 0));
        this.v = new C12718Xfi(new C21279fGg(this, 1));
        this.x = new Object();
    }

    public final synchronized void a(WD7 wd7, String str, long j) {
        int i;
        try {
            if (!this.i) {
                if (g(str)) {
                    return;
                }
                HashMap hashMap = this.j;
                Integer num = (Integer) hashMap.get(wd7);
                if (num != null) {
                    i = num.intValue() + 1;
                } else {
                    i = 1;
                }
                hashMap.put(wd7, Integer.valueOf(i));
                Integer num2 = (Integer) this.j.get(wd7);
                if (num2 != null && num2.intValue() == 1) {
                    this.q.put(wd7, Integer.valueOf(XRg.a.a("SnapExpeditedWorkManagerImpl:expedited:" + wd7)));
                    HashMap hashMap2 = this.l;
                    ((C8241Oze) this.e).getClass();
                    hashMap2.put(wd7, Long.valueOf(SystemClock.elapsedRealtime()));
                }
                int i2 = this.m;
                this.m = i2 + 1;
                if (i2 == 0) {
                    this.n = wd7;
                    d(wd7);
                } else {
                    int ordinal = wd7.ordinal();
                    WD7 wd72 = this.n;
                    if (wd72 != null) {
                        if (ordinal < wd72.ordinal()) {
                            this.n = wd7;
                            UGg uGg = this.a;
                            uGg.c.notify(1431325696, uGg.a(wd7));
                        }
                    } else {
                        AbstractC2032Dq9.T("globalCurrentDisplayingForegroundServiceType");
                        throw null;
                    }
                }
                if (j <= 0) {
                    j = ((Number) this.u.getValue()).longValue();
                }
                long j2 = j;
                if (str != null && j2 > 0) {
                    this.r.add(str);
                    new SingleSubscribeOn(new SingleDelay(new SingleJust(str), j2, TimeUnit.MILLISECONDS, this.h.d()), this.h.d()).subscribe(new C26671jJ0(this, str, wd7, 11));
                }
            }
        } catch (Exception e) {
            this.i = true;
            RuntimeException runtimeException = new RuntimeException("SnapForegroundServiceManager fails on type: " + wd7, e);
            this.d.getClass();
            this.c.c(runtimeException, wd7);
            e(wd7, false);
        } finally {
        }
    }

    public final synchronized void b(WD7 wd7, String str) {
        int i;
        int i2;
        Integer num;
        HashSet hashSet;
        try {
            if (!this.i && (!g(str) || !this.s.contains(str))) {
                HashMap hashMap = this.j;
                Integer num2 = (Integer) hashMap.get(wd7);
                if (num2 != null) {
                    if (num2.intValue() <= 0) {
                        this.c.a.d(AbstractC2032Dq9.W(EnumC20818evd.G2, DatabaseHelper.authorizationToken_Type, wd7), 1L);
                        i = 0;
                    } else {
                        i = num2.intValue() - 1;
                    }
                    hashMap.put(wd7, Integer.valueOf(i));
                    Integer num3 = (Integer) this.j.get(wd7);
                    if (num3 != null && num3.intValue() == 0) {
                        Map map = (Map) this.o.get(wd7);
                        if (map != null) {
                            map.clear();
                        }
                        Map map2 = (Map) this.p.get(wd7);
                        if (map2 != null) {
                            map2.clear();
                        }
                        Long l = (Long) this.l.get(wd7);
                        if (l != null) {
                            ((C8241Oze) this.e).getClass();
                            long elapsedRealtime = SystemClock.elapsedRealtime() - l.longValue();
                            Integer num4 = (Integer) this.q.get(wd7);
                            if (num4 != null) {
                                int intValue = num4.intValue();
                                C48592zhi c48592zhi = XRg.b;
                                if (c48592zhi != null) {
                                    c48592zhi.k(intValue);
                                }
                            }
                            this.c.a.l(AbstractC2032Dq9.W(EnumC20818evd.F2, DatabaseHelper.authorizationToken_Type, wd7), elapsedRealtime);
                        }
                    }
                    try {
                        int i3 = this.m;
                        if (i3 > 0) {
                            i2 = i3 - 1;
                        } else {
                            i2 = 0;
                        }
                        this.m = i2;
                        if (i2 == 0) {
                            e(wd7, true);
                            this.a.c.cancel(1431325696);
                        } else {
                            Integer num5 = (Integer) this.j.get(wd7);
                            if (num5 != null && num5.intValue() == 0) {
                                for (WD7 wd72 : WD7.values()) {
                                    if (!this.j.containsKey(wd72) || ((num = (Integer) this.j.get(wd72)) != null && num.intValue() == 0)) {
                                    }
                                    this.n = wd72;
                                    UGg uGg = this.a;
                                    uGg.c.notify(1431325696, uGg.a(wd72));
                                    if (g(str)) {
                                        hashSet = this.s;
                                        hashSet.add(str);
                                    }
                                }
                            }
                            if (g(str)) {
                                hashSet = this.s;
                                hashSet.add(str);
                            }
                        }
                        if (g(str)) {
                            hashSet = this.s;
                            hashSet.add(str);
                        }
                    } finally {
                        if (g(str)) {
                            this.s.add(str);
                        }
                    }
                } else {
                    throw new RuntimeException("Can't find " + wd7 + " in TypeToRefcount");
                }
            }
        } catch (Exception e) {
            this.i = true;
            RuntimeException runtimeException = new RuntimeException("SnapForegroundServiceManager fails on type: " + wd7, e);
            this.d.getClass();
            this.c.c(runtimeException, wd7);
            e(wd7, false);
        } finally {
        }
    }

    public final synchronized void c(WD7 wd7, String str, Integer num) {
        try {
            try {
                if (!this.i) {
                    HashMap hashMap = this.p;
                    Object obj = hashMap.get(wd7);
                    if (obj == null) {
                        obj = new LinkedHashMap();
                        hashMap.put(wd7, obj);
                    }
                    ((Map) obj).put(str, Integer.valueOf(num.intValue()));
                }
            } catch (Exception e) {
                this.i = true;
                RuntimeException runtimeException = new RuntimeException("SnapForegroundServiceManager fails on type: " + wd7, e);
                this.d.getClass();
                this.c.c(runtimeException, wd7);
                e(wd7, false);
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public final void d(WD7 wd7) {
        synchronized (this.x) {
            Disposable disposable = this.w;
            if (disposable != null) {
                disposable.dispose();
            }
        }
        boolean booleanValue = ((Boolean) this.t.d1()).booleanValue();
        this.t.onNext(Boolean.TRUE);
        boolean a = this.b.a();
        if (!booleanValue) {
            ((C8241Oze) this.e).getClass();
            this.k = SystemClock.elapsedRealtime();
            STg sTg = (STg) this.g.get();
            HashMap hashMap = new HashMap();
            hashMap.put("FGS_TYPE_KEY", wd7.name());
            H75 h75 = new H75(hashMap);
            H75.c(h75);
            ((O3g) sTg.d(2, new GTg(SnapForegroundServiceSnapWorker.class, "SnapForegroundServiceSnapWorker", null, null, 1, null, h75, null)).c).get();
            C46687yH0 c46687yH0 = this.c;
            C36254qTb W = AbstractC2032Dq9.W(EnumC20818evd.C2, DatabaseHelper.authorizationToken_Type, wd7);
            W.a("foreground", Boolean.valueOf(a));
            c46687yH0.a.d(W, 1L);
        }
    }

    public final void e(WD7 wd7, boolean z) {
        synchronized (this.x) {
            try {
                Disposable disposable = this.w;
                if (disposable != null) {
                    disposable.dispose();
                }
                if (((Number) this.v.getValue()).longValue() <= 0) {
                    f(wd7, z);
                } else {
                    this.w = LZj.U(this.h.d(), new RunnableC2508En5(this, wd7, z, 3), ((Number) this.v.getValue()).longValue(), TimeUnit.MILLISECONDS, null);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void f(WD7 wd7, boolean z) {
        this.t.onNext(Boolean.FALSE);
        InterfaceC14452aA8 interfaceC14452aA8 = this.c.a;
        if (z) {
            boolean a = this.b.a();
            C36254qTb W = AbstractC2032Dq9.W(EnumC20818evd.D2, DatabaseHelper.authorizationToken_Type, wd7);
            W.a("foreground", Boolean.valueOf(a));
            interfaceC14452aA8.d(W, 1L);
        }
        if (this.k > 0) {
            ((C8241Oze) this.e).getClass();
            interfaceC14452aA8.e(EnumC20818evd.H2, SystemClock.elapsedRealtime() - this.k);
        }
    }

    public final boolean g(String str) {
        if (str != null && this.r.contains(str)) {
            return true;
        }
        return false;
    }
}
