package defpackage;

import android.os.Handler;
import android.os.Looper;
import android.os.SystemClock;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.ConcurrentLinkedQueue;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.jvm.functions.Function0;

/* renamed from: aS6, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C14828aS6 {
    public final HashSet a;
    public final HashMap b;
    public final Handler c;
    public final C8241Oze d;
    public final ConcurrentLinkedQueue e;
    public final ConcurrentLinkedQueue f;
    public final XR6 g;
    public boolean h;
    public final AtomicBoolean i;

    public C14828aS6() {
        Handler handler = new Handler(Looper.getMainLooper());
        C8241Oze a = E73.a();
        this.a = new HashSet();
        this.b = new HashMap();
        this.e = new ConcurrentLinkedQueue();
        this.f = new ConcurrentLinkedQueue();
        this.g = new XR6(this, 0);
        this.i = new AtomicBoolean(false);
        this.c = handler;
        this.d = a;
    }

    public static final void a(C14828aS6 c14828aS6, LR6 lr6) {
        List<InterfaceC25529iS6> list;
        Set y1 = AbstractC41828ue3.y1(c14828aS6.a);
        HashSet hashSet = (HashSet) c14828aS6.b.get(lr6.getClass());
        if (hashSet != null) {
            list = AbstractC41828ue3.u1(hashSet);
        } else {
            list = null;
        }
        if (list == null) {
            list = C38757sL6.a;
        }
        Iterator it = y1.iterator();
        while (it.hasNext()) {
            ((InterfaceC25529iS6) it.next()).a(lr6);
        }
        for (InterfaceC25529iS6 interfaceC25529iS6 : list) {
            if (!y1.contains(interfaceC25529iS6)) {
                interfaceC25529iS6.a(lr6);
            }
        }
    }

    public final void b(boolean z, Function0 function0) {
        boolean z2;
        C43073va c43073va = new C43073va(6, function0);
        synchronized (this.i) {
            if (!z) {
                try {
                    if (this.i.get()) {
                        this.f.add(c43073va);
                        z2 = true;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            this.e.add(c43073va);
            z2 = false;
        }
        if (!z2) {
            if (AbstractC2032Dq9.j(Looper.getMainLooper().getThread(), Thread.currentThread())) {
                if (this.h) {
                    return;
                }
                while (true) {
                    Function0 function02 = (Function0) this.e.poll();
                    if (function02 != null) {
                        this.h = true;
                        try {
                            function02.invoke();
                        } finally {
                            this.h = false;
                        }
                    } else {
                        return;
                    }
                }
            } else {
                this.c.removeCallbacks(this.g);
                this.c.post(this.g);
            }
        }
    }

    public final void c(Class cls, InterfaceC25529iS6 interfaceC25529iS6) {
        b(true, new YR6(this, cls, interfaceC25529iS6, 0));
    }

    public final void d(InterfaceC25529iS6 interfaceC25529iS6) {
        b(true, new ZR6(this, interfaceC25529iS6, 0));
    }

    public final void e(LR6 lr6) {
        if (lr6.a == -1) {
            this.d.getClass();
            lr6.a = SystemClock.elapsedRealtime();
        }
        b(false, new C5664Kg6(lr6, 22, this));
    }

    public final void f(boolean z) {
        synchronized (this.i) {
            if (!this.i.compareAndSet(!z, z)) {
                return;
            }
            if (!this.i.get()) {
                this.e.addAll(this.f);
                this.f.clear();
                this.c.removeCallbacks(this.g);
                this.c.post(this.g);
            }
        }
    }

    public final void g(InterfaceC25529iS6 interfaceC25529iS6) {
        b(true, new ZR6(this, interfaceC25529iS6, 1));
    }

    public final void h(Class cls, InterfaceC25529iS6 interfaceC25529iS6) {
        b(true, new YR6(this, cls, interfaceC25529iS6, 1));
    }
}
