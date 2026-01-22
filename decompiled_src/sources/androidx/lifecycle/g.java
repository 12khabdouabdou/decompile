package androidx.lifecycle;

import android.os.Looper;
import androidx.lifecycle.Lifecycle;
import defpackage.AbstractC3147Fpa;
import defpackage.C6237Lhf;
import defpackage.C6779Mhf;
import defpackage.C7323Nhf;
import defpackage.C8410Phf;
import defpackage.CHe;
import defpackage.CKc;
import defpackage.EU0;
import defpackage.G60;
import defpackage.RunnableC1208Cd;
import java.util.Iterator;
import java.util.Map;

/* loaded from: classes.dex */
public abstract class g {
    public static final Object k = new Object();
    public final Object a = new Object();
    public final C8410Phf b = new C8410Phf();
    public int c = 0;
    public boolean d;
    public volatile Object e;
    public volatile Object f;
    public int g;
    public boolean h;
    public boolean i;
    public final RunnableC1208Cd j;

    public g() {
        Object obj = k;
        this.f = obj;
        this.j = new RunnableC1208Cd(26, this);
        this.e = obj;
        this.g = -1;
    }

    public static void a(String str) {
        G60.J0().c.getClass();
        if (Looper.getMainLooper().getThread() == Thread.currentThread()) {
        } else {
            throw new IllegalStateException(EU0.B("Cannot invoke ", str, " on a background thread"));
        }
    }

    public final void b(AbstractC3147Fpa abstractC3147Fpa) {
        if (abstractC3147Fpa.b) {
            if (!abstractC3147Fpa.d()) {
                abstractC3147Fpa.a(false);
                return;
            }
            int i = abstractC3147Fpa.c;
            int i2 = this.g;
            if (i >= i2) {
                return;
            }
            abstractC3147Fpa.c = i2;
            abstractC3147Fpa.a.a(this.e);
        }
    }

    public final void c(AbstractC3147Fpa abstractC3147Fpa) {
        if (this.h) {
            this.i = true;
            return;
        }
        this.h = true;
        do {
            this.i = false;
            if (abstractC3147Fpa != null) {
                b(abstractC3147Fpa);
                abstractC3147Fpa = null;
            } else {
                C8410Phf c8410Phf = this.b;
                c8410Phf.getClass();
                C7323Nhf c7323Nhf = new C7323Nhf(c8410Phf);
                c8410Phf.c.put(c7323Nhf, Boolean.FALSE);
                while (c7323Nhf.hasNext()) {
                    b((AbstractC3147Fpa) ((Map.Entry) c7323Nhf.next()).getValue());
                    if (this.i) {
                        break;
                    }
                }
            }
        } while (this.i);
        this.h = false;
    }

    public final Object d() {
        Object obj = this.e;
        if (obj != k) {
            return obj;
        }
        return null;
    }

    public final void e(LifecycleOwner lifecycleOwner, CKc cKc) {
        Object obj;
        a("observe");
        if (lifecycleOwner.getLifecycle().b() != Lifecycle.State.a) {
            f fVar = new f(this, lifecycleOwner, cKc);
            C8410Phf c8410Phf = this.b;
            C6779Mhf c = c8410Phf.c(cKc);
            if (c != null) {
                obj = c.b;
            } else {
                C6779Mhf c6779Mhf = new C6779Mhf(cKc, fVar);
                c8410Phf.t++;
                C6779Mhf c6779Mhf2 = c8410Phf.b;
                if (c6779Mhf2 == null) {
                    c8410Phf.a = c6779Mhf;
                    c8410Phf.b = c6779Mhf;
                } else {
                    c6779Mhf2.c = c6779Mhf;
                    c6779Mhf.t = c6779Mhf2;
                    c8410Phf.b = c6779Mhf;
                }
                obj = null;
            }
            AbstractC3147Fpa abstractC3147Fpa = (AbstractC3147Fpa) obj;
            if (abstractC3147Fpa != null && !abstractC3147Fpa.c(lifecycleOwner)) {
                throw new IllegalArgumentException("Cannot add the same observer with different lifecycles");
            }
            if (abstractC3147Fpa != null) {
                return;
            }
            lifecycleOwner.getLifecycle().a(fVar);
        }
    }

    public void f() {
    }

    public void g() {
    }

    public void h(CKc cKc) {
        a("removeObserver");
        AbstractC3147Fpa abstractC3147Fpa = (AbstractC3147Fpa) this.b.d(cKc);
        if (abstractC3147Fpa == null) {
            return;
        }
        abstractC3147Fpa.b();
        abstractC3147Fpa.a(false);
    }

    public final void i(CHe cHe) {
        a("removeObservers");
        Iterator it = this.b.iterator();
        while (true) {
            C6237Lhf c6237Lhf = (C6237Lhf) it;
            if (c6237Lhf.hasNext()) {
                Map.Entry entry = (Map.Entry) c6237Lhf.next();
                if (((AbstractC3147Fpa) entry.getValue()).c(cHe)) {
                    h((CKc) entry.getKey());
                }
            } else {
                return;
            }
        }
    }

    public abstract void j(Object obj);
}
