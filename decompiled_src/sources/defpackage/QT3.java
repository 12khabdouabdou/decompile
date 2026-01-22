package defpackage;

import io.reactivex.rxjava3.core.SingleEmitter;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleDoFinally;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* loaded from: classes4.dex */
public final class QT3 {
    public static int s;
    public final InterfaceC42932vT3 a;
    public final BJ1 b;
    public final InterfaceC45848xed c;
    public final CS3 d;
    public final C10032Sh5 e;
    public final boolean f;
    public Disposable g;
    public C5053Jd0 h;
    public MT3 i;
    public SingleEmitter k;
    public C13025Xuc p;
    public C13025Xuc q;
    public final String r;
    public final HashMap j = new HashMap();
    public final LinkedHashMap l = new LinkedHashMap();
    public final HashSet m = new HashSet();
    public final C13025Xuc n = new C13025Xuc();
    public AJ1 o = new AJ1(0, 0, 0, 15, false);

    public QT3(InterfaceC42932vT3 interfaceC42932vT3, BJ1 bj1, InterfaceC45848xed interfaceC45848xed, B73 b73, CS3 cs3, C10032Sh5 c10032Sh5, boolean z) {
        this.a = interfaceC42932vT3;
        this.b = bj1;
        this.c = interfaceC45848xed;
        this.d = cs3;
        this.e = c10032Sh5;
        this.f = z;
        this.r = ((C10784Tr5) interfaceC42932vT3).a;
    }

    public final synchronized List a() {
        return AbstractC41828ue3.u1(this.j.values());
    }

    public final synchronized C38225rwf b() {
        Object obj;
        C38225rwf c38225rwf;
        Iterator it = this.l.values().iterator();
        if (!it.hasNext()) {
            obj = null;
        } else {
            Object next = it.next();
            if (it.hasNext()) {
                C38225rwf c38225rwf2 = (C38225rwf) next;
                do {
                    Object next2 = it.next();
                    C38225rwf c38225rwf3 = (C38225rwf) next2;
                    c38225rwf2.getClass();
                    if (c38225rwf2.compareTo(c38225rwf3) > 0) {
                        next = next2;
                        c38225rwf2 = c38225rwf3;
                    }
                } while (it.hasNext());
            }
            obj = next;
        }
        c38225rwf = (C38225rwf) obj;
        if (c38225rwf == null) {
            c38225rwf = ((C10784Tr5) this.a).g;
        }
        return c38225rwf;
    }

