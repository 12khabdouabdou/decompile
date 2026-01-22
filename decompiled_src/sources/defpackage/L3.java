package defpackage;

import java.util.ArrayList;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import kotlin.jvm.functions.Function1;

/* loaded from: classes.dex */
public abstract class L3 {
    public static final /* synthetic */ AtomicReferenceFieldUpdater b = AtomicReferenceFieldUpdater.newUpdater(L3.class, Object.class, "onCloseHandler");
    public final C41225uBa a = new C43899wBa();
    private volatile /* synthetic */ Object onCloseHandler = null;

    public static final void b(L3 l3, C24465hf2 c24465hf2, Object obj, C25105i83 c25105i83) {
        l3.getClass();
        g(c25105i83);
        Throwable th = c25105i83.t;
        if (th == null) {
            th = new C0397Aq1(1);
        }
        c24465hf2.h(new C19704e5f(th));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0 */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v4 */
    /* JADX WARN: Type inference failed for: r1v5 */
    /* JADX WARN: Type inference failed for: r1v6 */
    public static void g(C25105i83 c25105i83) {
        AbstractC38555sBe abstractC38555sBe;
        ArrayList arrayList = 0;
        while (true) {
            C43899wBa t = c25105i83.t();
            if (t == null) {
                t = c25105i83;
            }
            if (t instanceof AbstractC38555sBe) {
                abstractC38555sBe = (AbstractC38555sBe) t;
            } else {
                abstractC38555sBe = null;
            }
            if (abstractC38555sBe == null) {
                break;
            }
            if (!abstractC38555sBe.E()) {
                abstractC38555sBe.u();
            } else if (arrayList == 0) {
                arrayList = abstractC38555sBe;
            } else if (arrayList instanceof ArrayList) {
                arrayList.add(abstractC38555sBe);
            } else {
                ArrayList arrayList2 = new ArrayList(4);
                arrayList2.add(arrayList);
                arrayList2.add(abstractC38555sBe);
                arrayList = arrayList2;
            }
        }
        if (arrayList != 0) {
            if (!(arrayList instanceof ArrayList)) {
                ((AbstractC38555sBe) arrayList).S(c25105i83);
                return;
            }
            ArrayList arrayList3 = arrayList;
            int size = arrayList3.size();
            while (true) {
                size--;
                if (-1 < size) {
                    ((AbstractC38555sBe) arrayList3.get(size)).S(c25105i83);
                } else {
                    return;
                }
            }
        }
    }

    public final boolean c(Throwable th) {
        boolean z;
        Object obj;
        C30059lq7 c30059lq7;
        C25105i83 c25105i83 = new C25105i83(th);
        C43899wBa c43899wBa = this.a;
        while (true) {
            C43899wBa t = c43899wBa.t();
            z = false;
            if (t == null || (t instanceof C25105i83)) {
                break;
            }
            if (t.j(c25105i83, c43899wBa)) {
                z = true;
                break;
            }
        }
        if (!z) {
            C41225uBa c41225uBa = this.a;
            Object t2 = c41225uBa.t();
            if (t2 == null) {
                t2 = c41225uBa;
            }
            if (t2 == c41225uBa) {
                t2 = c41225uBa.s();
            }
            c25105i83 = (C25105i83) t2;
        }
        g(c25105i83);
        if (z && (obj = this.onCloseHandler) != null && obj != (c30059lq7 = AbstractC39113sc5.Z)) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = b;
            while (!atomicReferenceFieldUpdater.compareAndSet(this, obj, c30059lq7)) {
                if (atomicReferenceFieldUpdater.get(this) != obj) {
                }
            }
            NWi.e(1, obj);
            ((Function1) obj).invoke(th);
            return z;
        }
        return z;
    }

