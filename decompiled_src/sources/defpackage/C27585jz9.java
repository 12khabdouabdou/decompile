package defpackage;

import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Collections;
import java.util.IdentityHashMap;
import java.util.Iterator;
import java.util.Set;
import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* renamed from: jz9, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C27585jz9 implements InterfaceC4415Hy9, InterfaceC36424qbd {
    public static final /* synthetic */ AtomicReferenceFieldUpdater a = AtomicReferenceFieldUpdater.newUpdater(C27585jz9.class, Object.class, "_state");
    private volatile /* synthetic */ Object _parentHandle;
    private volatile /* synthetic */ Object _state;

    public C27585jz9(boolean z) {
        VK6 vk6;
        if (z) {
            vk6 = AbstractC20835ew8.h;
        } else {
            vk6 = AbstractC20835ew8.g;
        }
        this._state = vk6;
        this._parentHandle = null;
    }

    public static C17619cY2 T(C43899wBa c43899wBa) {
        while (c43899wBa.D()) {
            C43899wBa t = c43899wBa.t();
            if (t != null) {
                c43899wBa = t;
            }
        }
        while (true) {
            c43899wBa = c43899wBa.s();
            if (!c43899wBa.D()) {
                if (c43899wBa instanceof C17619cY2) {
                    return (C17619cY2) c43899wBa;
                }
                if (c43899wBa instanceof C4439Hzc) {
                    return null;
                }
            }
        }
    }

    public static String Z(Object obj) {
        if (obj instanceof C24912hz9) {
            C24912hz9 c24912hz9 = (C24912hz9) obj;
            if (c24912hz9.d()) {
                return "Cancelling";
            }
            if (c24912hz9.e()) {
                return "Completing";
            }
            return "Active";
        }
        if (obj instanceof InterfaceC8864Qd9) {
            if (((InterfaceC8864Qd9) obj).b()) {
                return "Active";
            }
            return "New";
        }
        if (obj instanceof C26088is3) {
            return "Cancelled";
        }
        return "Completed";
    }

    public String A() {
        return "Job was cancelled";
    }

    public boolean B(Throwable th) {
        if (!(th instanceof CancellationException)) {
            if (v(th) && H()) {
                return true;
            }
            return false;
        }
        return true;
    }

    public final void C(InterfaceC8864Qd9 interfaceC8864Qd9, Object obj) {
        C26088is3 c26088is3;
        Throwable th;
        InterfaceC16284bY2 interfaceC16284bY2 = (InterfaceC16284bY2) this._parentHandle;
        if (interfaceC16284bY2 != null) {
            interfaceC16284bY2.dispose();
            this._parentHandle = C12586Wzc.a;
        }
        if (obj instanceof C26088is3) {
            c26088is3 = (C26088is3) obj;
        } else {
            c26088is3 = null;
        }
        if (c26088is3 != null) {
            th = c26088is3.a;
        } else {
            th = null;
        }
        if (interfaceC8864Qd9 instanceof AbstractC14190Zy9) {
            try {
                ((AbstractC14190Zy9) interfaceC8864Qd9).S(th);
                return;
            } catch (Throwable th2) {
                N(new GX0("Exception in completion handler " + interfaceC8864Qd9 + " for " + this, th2));
                return;
            }
        }
        C4439Hzc f = interfaceC8864Qd9.f();
        if (f != null) {
            C43899wBa c43899wBa = (C43899wBa) f.r();
            GX0 gx0 = null;
            while (!AbstractC2032Dq9.j(c43899wBa, f) && c43899wBa != null) {
                if (c43899wBa instanceof AbstractC14190Zy9) {
                    AbstractC14190Zy9 abstractC14190Zy9 = (AbstractC14190Zy9) c43899wBa;
                    try {
                        abstractC14190Zy9.S(th);
                    } catch (Throwable th3) {
                        if (gx0 != null) {
                            AbstractC31541mwk.a(gx0, th3);
                        } else {
                            gx0 = new GX0("Exception in completion handler " + abstractC14190Zy9 + " for " + this, th3);
                        }
                    }
                }
                Object r = c43899wBa.r();
                if (r != null) {
                    c43899wBa = AbstractC1490Cq9.i2(r);
                } else {
                    c43899wBa = null;
                }
            }
            if (gx0 != null) {
                N(gx0);
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v11, types: [java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r1v7, types: [java.lang.Throwable] */
    public final Throwable D(Object obj) {
        CancellationException cancellationException;
        if (obj instanceof Throwable) {
            return (Throwable) obj;
        }
        C27585jz9 c27585jz9 = (C27585jz9) ((InterfaceC36424qbd) obj);
        Object L = c27585jz9.L();
        CancellationException cancellationException2 = null;
        if (L instanceof C24912hz9) {
            cancellationException = ((C24912hz9) L).c();
        } else if (L instanceof C26088is3) {
            cancellationException = ((C26088is3) L).a;
        } else if (!(L instanceof InterfaceC8864Qd9)) {
            cancellationException = null;
        } else {
            throw new IllegalStateException(("Cannot be cancelling child in this state: " + L).toString());
        }
        if (cancellationException instanceof CancellationException) {
            cancellationException2 = cancellationException;
        }
        if (cancellationException2 == null) {
            return new C4957Iy9("Parent job is ".concat(Z(L)), cancellationException, c27585jz9);
        }
        return cancellationException2;
    }

    public final Object E(C24912hz9 c24912hz9, Object obj) {
        C26088is3 c26088is3;
        Throwable G;
        Object obj2;
        Throwable th = null;
        if (obj instanceof C26088is3) {
            c26088is3 = (C26088is3) obj;
        } else {
            c26088is3 = null;
        }
        if (c26088is3 != null) {
            th = c26088is3.a;
        }
        synchronized (c24912hz9) {
            c24912hz9.d();
            ArrayList<Throwable> h = c24912hz9.h(th);
            G = G(c24912hz9, h);
            if (G != null && h.size() > 1) {
                int size = h.size();
                Method method = FF3.a;
                Set newSetFromMap = Collections.newSetFromMap(new IdentityHashMap(size));
                for (Throwable th2 : h) {
                    if (th2 != G && th2 != G && !(th2 instanceof CancellationException) && newSetFromMap.add(th2)) {
                        AbstractC31541mwk.a(G, th2);
                    }
                }
            }
        }
        if (G != null && G != th) {
            obj = new C26088is3(false, G);
        }
        if (G != null && (z(G) || M(G))) {
            if (obj != null) {
                C26088is3.b.compareAndSet((C26088is3) obj, 0, 1);
            } else {
                throw new NullPointerException("null cannot be cast to non-null type kotlinx.coroutines.CompletedExceptionally");
            }
        }
        V(obj);
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = a;
        if (obj instanceof InterfaceC8864Qd9) {
            obj2 = new C9408Rd9((InterfaceC8864Qd9) obj);
        } else {
            obj2 = obj;
        }
        while (!atomicReferenceFieldUpdater.compareAndSet(this, c24912hz9, obj2) && atomicReferenceFieldUpdater.get(this) == c24912hz9) {
        }
        C(c24912hz9, obj);
        return obj;
    }

    public final CancellationException F() {
        Object L = L();
        CancellationException cancellationException = null;
        if (L instanceof C24912hz9) {
            Throwable c = ((C24912hz9) L).c();
            if (c != null) {
                String concat = getClass().getSimpleName().concat(" is cancelling");
                if (c instanceof CancellationException) {
                    cancellationException = (CancellationException) c;
                }
                if (cancellationException == null) {
                    if (concat == null) {
                        concat = A();
                    }
                    cancellationException = new C4957Iy9(concat, c, this);
                }
                return cancellationException;
            }
            throw new IllegalStateException(("Job is still new or active: " + this).toString());
        }
        if (!(L instanceof InterfaceC8864Qd9)) {
            if (L instanceof C26088is3) {
                Throwable th = ((C26088is3) L).a;
                if (th instanceof CancellationException) {
                    cancellationException = (CancellationException) th;
                }
                if (cancellationException == null) {
                    return new C4957Iy9(A(), th, this);
                }
                return cancellationException;
            }
            return new C4957Iy9(getClass().getSimpleName().concat(" has completed normally"), null, this);
        }
        throw new IllegalStateException(("Job is still new or active: " + this).toString());
    }

    public final Throwable G(C24912hz9 c24912hz9, ArrayList arrayList) {
        Object obj;
        Object obj2 = null;
        if (arrayList.isEmpty()) {
            if (!c24912hz9.d()) {
                return null;
            }
            return new C4957Iy9(A(), null, this);
        }
        Iterator it = arrayList.iterator();
        while (true) {
            if (it.hasNext()) {
                obj = it.next();
                if (!(((Throwable) obj) instanceof CancellationException)) {
                    break;
                }
            } else {
                obj = null;
                break;
            }
        }
        Throwable th = (Throwable) obj;
        if (th != null) {
            return th;
        }
        Throwable th2 = (Throwable) arrayList.get(0);
        if (th2 instanceof C30554mCi) {
            Iterator it2 = arrayList.iterator();
            while (true) {
                if (!it2.hasNext()) {
                    break;
                }
                Object next = it2.next();
                Throwable th3 = (Throwable) next;
                if (th3 != th2 && (th3 instanceof C30554mCi)) {
                    obj2 = next;
                    break;
                }
            }
            Throwable th4 = (Throwable) obj2;
            if (th4 != null) {
                return th4;
            }
        }
        return th2;
    }

    public boolean H() {
        return true;
    }

    public boolean I() {
        return this instanceof C8608Pr3;
    }

    /* JADX WARN: Type inference failed for: r4v5, types: [Hzc, wBa] */
    public final C4439Hzc J(InterfaceC8864Qd9 interfaceC8864Qd9) {
        C4439Hzc f = interfaceC8864Qd9.f();
        if (f == null) {
            if (interfaceC8864Qd9 instanceof VK6) {
                return new C43899wBa();
            }
            if (interfaceC8864Qd9 instanceof AbstractC14190Zy9) {
                X((AbstractC14190Zy9) interfaceC8864Qd9);
                return null;
            }
            throw new IllegalStateException(("State should have list: " + interfaceC8864Qd9).toString());
        }
        return f;
    }

    public final InterfaceC16284bY2 K() {
        return (InterfaceC16284bY2) this._parentHandle;
    }

    public final Object L() {
        while (true) {
            Object obj = this._state;
            if (!(obj instanceof PRc)) {
                return obj;
            }
            ((PRc) obj).a(this);
        }
    }

    public boolean M(Throwable th) {
        return false;
    }

    public final void O(InterfaceC4415Hy9 interfaceC4415Hy9) {
        int Y;
        C12586Wzc c12586Wzc = C12586Wzc.a;
        if (interfaceC4415Hy9 == null) {
            this._parentHandle = c12586Wzc;
            return;
        }
        C27585jz9 c27585jz9 = (C27585jz9) interfaceC4415Hy9;
        do {
            Y = c27585jz9.Y(c27585jz9.L());
            if (Y == 0) {
                break;
            }
        } while (Y != 1);
        InterfaceC16284bY2 interfaceC16284bY2 = (InterfaceC16284bY2) AbstractC33950okg.N(c27585jz9, new C17619cY2(this), 2);
        this._parentHandle = interfaceC16284bY2;
        if (!(L() instanceof InterfaceC8864Qd9)) {
            interfaceC16284bY2.dispose();
            this._parentHandle = c12586Wzc;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:43:0x00e9, code lost:
    
        return r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x0028, code lost:
    
        continue;
     */
    /* JADX WARN: Type inference failed for: r2v2, types: [Hzc, wBa] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final InterfaceC8046Oq6 P(boolean z, boolean z2, Function1 function1) {
        AbstractC14190Zy9 abstractC14190Zy9;
        C26088is3 c26088is3;
        Throwable th;
        int P;
        boolean z3;
        int P2;
        Throwable th2 = null;
        if (z) {
            if (function1 instanceof AbstractC5499Jy9) {
                abstractC14190Zy9 = (AbstractC5499Jy9) function1;
            } else {
                abstractC14190Zy9 = null;
            }
            if (abstractC14190Zy9 == null) {
                abstractC14190Zy9 = new C9722Rs9(function1);
            }
        } else {
            if (function1 instanceof AbstractC14190Zy9) {
                abstractC14190Zy9 = (AbstractC14190Zy9) function1;
            } else {
                abstractC14190Zy9 = null;
            }
            if (abstractC14190Zy9 == null) {
                abstractC14190Zy9 = new C18040cr6(1, function1);
            }
        }
        abstractC14190Zy9.t = this;
        loop0: while (true) {
            Object L = L();
            if (L instanceof VK6) {
                VK6 vk6 = (VK6) L;
                if (vk6.a) {
                    AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = a;
                    while (!atomicReferenceFieldUpdater.compareAndSet(this, L, abstractC14190Zy9)) {
                        if (atomicReferenceFieldUpdater.get(this) != L) {
                            break;
                        }
                    }
                    break loop0;
                }
                ?? c43899wBa = new C43899wBa();
                C7212Nc9 c7212Nc9 = c43899wBa;
                if (!vk6.a) {
                    c7212Nc9 = new C7212Nc9(c43899wBa);
                }
                AbstractC9952Sd9.g(a, this, vk6, c7212Nc9);
            } else if (L instanceof InterfaceC8864Qd9) {
                C4439Hzc f = ((InterfaceC8864Qd9) L).f();
                if (f == null) {
                    if (L != null) {
                        X((AbstractC14190Zy9) L);
                    } else {
                        throw new NullPointerException("null cannot be cast to non-null type kotlinx.coroutines.JobNode");
                    }
                } else {
                    InterfaceC8046Oq6 interfaceC8046Oq6 = C12586Wzc.a;
                    if (z && (L instanceof C24912hz9)) {
                        synchronized (L) {
                            try {
                                th = ((C24912hz9) L).c();
                                if (th != null) {
                                    if ((function1 instanceof C17619cY2) && !((C24912hz9) L).e()) {
                                    }
                                }
                                C26247iz9 c26247iz9 = new C26247iz9(abstractC14190Zy9, this, (InterfaceC8864Qd9) L);
                                do {
                                    C43899wBa t = f.t();
                                    if (t == null) {
                                        break;
                                    }
                                    P2 = t.P(abstractC14190Zy9, f, c26247iz9);
                                    if (P2 == 1) {
                                        z3 = true;
                                        break;
                                    }
                                } while (P2 != 2);
                                z3 = false;
                                if (z3) {
                                    if (th == null) {
                                        return abstractC14190Zy9;
                                    }
                                    interfaceC8046Oq6 = abstractC14190Zy9;
                                }
                            } catch (Throwable th3) {
                                throw th3;
                            }
                        }
                    } else {
                        th = null;
                    }
                    if (th != null) {
                        if (z2) {
                            function1.invoke(th);
                        }
                        return interfaceC8046Oq6;
                    }
                    C26247iz9 c26247iz92 = new C26247iz9(abstractC14190Zy9, this, (InterfaceC8864Qd9) L);
                    do {
                        C43899wBa t2 = f.t();
                        if (t2 != null) {
                            P = t2.P(abstractC14190Zy9, f, c26247iz92);
                            if (P == 1) {
                                break loop0;
                            }
                        }
                    } while (P != 2);
                }
            } else {
                if (z2) {
                    if (L instanceof C26088is3) {
                        c26088is3 = (C26088is3) L;
                    } else {
                        c26088is3 = null;
                    }
                    if (c26088is3 != null) {
                        th2 = c26088is3.a;
                    }
                    function1.invoke(th2);
                }
                return C12586Wzc.a;
            }
        }
    }

    public boolean Q() {
        return false;
    }

    public final Object R(Object obj) {
        Object a0;
        C26088is3 c26088is3;
        do {
            a0 = a0(L(), obj);
            if (a0 == AbstractC20835ew8.b) {
                String str = "Job " + this + " is already complete or completing, but is being completed with " + obj;
                Throwable th = null;
                if (obj instanceof C26088is3) {
                    c26088is3 = (C26088is3) obj;
                } else {
                    c26088is3 = null;
                }
                if (c26088is3 != null) {
                    th = c26088is3.a;
                }
                throw new IllegalStateException(str, th);
            }
        } while (a0 == AbstractC20835ew8.d);
        return a0;
    }

    public String S() {
        return getClass().getSimpleName();
    }

    public final void U(C4439Hzc c4439Hzc, Throwable th) {
        C43899wBa c43899wBa = (C43899wBa) c4439Hzc.r();
        GX0 gx0 = null;
        while (!AbstractC2032Dq9.j(c43899wBa, c4439Hzc) && c43899wBa != null) {
            if (c43899wBa instanceof AbstractC5499Jy9) {
                AbstractC14190Zy9 abstractC14190Zy9 = (AbstractC14190Zy9) c43899wBa;
                try {
                    abstractC14190Zy9.S(th);
                } catch (Throwable th2) {
                    if (gx0 != null) {
                        AbstractC31541mwk.a(gx0, th2);
                    } else {
                        gx0 = new GX0("Exception in completion handler " + abstractC14190Zy9 + " for " + this, th2);
                    }
                }
            }
            Object r = c43899wBa.r();
            if (r != null) {
                c43899wBa = AbstractC1490Cq9.i2(r);
            } else {
                c43899wBa = null;
            }
        }
        if (gx0 != null) {
            N(gx0);
        }
        z(th);
    }

    public final void X(AbstractC14190Zy9 abstractC14190Zy9) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater;
        C43899wBa c43899wBa = new C43899wBa();
        abstractC14190Zy9.getClass();
        C43899wBa.b.lazySet(c43899wBa, abstractC14190Zy9);
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2 = C43899wBa.a;
        atomicReferenceFieldUpdater2.lazySet(c43899wBa, abstractC14190Zy9);
        loop0: while (true) {
            if (abstractC14190Zy9.r() != abstractC14190Zy9) {
                break;
            }
            while (!atomicReferenceFieldUpdater2.compareAndSet(abstractC14190Zy9, abstractC14190Zy9, c43899wBa)) {
                if (atomicReferenceFieldUpdater2.get(abstractC14190Zy9) != abstractC14190Zy9) {
                    break;
                }
            }
            c43899wBa.m(abstractC14190Zy9);
        }
        C43899wBa s = abstractC14190Zy9.s();
        do {
            atomicReferenceFieldUpdater = a;
            if (atomicReferenceFieldUpdater.compareAndSet(this, abstractC14190Zy9, s)) {
                return;
            }
        } while (atomicReferenceFieldUpdater.get(this) == abstractC14190Zy9);
    }

    public final int Y(Object obj) {
        boolean z = obj instanceof VK6;
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = a;
        if (z) {
            if (!((VK6) obj).a) {
                VK6 vk6 = AbstractC20835ew8.h;
                while (!atomicReferenceFieldUpdater.compareAndSet(this, obj, vk6)) {
                    if (atomicReferenceFieldUpdater.get(this) != obj) {
                        return -1;
                    }
                }
                W();
                return 1;
            }
            return 0;
        }
        if (obj instanceof C7212Nc9) {
            C4439Hzc c4439Hzc = ((C7212Nc9) obj).a;
            while (!atomicReferenceFieldUpdater.compareAndSet(this, obj, c4439Hzc)) {
                if (atomicReferenceFieldUpdater.get(this) != obj) {
                    return -1;
                }
            }
            W();
            return 1;
        }
        return 0;
    }

    @Override // defpackage.InterfaceC4415Hy9, defpackage.InterfaceC39893tBe
    public void a(CancellationException cancellationException) {
        if (cancellationException == null) {
            cancellationException = new C4957Iy9(A(), null, this);
        }
        y(cancellationException);
    }

    /* JADX WARN: Code restructure failed: missing block: B:58:0x00bb, code lost:
    
        if (r2 != null) goto L78;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x00cb, code lost:
    
        if (defpackage.AbstractC33950okg.N(r2.X, new defpackage.C23576gz9(r5, r1, r2, r7), 1) == defpackage.C12586Wzc.a) goto L82;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x00d0, code lost:
    
        r2 = T(r2);
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x00d4, code lost:
    
        if (r2 != null) goto L94;
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x00cf, code lost:
    
        return defpackage.AbstractC20835ew8.c;
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x00da, code lost:
    
        return E(r1, r7);
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a0(Object obj, Object obj2) {
        Object obj3;
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater;
        C24912hz9 c24912hz9;
        C26088is3 c26088is3;
        C17619cY2 c17619cY2;
        if (!(obj instanceof InterfaceC8864Qd9)) {
            return AbstractC20835ew8.b;
        }
        if (((obj instanceof VK6) || (obj instanceof AbstractC14190Zy9)) && !(obj instanceof C17619cY2) && !(obj2 instanceof C26088is3)) {
            InterfaceC8864Qd9 interfaceC8864Qd9 = (InterfaceC8864Qd9) obj;
            if (obj2 instanceof InterfaceC8864Qd9) {
                obj3 = new C9408Rd9((InterfaceC8864Qd9) obj2);
            } else {
                obj3 = obj2;
            }
            do {
                atomicReferenceFieldUpdater = a;
                if (atomicReferenceFieldUpdater.compareAndSet(this, interfaceC8864Qd9, obj3)) {
                    V(obj2);
                    C(interfaceC8864Qd9, obj2);
                    return obj2;
                }
            } while (atomicReferenceFieldUpdater.get(this) == interfaceC8864Qd9);
            return AbstractC20835ew8.d;
        }
        InterfaceC8864Qd9 interfaceC8864Qd92 = (InterfaceC8864Qd9) obj;
        C4439Hzc J2 = J(interfaceC8864Qd92);
        if (J2 == null) {
            return AbstractC20835ew8.d;
        }
        C17619cY2 c17619cY22 = null;
        if (interfaceC8864Qd92 instanceof C24912hz9) {
            c24912hz9 = (C24912hz9) interfaceC8864Qd92;
        } else {
            c24912hz9 = null;
        }
        if (c24912hz9 == null) {
            c24912hz9 = new C24912hz9(J2, null);
        }
        synchronized (c24912hz9) {
            if (c24912hz9.e()) {
                return AbstractC20835ew8.b;
            }
            c24912hz9.i();
            if (c24912hz9 != interfaceC8864Qd92) {
                AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2 = a;
                while (!atomicReferenceFieldUpdater2.compareAndSet(this, interfaceC8864Qd92, c24912hz9)) {
                    if (atomicReferenceFieldUpdater2.get(this) != interfaceC8864Qd92) {
                        return AbstractC20835ew8.d;
                    }
                }
            }
            boolean d = c24912hz9.d();
            if (obj2 instanceof C26088is3) {
                c26088is3 = (C26088is3) obj2;
            } else {
                c26088is3 = null;
            }
            if (c26088is3 != null) {
                c24912hz9.a(c26088is3.a);
            }
            Throwable c = c24912hz9.c();
            if (d) {
                c = null;
            }
            if (c != null) {
                U(J2, c);
            }
            if (interfaceC8864Qd92 instanceof C17619cY2) {
                c17619cY2 = (C17619cY2) interfaceC8864Qd92;
            } else {
                c17619cY2 = null;
            }
            if (c17619cY2 == null) {
                C4439Hzc f = interfaceC8864Qd92.f();
                if (f != null) {
                    c17619cY22 = T(f);
                }
            } else {
                c17619cY22 = c17619cY2;
            }
        }
    }

    @Override // defpackage.InterfaceC4415Hy9
    public boolean b() {
        Object L = L();
        if ((L instanceof InterfaceC8864Qd9) && ((InterfaceC8864Qd9) L).b()) {
            return true;
        }
        return false;
    }

    public Object g(AbstractC7221Nci abstractC7221Nci) {
        return u(abstractC7221Nci);
    }

    @Override // defpackage.Y34
    public final Z34 getKey() {
        return C9762Ru7.r0;
    }

    @Override // defpackage.InterfaceC14316a44
    public final InterfaceC14316a44 i(Z34 z34) {
        if (AbstractC2032Dq9.j(C9762Ru7.r0, z34)) {
            return C22710gL6.a;
        }
        return this;
    }

    @Override // defpackage.InterfaceC14316a44
    public final InterfaceC14316a44 q(InterfaceC14316a44 interfaceC14316a44) {
        return AbstractC23559gye.Z(this, interfaceC14316a44);
    }

    public void t(Object obj) {
        s(obj);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(S() + '{' + Z(L()) + '}');
        sb.append('@');
        sb.append(AbstractC39113sc5.s0(this));
        return sb.toString();
    }

    public final Object u(M04 m04) {
        Object L;
        do {
            L = L();
            if (!(L instanceof InterfaceC8864Qd9)) {
                if (!(L instanceof C26088is3)) {
                    return AbstractC20835ew8.s0(L);
                }
                throw ((C26088is3) L).a;
            }
        } while (Y(L) < 0);
        C22239fz9 c22239fz9 = new C22239fz9(AbstractC2032Dq9.J(m04), this);
        c22239fz9.q();
        c22239fz9.s(new C7791Oe2(1, P(false, true, new C18040cr6(2, c22239fz9))));
        return c22239fz9.p();
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0032, code lost:
    
        r0 = defpackage.AbstractC20835ew8.b;
     */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x0036, code lost:
    
        if (r0 != defpackage.AbstractC20835ew8.c) goto L18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x00f3, code lost:
    
        return true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x0020, code lost:
    
        r0 = a0(r0, new defpackage.C26088is3(false, D(r10)));
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x002f, code lost:
    
        if (r0 == defpackage.AbstractC20835ew8.d) goto L82;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x003c, code lost:
    
        if (r0 != defpackage.AbstractC20835ew8.b) goto L67;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x003e, code lost:
    
        r0 = null;
        r1 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0040, code lost:
    
        r4 = L();
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0046, code lost:
    
        if ((r4 instanceof defpackage.C24912hz9) == false) goto L43;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0089, code lost:
    
        if ((r4 instanceof defpackage.InterfaceC8864Qd9) == false) goto L85;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x008b, code lost:
    
        if (r1 != null) goto L47;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x008d, code lost:
    
        r1 = D(r10);
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0091, code lost:
    
        r5 = (defpackage.InterfaceC8864Qd9) r4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:2:0x0008, code lost:
    
        if (I() != false) goto L4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0098, code lost:
    
        if (r5.b() == false) goto L84;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x00bb, code lost:
    
        r5 = a0(r4, new defpackage.C26088is3(false, r1));
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x00c6, code lost:
    
        if (r5 == defpackage.AbstractC20835ew8.b) goto L88;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x00ca, code lost:
    
        if (r5 == defpackage.AbstractC20835ew8.d) goto L92;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x00cc, code lost:
    
        r0 = r5;
     */
    /* JADX WARN: Code restructure failed: missing block: B:3:0x000a, code lost:
    
        r0 = L();
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x00e5, code lost:
    
        throw new java.lang.IllegalStateException(("Cannot happen in " + r4).toString());
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x009a, code lost:
    
        r6 = J(r5);
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x009e, code lost:
    
        if (r6 != null) goto L86;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x00a1, code lost:
    
        r7 = new defpackage.C24912hz9(r6, r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x00a6, code lost:
    
        r4 = defpackage.C27585jz9.a;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x00ac, code lost:
    
        if (r4.compareAndSet(r9, r5, r7) == false) goto L56;
     */
    /* JADX WARN: Code restructure failed: missing block: B:4:0x0010, code lost:
    
        if ((r0 instanceof defpackage.InterfaceC8864Qd9) == false) goto L79;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x00b8, code lost:
    
        if (r4.get(r9) == r5) goto L95;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x00ae, code lost:
    
        U(r6, r1);
        r10 = defpackage.AbstractC20835ew8.b;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x0055, code lost:
    
        r0 = r10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x00e6, code lost:
    
        r10 = defpackage.AbstractC20835ew8.e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x0048, code lost:
    
        monitor-enter(r4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x0050, code lost:
    
        if (((defpackage.C24912hz9) r4).g() == false) goto L29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x0052, code lost:
    
        r10 = defpackage.AbstractC20835ew8.e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x0054, code lost:
    
        monitor-exit(r4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x0058, code lost:
    
        r5 = ((defpackage.C24912hz9) r4).d();
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x005f, code lost:
    
        if (r1 != null) goto L34;
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x0061, code lost:
    
        r1 = D(r10);
     */
    /* JADX WARN: Code restructure failed: missing block: B:6:0x0014, code lost:
    
        if ((r0 instanceof defpackage.C24912hz9) == false) goto L11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x0068, code lost:
    
        ((defpackage.C24912hz9) r4).a(r1);
        r10 = ((defpackage.C24912hz9) r4).c();
     */
    /* JADX WARN: Code restructure failed: missing block: B:71:0x0075, code lost:
    
        if (r5 != false) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x0077, code lost:
    
        r0 = r10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x0078, code lost:
    
        monitor-exit(r4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:74:0x0079, code lost:
    
        if (r0 == null) goto L40;
     */
    /* JADX WARN: Code restructure failed: missing block: B:75:0x007b, code lost:
    
        U(((defpackage.C24912hz9) r4).a, r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:76:0x0082, code lost:
    
        r10 = defpackage.AbstractC20835ew8.b;
     */
    /* JADX WARN: Code restructure failed: missing block: B:77:0x0066, code lost:
    
        r10 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:79:0x0086, code lost:
    
        throw r10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:81:0x00ec, code lost:
    
        if (r0 != defpackage.AbstractC20835ew8.b) goto L70;
     */
    /* JADX WARN: Code restructure failed: missing block: B:83:0x00f1, code lost:
    
        if (r0 != defpackage.AbstractC20835ew8.c) goto L73;
     */
    /* JADX WARN: Code restructure failed: missing block: B:85:0x00f6, code lost:
    
        if (r0 != defpackage.AbstractC20835ew8.e) goto L76;
     */
    /* JADX WARN: Code restructure failed: missing block: B:86:0x00f8, code lost:
    
        return false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:87:0x00f9, code lost:
    
        s(r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:88:0x00fc, code lost:
    
        return true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x001d, code lost:
    
        if (((defpackage.C24912hz9) r0).e() == false) goto L11;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean v(Object obj) {
        Object obj2 = AbstractC20835ew8.b;
    }

    @Override // defpackage.InterfaceC14316a44
    public final Y34 w(Z34 z34) {
        if (AbstractC2032Dq9.j(C9762Ru7.r0, z34)) {
            return this;
        }
        return null;
    }

    @Override // defpackage.InterfaceC14316a44
    public final Object x(Object obj, Function2 function2) {
        return function2.N(obj, this);
    }

    public void y(CancellationException cancellationException) {
        v(cancellationException);
    }

    public final boolean z(Throwable th) {
        if (!Q()) {
            boolean z = th instanceof CancellationException;
            InterfaceC16284bY2 interfaceC16284bY2 = (InterfaceC16284bY2) this._parentHandle;
            if (interfaceC16284bY2 != null && interfaceC16284bY2 != C12586Wzc.a) {
                if (!interfaceC16284bY2.e(th) && !z) {
                    return false;
                }
                return true;
            }
            return z;
        }
        return true;
    }

    public void W() {
    }

    public void N(GX0 gx0) {
        throw gx0;
    }

    public void V(Object obj) {
    }

    public void s(Object obj) {
    }
}
