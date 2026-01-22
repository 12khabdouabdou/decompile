package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.Set;
import java.util.concurrent.atomic.AtomicInteger;

/* renamed from: Ei, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C2397Ei implements IC8 {
    public final CEh a;
    public final CEh b;
    public final AtomicInteger c = new AtomicInteger(0);
    public final AtomicInteger d = new AtomicInteger(0);
    public final Set e = AbstractC33950okg.Q();
    public final ArrayList f = new ArrayList();
    public final ArrayList g = new ArrayList();

    public C2397Ei(CEh cEh, CEh cEh2) {
        this.a = cEh;
        this.b = cEh2;
    }

    @Override // defpackage.IC8
    public final void M(C18956dXc c18956dXc) {
        this.a.c();
        this.b.c();
    }

    public final int c() {
        int size;
        synchronized (this.g) {
            try {
                ArrayList arrayList = this.g;
                ArrayList arrayList2 = new ArrayList();
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    Object next = it.next();
                    if (((C1855Di) next).c) {
                        arrayList2.add(next);
                    }
                }
                size = arrayList2.size();
            } catch (Throwable th) {
                throw th;
            }
        }
        return size;
    }

    public final void d(String str) {
        if (this.e.contains(str)) {
            return;
        }
        this.e.add(str);
        this.f.add(Integer.valueOf(this.d.get()));
        int i = 0;
        this.d.set(0);
        this.a.c();
        this.a.b();
        C1855Di c1855Di = (C1855Di) AbstractC41828ue3.S0(this.g);
        if (c1855Di != null) {
            i = c1855Di.b + 1;
        }
        synchronized (this.g) {
            this.g.add(new C1855Di(i, true, str, true));
        }
    }

    @Override // defpackage.IC8
    public final void f(C18956dXc c18956dXc, WIj wIj) {
        this.a.b();
        this.b.b();
    }

    public final boolean g(int i, String str, boolean z) {
        int size;
        this.c.incrementAndGet();
        if (this.e.contains(str)) {
            return false;
        }
        this.e.add(str);
        if (z) {
            this.f.add(Integer.valueOf(this.d.get()));
            this.d.set(0);
            C1855Di c1855Di = (C1855Di) AbstractC41828ue3.S0(this.g);
            if (c1855Di != null) {
                size = c1855Di.b + 1;
            } else {
                size = 0;
            }
        } else {
            this.d.incrementAndGet();
            ArrayList arrayList = this.g;
            ArrayList arrayList2 = new ArrayList();
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                Object next = it.next();
                if (((C1855Di) next).c) {
                    arrayList2.add(next);
                }
            }
            size = i + arrayList2.size();
        }
        synchronized (this.g) {
            this.g.add(new C1855Di(size, z, str, false));
        }
        return true;
    }
}
