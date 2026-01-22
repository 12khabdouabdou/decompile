package defpackage;

import android.os.Handler;
import java.util.HashMap;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArrayList;

/* loaded from: classes2.dex */
public abstract class KD3 extends OL0 {
    public final HashMap g = new HashMap();
    public Handler h;
    public DRi i;

    @Override // defpackage.OL0
    public void e() {
        for (JD3 jd3 : this.g.values()) {
            jd3.a.d(jd3.b);
        }
    }

    @Override // defpackage.OL0
    public void g() {
        for (JD3 jd3 : this.g.values()) {
            jd3.a.f(jd3.b);
        }
    }

    @Override // defpackage.OL0
    public void k() {
        Iterator it = this.g.values().iterator();
        while (it.hasNext()) {
            ((JD3) it.next()).a.k();
        }
    }

    @Override // defpackage.OL0
    public void m(DRi dRi) {
        this.i = dRi;
        this.h = AbstractC16717brj.m(null);
    }

    @Override // defpackage.OL0
    public void q() {
        HashMap hashMap = this.g;
        for (JD3 jd3 : hashMap.values()) {
            jd3.a.p(jd3.b);
            OL0 ol0 = jd3.a;
            C48875zuf c48875zuf = jd3.c;
            ol0.s(c48875zuf);
            ol0.r(c48875zuf);
        }
        hashMap.clear();
    }

    public abstract void v(Object obj, OL0 ol0, VAi vAi);

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, Mx6] */
    /* JADX WARN: Type inference failed for: r1v2, types: [Xsb, ID3] */
    public final void w(final Object obj, OL0 ol0) {
        HashMap hashMap = this.g;
        Bsk.b(!hashMap.containsKey(obj));
        ?? r1 = new InterfaceC12982Xsb() { // from class: ID3
            @Override // defpackage.InterfaceC12982Xsb
            public final void a(OL0 ol02, VAi vAi) {
                KD3.this.v(obj, ol02, vAi);
            }
        };
        C48875zuf c48875zuf = new C48875zuf(this, obj);
        hashMap.put(obj, new JD3(ol0, r1, c48875zuf));
        Handler handler = this.h;
        handler.getClass();
        ol0.a(handler, c48875zuf);
        this.h.getClass();
        C20077eN5 c20077eN5 = ol0.d;
        c20077eN5.getClass();
        ?? obj2 = new Object();
        obj2.a = c48875zuf;
        ((CopyOnWriteArrayList) c20077eN5.t).add(obj2);
        ol0.l(r1, this.i);
        if (this.b.isEmpty()) {
            ol0.d(r1);
        }
    }

    public C12439Wsb t(Object obj, C12439Wsb c12439Wsb) {
        return c12439Wsb;
    }

    public int u(int i, Object obj) {
        return i;
    }
}
