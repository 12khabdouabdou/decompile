package defpackage;

import java.util.Collection;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArrayList;

/* renamed from: uLf, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C41440uLf implements InterfaceC38766sLf {
    public final CopyOnWriteArrayList a = new CopyOnWriteArrayList();
    public volatile int b;
    public volatile boolean c;
    public volatile Exception d;
    public final /* synthetic */ C44114wLf e;

    public C41440uLf(C44114wLf c44114wLf) {
        this.e = c44114wLf;
    }

    @Override // defpackage.InterfaceC38766sLf
    public final void c(int i) {
        synchronized (Boolean.valueOf(this.c)) {
            try {
                if (this.c) {
                    return;
                }
                if (i > this.b) {
                    int i2 = this.b;
                    this.b = i;
                    if (this.b >= 100) {
                        f();
                    }
                    CopyOnWriteArrayList copyOnWriteArrayList = this.a;
                    int intValue = Integer.valueOf(i2).intValue();
                    Iterator it = copyOnWriteArrayList.iterator();
                    while (it.hasNext()) {
                        InterfaceC38766sLf interfaceC38766sLf = (InterfaceC38766sLf) it.next();
                        int i3 = intValue + 1;
                        int min = Math.min(i, 100);
                        if (i3 <= min) {
                            while (this.d == null) {
                                if (i3 == 1) {
                                    interfaceC38766sLf.b();
                                }
                                interfaceC38766sLf.c(i3);
                                if (i3 == 100) {
                                    interfaceC38766sLf.a();
                                }
                                if (i3 != min) {
                                    i3++;
                                }
                            }
                        }
                    }
                    if (i >= 100) {
                        this.a.clear();
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // defpackage.InterfaceC38766sLf
    public final void d(Exception exc) {
        synchronized (Boolean.valueOf(this.c)) {
            if (this.c) {
                return;
            }
            this.d = exc;
            f();
            Iterator it = this.a.iterator();
            while (it.hasNext()) {
                ((InterfaceC38766sLf) it.next()).d(exc);
            }
            this.a.clear();
        }
    }

    public final void e(C2354Efj c2354Efj) {
        CopyOnWriteArrayList copyOnWriteArrayList = this.a;
        if (!(copyOnWriteArrayList instanceof Collection) || !copyOnWriteArrayList.isEmpty()) {
            Iterator it = copyOnWriteArrayList.iterator();
            while (it.hasNext()) {
                if (AbstractC2032Dq9.j((InterfaceC38766sLf) it.next(), c2354Efj)) {
                    return;
                }
            }
        }
        int i = this.b;
        c2354Efj.a.onNext(C33416oLf.a);
        if (i > 0) {
            c2354Efj.b();
        }
        c2354Efj.c(i);
        if (i == 100) {
            c2354Efj.a();
        }
        if (this.c) {
            return;
        }
        this.a.addIfAbsent(c2354Efj);
    }

    public final void f() {
        Iterator it = this.e.e.iterator();
        int i = 0;
        while (true) {
            if (it.hasNext()) {
                if (AbstractC2032Dq9.j(((C42777vLf) it.next()).b, this)) {
                    break;
                } else {
                    i++;
                }
            } else {
                i = -1;
                break;
            }
        }
        if (i >= 0) {
            this.e.e.remove(i);
        }
        this.c = true;
    }

    @Override // defpackage.InterfaceC38766sLf
    public final void a() {
    }

    @Override // defpackage.InterfaceC38766sLf
    public final void b() {
    }
}
