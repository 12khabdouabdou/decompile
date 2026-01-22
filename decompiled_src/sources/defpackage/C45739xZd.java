package defpackage;

import android.content.Context;
import android.content.Intent;
import android.os.PowerManager;
import androidx.work.impl.WorkDatabase;
import androidx.work.impl.foreground.SystemForegroundService;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Objects;
import java.util.Set;
import java.util.concurrent.Callable;

/* renamed from: xZd, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C45739xZd {
    public final Context b;
    public final C36016qI3 c;
    public final QZj d;
    public final WorkDatabase e;
    public final HashMap g = new HashMap();
    public final HashMap f = new HashMap();
    public final HashSet i = new HashSet();
    public final ArrayList j = new ArrayList();
    public PowerManager.WakeLock a = null;
    public final Object k = new Object();
    public final HashMap h = new HashMap();

    static {
        C9762Ru7.k("Processor");
    }

    public C45739xZd(Context context, C36016qI3 c36016qI3, QZj qZj, WorkDatabase workDatabase) {
        this.b = context;
        this.c = c36016qI3;
        this.d = qZj;
        this.e = workDatabase;
    }

    public static boolean e(RunnableC35644q0k runnableC35644q0k, int i) {
        if (runnableC35644q0k != null) {
            runnableC35644q0k.n0 = i;
            runnableC35644q0k.h();
            runnableC35644q0k.m0.cancel(true);
            if (runnableC35644q0k.t != null && (runnableC35644q0k.m0.a instanceof C24969i2)) {
                runnableC35644q0k.t.e(i);
            } else {
                Objects.toString(runnableC35644q0k.c);
                C9762Ru7.j().getClass();
            }
            C9762Ru7.j().getClass();
            return true;
        }
        C9762Ru7.j().getClass();
        return false;
    }

    public final void a(OT6 ot6) {
        synchronized (this.k) {
            this.j.add(ot6);
        }
    }

    public final RunnableC35644q0k b(String str) {
        boolean z;
        RunnableC35644q0k runnableC35644q0k = (RunnableC35644q0k) this.f.remove(str);
        if (runnableC35644q0k != null) {
            z = true;
        } else {
            z = false;
        }
        if (!z) {
            runnableC35644q0k = (RunnableC35644q0k) this.g.remove(str);
        }
        this.h.remove(str);
        if (z) {
            synchronized (this.k) {
                try {
                    if (this.f.isEmpty()) {
                        Context context = this.b;
                        int i = C39214sgi.g0;
                        Intent intent = new Intent(context, (Class<?>) SystemForegroundService.class);
                        intent.setAction("ACTION_STOP_FOREGROUND");
                        try {
                            this.b.startService(intent);
                        } catch (Throwable unused) {
                            C9762Ru7.j().getClass();
                        }
                        PowerManager.WakeLock wakeLock = this.a;
                        if (wakeLock != null) {
                            wakeLock.release();
                            this.a = null;
                        }
                    }
                } finally {
                }
            }
        }
        return runnableC35644q0k;
    }

    public final C19599e0k c(String str) {
        synchronized (this.k) {
            try {
                RunnableC35644q0k d = d(str);
                if (d != null) {
                    return d.c;
                }
                return null;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final RunnableC35644q0k d(String str) {
        RunnableC35644q0k runnableC35644q0k = (RunnableC35644q0k) this.f.get(str);
        if (runnableC35644q0k == null) {
            return (RunnableC35644q0k) this.g.get(str);
        }
        return runnableC35644q0k;
    }

    public final boolean f(String str) {
        boolean contains;
        synchronized (this.k) {
            contains = this.i.contains(str);
        }
        return contains;
    }

    public final boolean g(String str) {
        boolean z;
        synchronized (this.k) {
            if (d(str) != null) {
                z = true;
            } else {
                z = false;
            }
        }
        return z;
    }

    public final void h(OT6 ot6) {
        synchronized (this.k) {
            this.j.remove(ot6);
        }
    }

    public final void i(String str, KD7 kd7) {
        synchronized (this.k) {
            try {
                C9762Ru7.j().getClass();
                RunnableC35644q0k runnableC35644q0k = (RunnableC35644q0k) this.g.remove(str);
                if (runnableC35644q0k != null) {
                    if (this.a == null) {
                        PowerManager.WakeLock a = AbstractC33546oRj.a(this.b, "ProcessorForegroundLck");
                        this.a = a;
                        a.acquire();
                    }
                    this.f.put(str, runnableC35644q0k);
                    C39004sX3.n(this.b, C39214sgi.c(this.b, AbstractC33950okg.B(runnableC35644q0k.c), kd7));
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final boolean j(C8098Osh c8098Osh, C10665Tlc c10665Tlc) {
        Throwable th;
        GZj gZj = c8098Osh.a;
        final String str = gZj.a;
        final ArrayList arrayList = new ArrayList();
        C19599e0k c19599e0k = (C19599e0k) this.e.m(new Callable() { // from class: wZd
            @Override // java.util.concurrent.Callable
            public final Object call() {
                WorkDatabase workDatabase = C45739xZd.this.e;
                C23610h0k v = workDatabase.v();
                String str2 = str;
                arrayList.addAll(v.Y0(str2));
                return workDatabase.u().m(str2);
            }
        });
        if (c19599e0k == null) {
            C9762Ru7 j = C9762Ru7.j();
            gZj.toString();
            j.getClass();
            QZj qZj = this.d;
            qZj.d.execute(new RunnableC27803k96(this, 22, gZj));
            return false;
        }
        synchronized (this.k) {
            try {
                try {
                    try {
                        if (g(str)) {
                            Set set = (Set) this.h.get(str);
                            if (((C8098Osh) set.iterator().next()).a.b == gZj.b) {
                                set.add(c8098Osh);
                                C9762Ru7 j2 = C9762Ru7.j();
                                gZj.toString();
                                j2.getClass();
                            } else {
                                QZj qZj2 = this.d;
                                qZj2.d.execute(new RunnableC27803k96(this, 22, gZj));
                            }
                            return false;
                        }
                        if (c19599e0k.t != gZj.b) {
                            QZj qZj3 = this.d;
                            qZj3.d.execute(new RunnableC27803k96(this, 22, gZj));
                            return false;
                        }
                        RunnableC35644q0k runnableC35644q0k = new RunnableC35644q0k(new C29535lS1(this.b, this.c, this.d, this, this.e, c19599e0k, arrayList));
                        O3g o3g = runnableC35644q0k.l0;
                        o3g.c(new AO6(this, o3g, runnableC35644q0k, 1), this.d.d);
                        this.g.put(str, runnableC35644q0k);
                        HashSet hashSet = new HashSet();
                        hashSet.add(c8098Osh);
                        this.h.put(str, hashSet);
                        this.d.a.execute(runnableC35644q0k);
                        C9762Ru7 j3 = C9762Ru7.j();
                        gZj.toString();
                        j3.getClass();
                        return true;
                    } catch (Throwable th2) {
                        th = th2;
                        throw th;
                    }
                } catch (Throwable th3) {
                    th = th3;
                    th = th;
                    throw th;
                }
            } catch (Throwable th4) {
                th = th4;
                th = th;
                throw th;
            }
        }
    }

    public final void k(C8098Osh c8098Osh, int i) {
        String str = c8098Osh.a.a;
        synchronized (this.k) {
            try {
                if (this.f.get(str) != null) {
                    C9762Ru7.j().getClass();
                    return;
                }
                Set set = (Set) this.h.get(str);
                if (set != null && set.contains(c8098Osh)) {
                    e(b(str), i);
                }
            } finally {
            }
        }
    }
}
