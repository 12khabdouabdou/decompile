package defpackage;

import android.os.Handler;
import android.os.Looper;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArrayList;

/* loaded from: classes2.dex */
public abstract class OL0 {
    public final ArrayList a = new ArrayList(1);
    public final HashSet b = new HashSet(1);
    public final C43866wA c = new C43866wA();
    public final C20077eN5 d = new C20077eN5(13);
    public Looper e;
    public VAi f;

    /* JADX WARN: Type inference failed for: r1v0, types: [ctb, java.lang.Object] */
    public final void a(Handler handler, InterfaceC19435dtb interfaceC19435dtb) {
        handler.getClass();
        interfaceC19435dtb.getClass();
        C43866wA c43866wA = this.c;
        c43866wA.getClass();
        ?? obj = new Object();
        obj.a = handler;
        obj.b = interfaceC19435dtb;
        ((CopyOnWriteArrayList) c43866wA.X).add(obj);
    }

    public final C43866wA b(C12439Wsb c12439Wsb) {
        return new C43866wA((CopyOnWriteArrayList) this.c.X, 0, c12439Wsb, 0L);
    }

    public abstract InterfaceC9076Qnb c(C12439Wsb c12439Wsb, C28544ki5 c28544ki5, long j);

    public final void d(InterfaceC12982Xsb interfaceC12982Xsb) {
        HashSet hashSet = this.b;
        boolean isEmpty = hashSet.isEmpty();
        hashSet.remove(interfaceC12982Xsb);
        if (!isEmpty && hashSet.isEmpty()) {
            e();
        }
    }

    public final void f(InterfaceC12982Xsb interfaceC12982Xsb) {
        this.e.getClass();
        HashSet hashSet = this.b;
        boolean isEmpty = hashSet.isEmpty();
        hashSet.add(interfaceC12982Xsb);
        if (isEmpty) {
            g();
        }
    }

    public VAi h() {
        return null;
    }

    public abstract C31268mkb i();

    public boolean j() {
        return true;
    }

    public abstract void k();

    public final void l(InterfaceC12982Xsb interfaceC12982Xsb, DRi dRi) {
        boolean z;
        Looper myLooper = Looper.myLooper();
        Looper looper = this.e;
        if (looper != null && looper != myLooper) {
            z = false;
        } else {
            z = true;
        }
        Bsk.b(z);
        VAi vAi = this.f;
        this.a.add(interfaceC12982Xsb);
        if (this.e == null) {
            this.e = myLooper;
            this.b.add(interfaceC12982Xsb);
            m(dRi);
        } else if (vAi != null) {
            f(interfaceC12982Xsb);
            interfaceC12982Xsb.a(this, vAi);
        }
    }

    public abstract void m(DRi dRi);

    public final void n(VAi vAi) {
        this.f = vAi;
        Iterator it = this.a.iterator();
        while (it.hasNext()) {
            ((InterfaceC12982Xsb) it.next()).a(this, vAi);
        }
    }

    public abstract void o(InterfaceC9076Qnb interfaceC9076Qnb);

    public final void p(InterfaceC12982Xsb interfaceC12982Xsb) {
        ArrayList arrayList = this.a;
        arrayList.remove(interfaceC12982Xsb);
        if (arrayList.isEmpty()) {
            this.e = null;
            this.f = null;
            this.b.clear();
            q();
            return;
        }
        d(interfaceC12982Xsb);
    }

    public abstract void q();

    public final void r(InterfaceC7648Nx6 interfaceC7648Nx6) {
        CopyOnWriteArrayList copyOnWriteArrayList = (CopyOnWriteArrayList) this.d.t;
        Iterator it = copyOnWriteArrayList.iterator();
        while (it.hasNext()) {
            C7104Mx6 c7104Mx6 = (C7104Mx6) it.next();
            if (c7104Mx6.a == interfaceC7648Nx6) {
                copyOnWriteArrayList.remove(c7104Mx6);
            }
        }
    }

    public final void s(InterfaceC19435dtb interfaceC19435dtb) {
        CopyOnWriteArrayList copyOnWriteArrayList = (CopyOnWriteArrayList) this.c.X;
        Iterator it = copyOnWriteArrayList.iterator();
        while (it.hasNext()) {
            C18089ctb c18089ctb = (C18089ctb) it.next();
            if (c18089ctb.b == interfaceC19435dtb) {
                copyOnWriteArrayList.remove(c18089ctb);
            }
        }
    }

    public void e() {
    }

    public void g() {
    }
}