    public Object d(CNf cNf) {
        int P;
        C43899wBa t;
        boolean i = i();
        C41225uBa c41225uBa = this.a;
        if (!i) {
            K3 k3 = new K3(cNf, this);
            do {
                C43899wBa t2 = c41225uBa.t();
                if (t2 == null) {
                    break;
                }
                if (t2 instanceof BBe) {
                    return t2;
                }
                P = t2.P(cNf, c41225uBa, k3);
                if (P == 1) {
                    return null;
                }
            } while (P != 2);
            return AbstractC39113sc5.Y;
        }
        do {
            t = c41225uBa.t();
            if (t != null) {
                if (t instanceof BBe) {
                    return t;
                }
            } else {
                return null;
            }
        } while (!t.j(cNf, c41225uBa));
        return null;
    }

    public String e() {
        return "";
    }

    public final C25105i83 f() {
        C25105i83 c25105i83;
        C43899wBa c43899wBa = this.a;
        C43899wBa t = c43899wBa.t();
        if (t == null) {
            t = c43899wBa;
        }
        if (t == c43899wBa) {
            t = c43899wBa.s();
        }
        if (t instanceof C25105i83) {
            c25105i83 = (C25105i83) t;
        } else {
            c25105i83 = null;
        }
        if (c25105i83 == null) {
            return null;
        }
        g(c25105i83);
        return c25105i83;
    }

    public final void h(C39906tC6 c39906tC6) {
        C30059lq7 c30059lq7;
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = b;
        do {
            boolean compareAndSet = atomicReferenceFieldUpdater.compareAndSet(this, null, c39906tC6);
            c30059lq7 = AbstractC39113sc5.Z;
            if (compareAndSet) {
                C25105i83 f = f();
                if (f != null) {
                    AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2 = b;
                    while (!atomicReferenceFieldUpdater2.compareAndSet(this, c39906tC6, c30059lq7)) {
                        if (atomicReferenceFieldUpdater2.get(this) != c39906tC6) {
                            return;
                        }
                    }
                    c39906tC6.invoke(f.t);
                    return;
                }
                return;
            }
        } while (atomicReferenceFieldUpdater.get(this) == null);
        Object obj = this.onCloseHandler;
        if (obj == c30059lq7) {
            throw new IllegalStateException("Another handler was already registered and successfully invoked");
        }
        throw new IllegalStateException(AbstractC31823n9f.p(obj, "Another handler was already registered: "));
    }

    public abstract boolean i();

    public abstract boolean j();

    public Object l(Object obj) {
        BBe o;
        do {
            o = o();
            if (o == null) {
                return AbstractC39113sc5.t;
            }
        } while (o.a(obj) == null);
        o.h(obj);
        return o.d();
    }

