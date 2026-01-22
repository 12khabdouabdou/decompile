package defpackage;

import android.net.Uri;
import android.os.Handler;
import android.util.Pair;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.IdentityHashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* renamed from: rF3, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C37290rF3 extends KD3 {
    public static final C31268mkb t;
    public final ArrayList j;
    public final HashSet k;
    public Handler l;
    public final ArrayList m;
    public final IdentityHashMap n;
    public final HashMap o;
    public final HashSet p;
    public boolean q;
    public HashSet r;
    public InterfaceC1435Cng s;

    /* JADX WARN: Type inference failed for: r8v0, types: [bkb, akb] */
    static {
        C23248gkb c23248gkb;
        C13879Zjb c13879Zjb = new C13879Zjb();
        V69 v69 = Y69.b;
        C46806yMe c46806yMe = C46806yMe.X;
        List list = Collections.EMPTY_LIST;
        C46806yMe c46806yMe2 = C46806yMe.X;
        Uri uri = Uri.EMPTY;
        if (uri != null) {
            c23248gkb = new C23248gkb(uri, null, null, list, c46806yMe2, null);
        } else {
            c23248gkb = null;
        }
        t = new C31268mkb("", new AbstractC15219akb(c13879Zjb), c23248gkb, new C21911fkb(-9223372036854775807L, -9223372036854775807L, -9223372036854775807L, -3.4028235E38f, -3.4028235E38f), C25942ilb.E0);
    }

    public C37290rF3(OL0... ol0Arr) {
        C0349Ang c0349Ang = new C0349Ang();
        for (OL0 ol0 : ol0Arr) {
            ol0.getClass();
        }
        this.s = c0349Ang.b.length > 0 ? c0349Ang.f() : c0349Ang;
        this.n = new IdentityHashMap();
        this.o = new HashMap();
        ArrayList arrayList = new ArrayList();
        this.j = arrayList;
        this.m = new ArrayList();
        this.r = new HashSet();
        this.k = new HashSet();
        this.p = new HashSet();
        List asList = Arrays.asList(ol0Arr);
        synchronized (this) {
            C(arrayList.size(), asList, null, null);
        }
    }

    public final synchronized void A(OL0 ol0, Handler handler, Runnable runnable) {
        y(this.j.size(), ol0, handler, runnable);
    }

    public final void B(int i, Collection collection) {
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            C34616pF3 c34616pF3 = (C34616pF3) it.next();
            int i2 = i + 1;
            ArrayList arrayList = this.m;
            if (i > 0) {
                C34616pF3 c34616pF32 = (C34616pF3) arrayList.get(i - 1);
                int o = c34616pF32.a.n.b.o() + c34616pF32.e;
                c34616pF3.d = i;
                c34616pF3.e = o;
                c34616pF3.f = false;
                c34616pF3.c.clear();
            } else {
                c34616pF3.d = i;
                c34616pF3.e = 0;
                c34616pF3.f = false;
                c34616pF3.c.clear();
            }
            E(i, 1, c34616pF3.a.n.b.o());
            arrayList.add(i, c34616pF3);
            this.o.put(c34616pF3.b, c34616pF3);
            w(c34616pF3, c34616pF3.a);
            if (!this.b.isEmpty() && this.n.isEmpty()) {
                this.p.add(c34616pF3);
            } else {
                JD3 jd3 = (JD3) this.g.get(c34616pF3);
                jd3.getClass();
                jd3.a.d(jd3.b);
            }
            i = i2;
        }
    }

    public final void C(int i, List list, Handler handler, Runnable runnable) {
        boolean z;
        boolean z2;
        C33278oF3 c33278oF3;
        boolean z3 = true;
        if (handler == null) {
            z = true;
        } else {
            z = false;
        }
        if (runnable == null) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (z != z2) {
            z3 = false;
        }
        Bsk.b(z3);
        Handler handler2 = this.l;
        Iterator it = list.iterator();
        while (it.hasNext()) {
            ((OL0) it.next()).getClass();
        }
        ArrayList arrayList = new ArrayList(list.size());
        Iterator it2 = list.iterator();
        while (it2.hasNext()) {
            arrayList.add(new C34616pF3((OL0) it2.next()));
        }
        this.j.addAll(i, arrayList);
        if (handler2 != null && !list.isEmpty()) {
            if (handler != null && runnable != null) {
                c33278oF3 = new C33278oF3(handler, runnable);
                this.k.add(c33278oF3);
            } else {
                c33278oF3 = null;
            }
            handler2.obtainMessage(0, new C35953qF3(i, arrayList, c33278oF3)).sendToTarget();
            return;
        }
        if (runnable != null && handler != null) {
            handler.post(runnable);
        }
    }

    public final synchronized void D() {
        K(I());
    }

    public final void E(int i, int i2, int i3) {
        while (true) {
            ArrayList arrayList = this.m;
            if (i < arrayList.size()) {
                C34616pF3 c34616pF3 = (C34616pF3) arrayList.get(i);
                c34616pF3.d += i2;
                c34616pF3.e += i3;
                i++;
            } else {
                return;
            }
        }
    }

    public final void F() {
        Iterator it = this.p.iterator();
        while (it.hasNext()) {
            C34616pF3 c34616pF3 = (C34616pF3) it.next();
            if (c34616pF3.c.isEmpty()) {
                JD3 jd3 = (JD3) this.g.get(c34616pF3);
                jd3.getClass();
                jd3.a.d(jd3.b);
                it.remove();
            }
        }
    }

    public final synchronized void G(Set set) {
        try {
            Iterator it = set.iterator();
            while (it.hasNext()) {
                C33278oF3 c33278oF3 = (C33278oF3) it.next();
                c33278oF3.a.post(c33278oF3.b);
            }
            this.k.removeAll(set);
        } catch (Throwable th) {
            throw th;
        }
    }

    public final synchronized C32475neb H(int i) {
        return ((C34616pF3) this.j.get(i)).a;
    }

    public final synchronized int I() {
        return this.j.size();
    }

    public final synchronized void J(int i) {
        H(i);
        L(i, i + 1);
    }

    public final synchronized void K(int i) {
        L(0, i);
    }

    public final void L(int i, int i2) {
        Handler handler = this.l;
        AbstractC16717brj.J(this.j, i, i2);
        if (handler != null) {
            handler.obtainMessage(1, new C35953qF3(i, Integer.valueOf(i2), null)).sendToTarget();
        }
    }

    public final void M(C33278oF3 c33278oF3) {
        if (!this.q) {
            Handler handler = this.l;
            handler.getClass();
            handler.obtainMessage(4).sendToTarget();
            this.q = true;
        }
        if (c33278oF3 != null) {
            this.r.add(c33278oF3);
        }
    }

    public final void N() {
        this.q = false;
        HashSet hashSet = this.r;
        this.r = new HashSet();
        n(new C30602mF3(this.m, this.s));
        Handler handler = this.l;
        handler.getClass();
        handler.obtainMessage(5, hashSet).sendToTarget();
    }

    @Override // defpackage.OL0
    public final InterfaceC9076Qnb c(C12439Wsb c12439Wsb, C28544ki5 c28544ki5, long j) {
        Pair pair = (Pair) c12439Wsb.a;
        Object obj = pair.first;
        C12439Wsb b = c12439Wsb.b(pair.second);
        C34616pF3 c34616pF3 = (C34616pF3) this.o.get(obj);
        if (c34616pF3 == null) {
            c34616pF3 = new C34616pF3(new OL0());
            c34616pF3.f = true;
            w(c34616pF3, c34616pF3.a);
        }
        this.p.add(c34616pF3);
        JD3 jd3 = (JD3) this.g.get(c34616pF3);
        jd3.getClass();
        jd3.a.f(jd3.b);
        c34616pF3.c.add(b);
        C28462keb c = c34616pF3.a.c(b, c28544ki5, j);
        this.n.put(c, c34616pF3);
        F();
        return c;
    }

    @Override // defpackage.KD3, defpackage.OL0
    public final void e() {
        super.e();
        this.p.clear();
    }

    @Override // defpackage.OL0
    public final synchronized VAi h() {
        InterfaceC1435Cng interfaceC1435Cng;
        try {
            if (this.s.b() != this.j.size()) {
                interfaceC1435Cng = this.s.f().h(0, this.j.size());
            } else {
                interfaceC1435Cng = this.s;
            }
        } catch (Throwable th) {
            throw th;
        }
        return new C30602mF3(this.j, interfaceC1435Cng);
    }

    @Override // defpackage.OL0
    public final C31268mkb i() {
        return t;
    }

    @Override // defpackage.OL0
    public final boolean j() {
        return false;
    }

    @Override // defpackage.KD3, defpackage.OL0
    public final synchronized void m(DRi dRi) {
        try {
            super.m(dRi);
            this.l = new Handler(new C29264lF3(0, this));
            if (this.j.isEmpty()) {
                N();
            } else {
                this.s = this.s.h(0, this.j.size());
                B(0, this.j);
                M(null);
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // defpackage.OL0
    public final void o(InterfaceC9076Qnb interfaceC9076Qnb) {
        IdentityHashMap identityHashMap = this.n;
        C34616pF3 c34616pF3 = (C34616pF3) identityHashMap.remove(interfaceC9076Qnb);
        c34616pF3.getClass();
        c34616pF3.a.o(interfaceC9076Qnb);
        ArrayList arrayList = c34616pF3.c;
        arrayList.remove(((C28462keb) interfaceC9076Qnb).a);
        if (!identityHashMap.isEmpty()) {
            F();
        }
        if (c34616pF3.f && arrayList.isEmpty()) {
            this.p.remove(c34616pF3);
            JD3 jd3 = (JD3) this.g.remove(c34616pF3);
            jd3.getClass();
            ID3 id3 = jd3.b;
            OL0 ol0 = jd3.a;
            ol0.p(id3);
            C48875zuf c48875zuf = jd3.c;
            ol0.s(c48875zuf);
            ol0.r(c48875zuf);
        }
    }

    @Override // defpackage.KD3, defpackage.OL0
    public final synchronized void q() {
        try {
            super.q();
            this.m.clear();
            this.p.clear();
            this.o.clear();
            this.s = this.s.f();
            Handler handler = this.l;
            if (handler != null) {
                handler.removeCallbacksAndMessages(null);
                this.l = null;
            }
            this.q = false;
            this.r.clear();
            G(this.k);
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // defpackage.KD3
    public final C12439Wsb t(Object obj, C12439Wsb c12439Wsb) {
        C34616pF3 c34616pF3 = (C34616pF3) obj;
        for (int i = 0; i < c34616pF3.c.size(); i++) {
            if (((C12439Wsb) c34616pF3.c.get(i)).d == c12439Wsb.d) {
                return c12439Wsb.b(Pair.create(c34616pF3.b, c12439Wsb.a));
            }
        }
        return null;
    }

    @Override // defpackage.KD3
    public final int u(int i, Object obj) {
        return i + ((C34616pF3) obj).e;
    }

    @Override // defpackage.KD3
    public final void v(Object obj, OL0 ol0, VAi vAi) {
        C34616pF3 c34616pF3 = (C34616pF3) obj;
        int i = c34616pF3.d + 1;
        ArrayList arrayList = this.m;
        if (i < arrayList.size()) {
            int o = vAi.o() - (((C34616pF3) arrayList.get(c34616pF3.d + 1)).e - c34616pF3.e);
            if (o != 0) {
                E(c34616pF3.d + 1, 0, o);
            }
        }
        M(null);
    }

    public final synchronized void x(int i, OL0 ol0) {
        C(i, Collections.singletonList(ol0), null, null);
    }

    public final synchronized void y(int i, OL0 ol0, Handler handler, Runnable runnable) {
        C(i, Collections.singletonList(ol0), handler, runnable);
    }

    public final synchronized void z(OL0 ol0) {
        x(this.j.size(), ol0);
    }

    @Override // defpackage.KD3, defpackage.OL0
    public final void g() {
    }
}