    public final synchronized boolean c() {
        boolean z;
        boolean z2;
        LinkedHashMap linkedHashMap = this.l;
        z = true;
        if (!linkedHashMap.isEmpty()) {
            Iterator it = linkedHashMap.entrySet().iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                if (AbstractC30172lva.L(((C38225rwf) ((Map.Entry) it.next()).getValue()).b) >= 2) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                if (!z2) {
                    z = false;
                    break;
                }
            }
        }
        return z;
    }

    public final synchronized C38929sTb d(C13025Xuc c13025Xuc) {
        C13025Xuc c13025Xuc2;
        C13025Xuc c13025Xuc3;
        try {
            c13025Xuc2 = this.q;
            if (c13025Xuc2 == null) {
                c13025Xuc2 = new C13025Xuc();
            }
            if (c13025Xuc == null) {
                c13025Xuc = new C13025Xuc();
            }
            c13025Xuc3 = new C13025Xuc();
        } catch (Throwable th) {
            throw th;
        }
        return new C38929sTb(EnumC18088cta.b, false, c13025Xuc3.a(this.n), null, this.o, new C15746b89(c13025Xuc3.a(c13025Xuc2), c13025Xuc3.a(c13025Xuc)), null, null, null, 3990);
    }

    public final synchronized C38929sTb e(C10753Tpg c10753Tpg, C13025Xuc c13025Xuc, C13025Xuc c13025Xuc2, C8689Pv1 c8689Pv1) {
        C13025Xuc c13025Xuc3;
        C13025Xuc c13025Xuc4;
        C13025Xuc c13025Xuc5;
        if (c13025Xuc == null) {
            try {
                c13025Xuc3 = new C13025Xuc();
            } catch (Throwable th) {
                throw th;
            }
        } else {
            c13025Xuc3 = c13025Xuc;
        }
        if (c13025Xuc2 == null) {
            c13025Xuc4 = new C13025Xuc();
        } else {
            c13025Xuc4 = c13025Xuc2;
        }
        c13025Xuc5 = new C13025Xuc();
        return new C38929sTb(EnumC18088cta.c, false, c13025Xuc5.a(this.n), AbstractC45614xTb.c(c10753Tpg, c13025Xuc3, c13025Xuc4, c13025Xuc5, ((C10784Tr5) this.a).a), this.o, null, null, c8689Pv1, null, 3782);
    }

    public final void f(MT3 mt3) {
        boolean z;
        MT3 mt32;
        synchronized (this) {
            int i = 0;
            if (this.i != null) {
                z = true;
            } else {
                z = false;
            }
            if (z) {
                mt3.dispose();
                return;
            }
            if (!mt3.e1() && mt3.y().a == RT3.STATUS_CANCELED) {
                if (!this.j.isEmpty()) {
                    List a = a();
                    C38225rwf b = b();
                    C5053Jd0 c5053Jd0 = this.h;
                    if (c5053Jd0 != null) {
                        c5053Jd0.a(new PT3(a, b, this, 0));
                    }
                    return;
                }
                C5053Jd0 c5053Jd02 = this.h;
                if (c5053Jd02 != null) {
                    c5053Jd02.cancel();
                }
                Disposable disposable = this.g;
                if (disposable != null) {
                    disposable.dispose();
                }
            }
            this.i = mt3;
            this.h = null;
            this.g = null;
            SingleEmitter singleEmitter = this.k;
            this.k = null;
            HashSet hashSet = new HashSet(this.j.keySet());
            this.j.clear();
            this.l.clear();
            this.e.invoke(this);
            CU3 cu3 = ((C10784Tr5) this.a).f;
            int size = hashSet.size();
            Iterator it = hashSet.iterator();
            while (it.hasNext()) {
                Object next = it.next();
                int i2 = i + 1;
                if (i >= 0) {
                    SingleEmitter singleEmitter2 = (SingleEmitter) next;
                    boolean j = AbstractC2032Dq9.j(singleEmitter, singleEmitter2);
                    if (i != size - 1 && mt3.e1()) {
                        mt32 = mt3.n2();
                    } else {
                        mt32 = mt3;
                    }
                    if (j) {
                        C38929sTb h = mt32.h();
                        h.getClass();
                        mt32 = new C33780od0(cu3, mt32, C38929sTb.a(h, null, 0L, null, 4091));
                    }
                    singleEmitter2.onSuccess(mt32);
                    i = i2;
                } else {
                    AbstractC43165ve3.f0();
                    throw null;
                }
            }
            if (size > 0) {
                return;
            }
            mt3.dispose();
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:57:0x00a2 A[Catch: all -> 0x0030, TRY_LEAVE, TryCatch #0 {, blocks: (B:3:0x0001, B:7:0x000c, B:9:0x0010, B:12:0x001a, B:14:0x001e, B:16:0x0025, B:19:0x002c, B:24:0x0035, B:26:0x0040, B:28:0x0047, B:30:0x004b, B:32:0x005c, B:34:0x006a, B:38:0x0054, B:39:0x006f, B:41:0x0073, B:42:0x0078, B:44:0x0082, B:47:0x0086, B:49:0x008a, B:50:0x008f, B:52:0x0098, B:57:0x00a2), top: B:2:0x0001 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void g(InterfaceC42932vT3 interfaceC42932vT3, C7793Oe4 c7793Oe4, C7793Oe4 c7793Oe42, C48551zg c48551zg, C17862cj5 c17862cj5) {
        boolean z;
        boolean z2;
        MT3 mt3;
        synchronized (this) {
            boolean z3 = false;
            if (this.i != null) {
                z = true;
            } else {
                z = false;
            }
            if (!z && this.g == null && !this.j.isEmpty()) {
                C5053Jd0 c5053Jd0 = this.h;
                if (c5053Jd0 != null) {
                    C10784Tr5 c10784Tr5 = (C10784Tr5) interfaceC42932vT3;
                    if (c10784Tr5.b != null || c10784Tr5.c != null) {
                        z3 = true;
                    }
                    if (z3) {
                        c17862cj5.I(this, c5053Jd0, interfaceC42932vT3);
                    }
                    return;
                }
                C5053Jd0 c5053Jd02 = null;
                if (!this.m.contains(UI1.c)) {
                    if (((C10784Tr5) interfaceC42932vT3).k) {
                        if (this.f) {
                            mt3 = (MT3) c7793Oe42.invoke(interfaceC42932vT3);
                        } else {
                            mt3 = null;
                        }
                    } else {
                        mt3 = (MT3) c7793Oe4.invoke(interfaceC42932vT3);
                    }
                    if (mt3 != null) {
                        this.o = mt3.h().f;
                        if (mt3.e1()) {
                            f(mt3);
                            return;
                        }
                    }
                }
                C13025Xuc c13025Xuc = this.q;
                if (c13025Xuc == null) {
                    c13025Xuc = new C13025Xuc();
                }
                this.q = c13025Xuc;
                Disposable disposable = (Disposable) c48551zg.N(interfaceC42932vT3, this);
                if (disposable != null) {
                    this.g = disposable;
                    return;
                }
                C13025Xuc c13025Xuc2 = this.p;
                if (c13025Xuc2 == null) {
                    c13025Xuc2 = new C13025Xuc();
                }
                this.p = c13025Xuc2;
                C10784Tr5 c10784Tr52 = (C10784Tr5) interfaceC42932vT3;
                if (c10784Tr52.b == null && c10784Tr52.c == null) {
                    z2 = false;
                    if (z2) {
                        c5053Jd02 = (C5053Jd0) c17862cj5.I(this, this.h, interfaceC42932vT3);
                        this.h = c5053Jd02;
                    }
                    if (c5053Jd02 == null && c5053Jd02.f.compareAndSet(false, true)) {
                        SingleCache singleCache = c5053Jd02.b;
                        O46 o46 = new O46(26, c5053Jd02);
                        singleCache.getClass();
                        new SingleDoFinally(new SingleMap(singleCache, o46), new JJ(13, c5053Jd02)).subscribe(C27797k90.l0, new C39130sd0(4, c5053Jd02), c5053Jd02.c);
                        return;
                    }
                }
                z2 = true;
                if (z2) {
                }
                if (c5053Jd02 == null) {
                }
            }
        }
    }

    public final void h(int i, String str, long j) {
        boolean z;
        C5053Jd0 c5053Jd0;
        synchronized (this) {
            try {
                if (this.i != null) {
                    z = true;
                } else {
                    z = false;
                }
                if (!z && !this.j.isEmpty()) {
                    List a = a();
                    C38225rwf b = b();
                    C38225rwf c38225rwf = (C38225rwf) this.l.get(str);
                    if (c38225rwf != null) {
                    }
                    C38225rwf b2 = b();
                    if (b2.compareTo(b) != 0 && (c5053Jd0 = this.h) != null) {
                        c5053Jd0.a(new PT3(a, b2, this, 1));
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
