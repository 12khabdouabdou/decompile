package defpackage;

import java.io.File;
import java.util.List;

/* loaded from: classes2.dex */
public final class I75 implements U75, R75 {
    public SC9 X;
    public List Y;
    public int Z;
    public final List a;
    public final C36460qd5 b;
    public final T75 c;
    public volatile C22265g0c e0;
    public File f0;
    public int t;

    public I75(C36460qd5 c36460qd5, RunnableC39135sd5 runnableC39135sd5) {
        this(c36460qd5.a(), c36460qd5, runnableC39135sd5);
    }

    @Override // defpackage.U75
    public final boolean c() {
        while (true) {
            List list = this.Y;
            boolean z = false;
            if (list != null && this.Z < list.size()) {
                this.e0 = null;
                while (!z && this.Z < this.Y.size()) {
                    List list2 = this.Y;
                    int i = this.Z;
                    this.Z = i + 1;
                    InterfaceC23602h0c interfaceC23602h0c = (InterfaceC23602h0c) list2.get(i);
                    File file = this.f0;
                    C36460qd5 c36460qd5 = this.b;
                    this.e0 = interfaceC23602h0c.a(file, c36460qd5.e, c36460qd5.f, c36460qd5.i);
                    if (this.e0 != null && this.b.c(this.e0.c.a()) != null) {
                        this.e0.c.e(this.b.o, this);
                        z = true;
                    }
                }
                return z;
            }
            int i2 = this.t + 1;
            this.t = i2;
            if (i2 >= this.a.size()) {
                return false;
            }
            SC9 sc9 = (SC9) this.a.get(this.t);
            C36460qd5 c36460qd52 = this.b;
            File a = c36460qd52.h.b().a(new J75(sc9, c36460qd52.n));
            this.f0 = a;
            if (a != null) {
                this.X = sc9;
                this.Y = this.b.c.b().g(a);
                this.Z = 0;
            }
        }
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
        this.c.b(this.X, exc, this.e0.c, 3);
    }

    @Override // defpackage.R75
    public final void f(Object obj) {
        this.c.a(this.X, obj, this.e0.c, 3, this.X);
    }

    public I75(List list, C36460qd5 c36460qd5, T75 t75) {
        this.t = -1;
        this.a = list;
        this.b = c36460qd5;
        this.c = t75;
    }
}