    public final Object n(K04 k04, Object obj) {
        Object l = l(obj);
        C30059lq7 c30059lq7 = AbstractC39113sc5.c;
        C25099i7j c25099i7j = C25099i7j.a;
        if (l != c30059lq7) {
            C24465hf2 A = LZj.A(AbstractC2032Dq9.J(k04));
            while (true) {
                if (!(this.a.s() instanceof BBe) && j()) {
                    CNf cNf = new CNf(obj, A);
                    Object d = d(cNf);
                    if (d == null) {
                        A.s(new C37574rSe(cNf));
                        break;
                    }
                    if (d instanceof C25105i83) {
                        b(this, A, obj, (C25105i83) d);
                        break;
                    }
                    if (d != AbstractC39113sc5.Y && !(d instanceof AbstractC38555sBe)) {
                        throw new IllegalStateException(("enqueueSend returned " + d).toString());
                    }
                }
                Object l2 = l(obj);
                if (l2 == c30059lq7) {
                    A.h(c25099i7j);
                    break;
                }
                if (l2 != AbstractC39113sc5.t) {
                    if (l2 instanceof C25105i83) {
                        b(this, A, obj, (C25105i83) l2);
                    } else {
                        throw new IllegalStateException(("offerInternal returned " + l2).toString());
                    }
                }
            }
            Object p = A.p();
            EnumC29027l44 enumC29027l44 = EnumC29027l44.a;
            if (p != enumC29027l44) {
                p = c25099i7j;
            }
            if (p == enumC29027l44) {
                return p;
            }
        }
        return c25099i7j;
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x000d, code lost:
    
        r1 = 0;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v2, types: [wBa] */
    /* JADX WARN: Type inference failed for: r1v3 */
    /* JADX WARN: Type inference failed for: r1v4 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public BBe o() {
        ?? r1;
        C43899wBa F;
        C41225uBa c41225uBa = this.a;
        while (true) {
            Object r = c41225uBa.r();
            if (r != null) {
                r1 = (C43899wBa) r;
                if (r1 != c41225uBa && (r1 instanceof BBe)) {
                    if (((((BBe) r1) instanceof C25105i83) && !r1.D()) || (F = r1.F()) == null) {
                        break;
                    }
                    F.v();
                }
            } else {
                throw new NullPointerException("null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode{ kotlinx.coroutines.internal.LockFreeLinkedListKt.Node }");
            }
        }
        return (BBe) r1;
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x000d, code lost:
    
        r1 = null;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final TMf p() {
        C43899wBa c43899wBa;
        C43899wBa F;
        C41225uBa c41225uBa = this.a;
        while (true) {
            Object r = c41225uBa.r();
            if (r != null) {
                c43899wBa = (C43899wBa) r;
                if (c43899wBa != c41225uBa && (c43899wBa instanceof TMf)) {
                    if (((((TMf) c43899wBa) instanceof C25105i83) && !c43899wBa.D()) || (F = c43899wBa.F()) == null) {
                        break;
                    }
                    F.v();
                }
            } else {
                throw new NullPointerException("null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode{ kotlinx.coroutines.internal.LockFreeLinkedListKt.Node }");
            }
        }
        return (TMf) c43899wBa;
    }

    public final Object q(Object obj) {
        Object l = l(obj);
        if (l == AbstractC39113sc5.c) {
            return C25099i7j.a;
        }
        if (l == AbstractC39113sc5.t) {
            C25105i83 f = f();
            if (f == null) {
                return C19801eA2.b;
            }
            g(f);
            Throwable th = f.t;
            if (th == null) {
                th = new C0397Aq1(1);
            }
            return new C17118cA2(th);
        }
        if (l instanceof C25105i83) {
            C25105i83 c25105i83 = (C25105i83) l;
            g(c25105i83);
            Throwable th2 = c25105i83.t;
            if (th2 == null) {
                th2 = new C0397Aq1(1);
            }
            return new C17118cA2(th2);
        }
        throw new IllegalStateException(("trySend returned " + l).toString());
    }

    public final String toString() {
        String str;
        String str2;
        StringBuilder sb = new StringBuilder();
        sb.append(getClass().getSimpleName());
        sb.append('@');
        sb.append(AbstractC39113sc5.s0(this));
        sb.append('{');
        C43899wBa c43899wBa = this.a;
        C43899wBa s = c43899wBa.s();
        if (s == c43899wBa) {
            str2 = "EmptyQueue";
        } else {
            if (s instanceof C25105i83) {
                str = s.toString();
            } else if (s instanceof AbstractC38555sBe) {
                str = "ReceiveQueued";
            } else if (s instanceof TMf) {
                str = "SendQueued";
            } else {
                str = "UNEXPECTED:" + s;
            }
            C43899wBa t = c43899wBa.t();
            if (t == null) {
                t = c43899wBa;
            }
            if (t == c43899wBa) {
                t = c43899wBa.s();
            }
            if (t != s) {
                StringBuilder s2 = AbstractC30628mG8.s(str, ",queueSize=");
                C43899wBa c43899wBa2 = (C43899wBa) c43899wBa.r();
                int i = 0;
                while (!AbstractC2032Dq9.j(c43899wBa2, c43899wBa) && c43899wBa2 != null) {
                    i++;
                    Object r = c43899wBa2.r();
                    if (r != null) {
                        c43899wBa2 = AbstractC1490Cq9.i2(r);
                    } else {
                        c43899wBa2 = null;
                    }
                }
                s2.append(i);
                str2 = s2.toString();
                if (t instanceof C25105i83) {
                    str2 = str2 + ",closedForSend=" + t;
                }
            } else {
                str2 = str;
            }
        }
        sb.append(str2);
        sb.append('}');
        sb.append(e());
        return sb.toString();
    }
}
