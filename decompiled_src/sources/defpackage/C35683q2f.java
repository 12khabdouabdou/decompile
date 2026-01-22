package defpackage;

import java.io.File;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: q2f, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C35683q2f implements U75, R75 {
    public SC9 X;
    public List Y;
    public int Z;
    public final RunnableC39135sd5 a;
    public final C36460qd5 b;
    public int c;
    public volatile C22265g0c e0;
    public File f0;
    public C37020r2f g0;
    public int t = -1;

    public C35683q2f(C36460qd5 c36460qd5, RunnableC39135sd5 runnableC39135sd5) {
        this.b = c36460qd5;
        this.a = runnableC39135sd5;
    }

    @Override // defpackage.U75
    public final boolean c() {
        List list;
        ArrayList a = this.b.a();
        boolean z = false;
        if (!a.isEmpty()) {
            C36460qd5 c36460qd5 = this.b;
            C45471xMe b = c36460qd5.c.b();
            Class<?> cls = c36460qd5.d.getClass();
            Class cls2 = c36460qd5.g;
            Class cls3 = c36460qd5.k;
            C25348iJd c25348iJd = b.h;
            Y2c y2c = (Y2c) ((AtomicReference) c25348iJd.b).getAndSet(null);
            if (y2c == null) {
                y2c = new Y2c(cls, cls2, cls3);
            } else {
                y2c.a = cls;
                y2c.b = cls2;
                y2c.c = cls3;
            }
            synchronized (((C33103o70) c25348iJd.c)) {
                list = (List) ((C33103o70) c25348iJd.c).get(y2c);
            }
            ((AtomicReference) c25348iJd.b).set(y2c);
            List list2 = list;
            if (list == null) {
                ArrayList arrayList = new ArrayList();
                Iterator it = b.a.e(cls).iterator();
                while (it.hasNext()) {
                    Iterator it2 = b.c.i((Class) it.next(), cls2).iterator();
                    while (it2.hasNext()) {
                        Class cls4 = (Class) it2.next();
                        if (!b.f.i(cls4, cls3).isEmpty() && !arrayList.contains(cls4)) {
                            arrayList.add(cls4);
                        }
                    }
                }
                b.h.E(cls, cls2, cls3, Collections.unmodifiableList(arrayList));
                list2 = arrayList;
            }
            if (!list2.isEmpty()) {
                while (true) {
                    List list3 = this.Y;
                    if (list3 != null && this.Z < list3.size()) {
                        this.e0 = null;
                        while (!z && this.Z < this.Y.size()) {
                            List list4 = this.Y;
                            int i = this.Z;
                            this.Z = i + 1;
                            InterfaceC23602h0c interfaceC23602h0c = (InterfaceC23602h0c) list4.get(i);
                            File file = this.f0;
                            C36460qd5 c36460qd52 = this.b;
                            this.e0 = interfaceC23602h0c.a(file, c36460qd52.e, c36460qd52.f, c36460qd52.i);
                            if (this.e0 != null && this.b.c(this.e0.c.a()) != null) {
                                this.e0.c.e(this.b.o, this);
                                z = true;
                            }
                        }
                        return z;
                    }
                    int i2 = this.t + 1;
                    this.t = i2;
                    if (i2 >= list2.size()) {
                        int i3 = this.c + 1;
                        this.c = i3;
                        if (i3 >= a.size()) {
                            break;
                        }
                        this.t = 0;
                    }
                    SC9 sc9 = (SC9) a.get(this.c);
                    Class cls5 = (Class) list2.get(this.t);
                    VRi e = this.b.e(cls5);
                    C36460qd5 c36460qd53 = this.b;
                    this.g0 = new C37020r2f(c36460qd53.c.a, sc9, c36460qd53.n, c36460qd53.e, c36460qd53.f, e, cls5, c36460qd53.i);
                    File a2 = c36460qd53.h.b().a(this.g0);
                    this.f0 = a2;
                    if (a2 != null) {
                        this.X = sc9;
                        this.Y = this.b.c.b().g(a2);
                        this.Z = 0;
                    }
                }
            } else if (!File.class.equals(this.b.k)) {
                throw new IllegalStateException("Failed to find any load path from " + this.b.d.getClass() + " to " + this.b.k);
            }
        }
        return false;
    }

    @Override // defpackage.U75
    public final void cancel() {
        C22265g0c c22265g0c = this.e0;
        if (c22265g0c != null) {
            c22265g0c.c.cancel();
        }
    }

    @Override // defpackage.R75
    public final void d(Exception exc) {
        this.a.b(this.g0, exc, this.e0.c, 4);
    }

    @Override // defpackage.R75
    public final void f(Object obj) {
        this.a.a(this.X, obj, this.e0.c, 4, this.g0);
    }
}
