package defpackage;

import android.os.SystemClock;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.WeakHashMap;
import java.util.concurrent.TimeUnit;

/* renamed from: z64, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C47792z64 {
    public static final long h = TimeUnit.MINUTES.toMillis(5);
    public final T20 a;
    public final T20 b;
    public final C18789dQ1 d;
    public final C28197kS e;
    public PJb f;
    public final WeakHashMap c = new WeakHashMap();
    public long g = SystemClock.uptimeMillis();

    public C47792z64(C18789dQ1 c18789dQ1, C28197kS c28197kS, C30870mS c30870mS) {
        this.d = c18789dQ1;
        this.a = new T20(new C24101hNi(15, c18789dQ1));
        this.b = new T20(new C24101hNi(15, c18789dQ1));
        this.e = c28197kS;
        this.f = (PJb) c28197kS.get();
    }

    public static void j(C46455y64 c46455y64) {
        C35003pXe c35003pXe;
        if (c46455y64 != null && (c35003pXe = c46455y64.e) != null) {
            c35003pXe.d(c46455y64.a, false);
        }
    }

    public final synchronized boolean a(Object obj) {
        boolean z;
        this.d.getClass();
        int b = ((AbstractC18412d83) obj).b();
        if (b <= this.f.c) {
            int c = c();
            this.f.getClass();
            if (c <= 239) {
                if (d() <= this.f.a - b) {
                    z = true;
                }
            }
        }
        z = false;
        return z;
    }

    public final synchronized void b(C46455y64 c46455y64) {
        boolean z;
        if (c46455y64.c > 0) {
            z = true;
        } else {
            z = false;
        }
        AbstractC44827wsk.d(z);
        c46455y64.c--;
    }

    public final synchronized int c() {
        return this.b.j() - this.a.j();
    }

    public final synchronized int d() {
        return this.b.m() - this.a.m();
    }

    public final synchronized void e(C46455y64 c46455y64) {
        AbstractC44827wsk.d(!c46455y64.d);
        c46455y64.c++;
    }

    public final synchronized void f(C46455y64 c46455y64) {
        c46455y64.getClass();
        AbstractC44827wsk.d(!c46455y64.d);
        c46455y64.d = true;
    }

    public final synchronized void g(ArrayList arrayList) {
        if (arrayList != null) {
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                f((C46455y64) it.next());
            }
        }
    }

    public final synchronized boolean h(C46455y64 c46455y64) {
        if (!c46455y64.d && c46455y64.c == 0) {
            this.a.q(c46455y64.a, c46455y64);
            return true;
        }
        return false;
    }

    public final void i() {
        ArrayList o;
        synchronized (this) {
            this.f.getClass();
            this.f.getClass();
            int min = Math.min(240, 240 - c());
            PJb pJb = this.f;
            o = o(min, Math.min(pJb.b, pJb.a - d()));
            g(o);
        }
        if (o != null) {
            Iterator it = o.iterator();
            while (it.hasNext()) {
                C19758e83.e(m((C46455y64) it.next()));
            }
        }
        if (o != null) {
            Iterator it2 = o.iterator();
            while (it2.hasNext()) {
                j((C46455y64) it2.next());
            }
        }
    }

    public final synchronized void k() {
        if (this.g + h > SystemClock.uptimeMillis()) {
            return;
        }
        this.g = SystemClock.uptimeMillis();
        this.f = (PJb) this.e.get();
    }

    public final synchronized C19758e83 l(C46455y64 c46455y64) {
        C19758e83 c19758e83;
        e(c46455y64);
        Object h2 = c46455y64.b.h();
        C48973zz3 c48973zz3 = new C48973zz3(this, c46455y64, false, 24);
        if (h2 == null) {
            c19758e83 = null;
        } else {
            c19758e83 = new C19758e83(h2, c48973zz3);
        }
        return c19758e83;
    }

    public final synchronized C19758e83 m(C46455y64 c46455y64) {
        C19758e83 c19758e83;
        c46455y64.getClass();
        if (c46455y64.d && c46455y64.c == 0) {
            c19758e83 = c46455y64.b;
        } else {
            c19758e83 = null;
        }
        return c19758e83;
    }

    public final C19758e83 n(InterfaceC44058wJ1 interfaceC44058wJ1) {
        C46455y64 c46455y64;
        boolean z;
        C19758e83 c19758e83;
        synchronized (this) {
            try {
                c46455y64 = (C46455y64) this.a.s(interfaceC44058wJ1);
                z = false;
                if (c46455y64 != null) {
                    C46455y64 c46455y642 = (C46455y64) this.b.s(interfaceC44058wJ1);
                    c46455y642.getClass();
                    if (c46455y642.c == 0) {
                        z = true;
                    }
                    AbstractC44827wsk.d(z);
                    c19758e83 = c46455y642.b;
                    z = true;
                } else {
                    c19758e83 = null;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        if (z) {
            j(c46455y64);
        }
        return c19758e83;
    }

    public final synchronized ArrayList o(int i, int i2) {
        int max = Math.max(i, 0);
        int max2 = Math.max(i2, 0);
        if (this.a.j() <= max && this.a.m() <= max2) {
            return null;
        }
        ArrayList arrayList = new ArrayList();
        while (true) {
            if (this.a.j() <= max && this.a.m() <= max2) {
                return arrayList;
            }
            Object l = this.a.l();
            this.a.s(l);
            C46455y64 c46455y64 = (C46455y64) this.b.s(l);
            if (c46455y64 != null) {
                arrayList.add(c46455y64);
            }
        }
    }
}
