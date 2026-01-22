package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.concurrent.RejectedExecutionException;
import java.util.logging.Level;

/* renamed from: noi, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C32702noi {
    public final C42063uoi a;
    public final String b;
    public boolean c;
    public AbstractC13970Zni d;
    public final ArrayList e = new ArrayList();
    public boolean f;

    public C32702noi(C42063uoi c42063uoi, String str) {
        this.a = c42063uoi;
        this.b = str;
    }

    public final void a() {
        byte[] bArr = AbstractC19399drj.a;
        synchronized (this.a) {
            if (b()) {
                this.a.d(this);
            }
        }
    }

    public final boolean b() {
        AbstractC13970Zni abstractC13970Zni = this.d;
        if (abstractC13970Zni != null && abstractC13970Zni.b) {
            this.f = true;
        }
        ArrayList arrayList = this.e;
        boolean z = false;
        for (int size = arrayList.size() - 1; -1 < size; size--) {
            if (((AbstractC13970Zni) arrayList.get(size)).b) {
                AbstractC13970Zni abstractC13970Zni2 = (AbstractC13970Zni) arrayList.get(size);
                if (C42063uoi.i.isLoggable(Level.FINE)) {
                    AbstractC29720lak.a(abstractC13970Zni2, this, "canceled");
                }
                arrayList.remove(size);
                z = true;
            }
        }
        return z;
    }

    public final void c(AbstractC13970Zni abstractC13970Zni, long j) {
        synchronized (this.a) {
            if (this.c) {
                if (abstractC13970Zni.b) {
                    if (C42063uoi.i.isLoggable(Level.FINE)) {
                        AbstractC29720lak.a(abstractC13970Zni, this, "schedule canceled (queue is shutdown)");
                    }
                    return;
                } else {
                    if (C42063uoi.i.isLoggable(Level.FINE)) {
                        AbstractC29720lak.a(abstractC13970Zni, this, "schedule failed (queue is shutdown)");
                    }
                    throw new RejectedExecutionException();
                }
            }
            if (d(abstractC13970Zni, j, false)) {
                this.a.d(this);
            }
        }
    }

    public final boolean d(AbstractC13970Zni abstractC13970Zni, long j, boolean z) {
        String concat;
        C32702noi c32702noi = abstractC13970Zni.c;
        if (c32702noi != this) {
            if (c32702noi == null) {
                abstractC13970Zni.c = this;
            } else {
                throw new IllegalStateException("task is in multiple queues");
            }
        }
        C42653vFh c42653vFh = this.a.a;
        long nanoTime = System.nanoTime();
        long j2 = nanoTime + j;
        ArrayList arrayList = this.e;
        int indexOf = arrayList.indexOf(abstractC13970Zni);
        if (indexOf != -1) {
            if (abstractC13970Zni.d <= j2) {
                if (C42063uoi.i.isLoggable(Level.FINE)) {
                    AbstractC29720lak.a(abstractC13970Zni, this, "already scheduled");
                    return false;
                }
                return false;
            }
            arrayList.remove(indexOf);
        }
        abstractC13970Zni.d = j2;
        if (C42063uoi.i.isLoggable(Level.FINE)) {
            if (z) {
                concat = "run again after ".concat(AbstractC29720lak.f(j2 - nanoTime));
            } else {
                concat = "scheduled after ".concat(AbstractC29720lak.f(j2 - nanoTime));
            }
            AbstractC29720lak.a(abstractC13970Zni, this, concat);
        }
        Iterator it = arrayList.iterator();
        int i = 0;
        while (true) {
            if (it.hasNext()) {
                if (((AbstractC13970Zni) it.next()).d - nanoTime > j) {
                    break;
                }
                i++;
            } else {
                i = -1;
                break;
            }
        }
        if (i == -1) {
            i = arrayList.size();
        }
        arrayList.add(i, abstractC13970Zni);
        if (i != 0) {
            return false;
        }
        return true;
    }

    public final void e() {
        byte[] bArr = AbstractC19399drj.a;
        synchronized (this.a) {
            this.c = true;
            if (b()) {
                this.a.d(this);
            }
        }
    }

    public final String toString() {
        return this.b;
    }
}
