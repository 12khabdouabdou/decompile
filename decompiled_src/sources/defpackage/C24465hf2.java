package defpackage;

import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import kotlin.jvm.functions.Function1;

/* renamed from: hf2, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C24465hf2 extends AbstractC4227Hp6 implements InterfaceC23129gf2, InterfaceC30365m44 {
    public static final /* synthetic */ AtomicIntegerFieldUpdater Y = AtomicIntegerFieldUpdater.newUpdater(C24465hf2.class, "_decision");
    public static final /* synthetic */ AtomicReferenceFieldUpdater Z = AtomicReferenceFieldUpdater.newUpdater(C24465hf2.class, Object.class, "_state");
    public final InterfaceC14316a44 X;
    private volatile /* synthetic */ int _decision;
    private volatile /* synthetic */ Object _parentHandle;
    private volatile /* synthetic */ Object _state;
    public final K04 t;

    public C24465hf2(int i, K04 k04) {
        super(i);
        this.t = k04;
        this.X = k04.getContext();
        this._decision = 0;
        this._state = C11006Uc.a;
        this._parentHandle = null;
    }

    public static Object B(EBc eBc, Object obj, int i, Function1 function1) {
        AbstractC8334Pe2 abstractC8334Pe2;
        if (obj instanceof C26088is3) {
            return obj;
        }
        if (i != 1 && i != 2) {
            return obj;
        }
        if (function1 == null && (!(eBc instanceof AbstractC8334Pe2) || (eBc instanceof AbstractC45583xS0))) {
            return obj;
        }
        if (eBc instanceof AbstractC8334Pe2) {
            abstractC8334Pe2 = (AbstractC8334Pe2) eBc;
        } else {
            abstractC8334Pe2 = null;
        }
        return new C23416gs3(obj, abstractC8334Pe2, function1, (CancellationException) null, 16);
    }

    public static void w(Object obj, Function1 function1) {
        throw new IllegalStateException(("It's prohibited to register multiple handlers, tried to register " + function1 + ", already has " + obj).toString());
    }

    public final void A(AbstractC19671e44 abstractC19671e44) {
        C3143Fp6 c3143Fp6;
        AbstractC19671e44 abstractC19671e442;
        int i;
        C25099i7j c25099i7j = C25099i7j.a;
        K04 k04 = this.t;
        if (k04 instanceof C3143Fp6) {
            c3143Fp6 = (C3143Fp6) k04;
        } else {
            c3143Fp6 = null;
        }
        if (c3143Fp6 != null) {
            abstractC19671e442 = c3143Fp6.t;
        } else {
            abstractC19671e442 = null;
        }
        if (abstractC19671e442 == abstractC19671e44) {
            i = 4;
        } else {
            i = this.c;
        }
        z(i, c25099i7j, null);
    }

    public final C30059lq7 C(Object obj, Function1 function1) {
        while (true) {
            Object obj2 = this._state;
            boolean z = obj2 instanceof EBc;
            C30059lq7 c30059lq7 = AbstractC2032Dq9.a;
            if (z) {
                Object B = B((EBc) obj2, obj, this.c, function1);
                AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = Z;
                while (!atomicReferenceFieldUpdater.compareAndSet(this, obj2, B)) {
                    if (atomicReferenceFieldUpdater.get(this) != obj2) {
                        break;
                    }
                }
                if (!v()) {
                    m();
                }
                return c30059lq7;
            }
            boolean z2 = obj2 instanceof C23416gs3;
            return null;
        }
    }

    @Override // defpackage.AbstractC4227Hp6
    public final void a(Object obj, CancellationException cancellationException) {
        CancellationException cancellationException2;
        while (true) {
            Object obj2 = this._state;
            if (!(obj2 instanceof EBc)) {
                if (!(obj2 instanceof C26088is3)) {
                    if (obj2 instanceof C23416gs3) {
                        C23416gs3 c23416gs3 = (C23416gs3) obj2;
                        if (c23416gs3.c == null) {
                            if (LY1.j(Z, this, obj2, C23416gs3.a(c23416gs3, null, cancellationException, 15))) {
                                c23416gs3.c(this, cancellationException);
                                return;
                            }
                            cancellationException2 = cancellationException;
                        } else {
                            throw new IllegalStateException("Must be called at most once");
                        }
                    } else {
                        cancellationException2 = cancellationException;
                        if (LY1.j(Z, this, obj2, new C23416gs3(obj2, (AbstractC8334Pe2) null, (Function1) null, cancellationException2, 14))) {
                            return;
                        }
                    }
                    cancellationException = cancellationException2;
                } else {
                    return;
                }
            } else {
                throw new IllegalStateException("Not completed");
            }
        }
    }

    @Override // defpackage.AbstractC4227Hp6
    public final /* bridge */ /* synthetic */ K04 b() {
        return this.t;
    }

    @Override // defpackage.AbstractC4227Hp6
    public final Throwable c(Object obj) {
        Throwable c = super.c(obj);
        if (c != null) {
            return c;
        }
        return null;
    }

    @Override // defpackage.InterfaceC30365m44
    public final InterfaceC30365m44 d() {
        K04 k04 = this.t;
        if (k04 instanceof InterfaceC30365m44) {
            return (InterfaceC30365m44) k04;
        }
        return null;
    }

    @Override // defpackage.AbstractC4227Hp6
    public final Object e(Object obj) {
        if (obj instanceof C23416gs3) {
            C23416gs3 c23416gs3 = (C23416gs3) obj;
            c23416gs3.d();
            return c23416gs3.a;
        }
        return obj;
    }

    @Override // defpackage.AbstractC4227Hp6
    public final Object g() {
        return this._state;
    }

    @Override // defpackage.K04
    public final InterfaceC14316a44 getContext() {
        return this.X;
    }

    @Override // defpackage.K04
    public final void h(Object obj) {
        Throwable a = C38424s5f.a(obj);
        if (a != null) {
            obj = new C26088is3(false, a);
        }
        z(this.c, obj, null);
    }

    public final void i(AbstractC8334Pe2 abstractC8334Pe2, Throwable th) {
        try {
            abstractC8334Pe2.a(th);
        } catch (Throwable th2) {
            Fxk.f(this.X, new GX0("Exception in invokeOnCancellation handler for " + this, th2));
        }
    }

    public final void j(Function1 function1, Throwable th) {
        try {
            function1.invoke(th);
        } catch (Throwable th2) {
            Fxk.f(this.X, new GX0("Exception in invokeOnCancellation handler for " + this, th2));
        }
    }

    public final void k(Function1 function1, Throwable th) {
        try {
            function1.invoke(th);
        } catch (Throwable th2) {
            Fxk.f(this.X, new GX0("Exception in resume onCancellation handler for " + this, th2));
        }
    }

    public final void l(Throwable th) {
        AbstractC8334Pe2 abstractC8334Pe2;
        while (true) {
            Object obj = this._state;
            if (!(obj instanceof EBc)) {
                return;
            }
            boolean z = obj instanceof AbstractC8334Pe2;
            C29812lf2 c29812lf2 = new C29812lf2(this, th, z);
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = Z;
            while (!atomicReferenceFieldUpdater.compareAndSet(this, obj, c29812lf2)) {
                if (atomicReferenceFieldUpdater.get(this) != obj) {
                    break;
                }
            }
            if (z) {
                abstractC8334Pe2 = (AbstractC8334Pe2) obj;
            } else {
                abstractC8334Pe2 = null;
            }
            if (abstractC8334Pe2 != null) {
                i(abstractC8334Pe2, th);
            }
            if (!v()) {
                m();
            }
            n(this.c);
            return;
        }
    }

    public final void m() {
        InterfaceC8046Oq6 interfaceC8046Oq6 = (InterfaceC8046Oq6) this._parentHandle;
        if (interfaceC8046Oq6 == null) {
            return;
        }
        interfaceC8046Oq6.dispose();
        this._parentHandle = C12586Wzc.a;
    }

    public final void n(int i) {
        boolean z;
        boolean z2;
        do {
            int i2 = this._decision;
            boolean z3 = false;
            if (i2 != 0) {
                if (i2 == 1) {
                    K04 k04 = this.t;
                    if (i == 4) {
                        z = true;
                    } else {
                        z = false;
                    }
                    if (!z && (k04 instanceof C3143Fp6)) {
                        if (i != 1 && i != 2) {
                            z2 = false;
                        } else {
                            z2 = true;
                        }
                        int i3 = this.c;
                        if (i3 == 1 || i3 == 2) {
                            z3 = true;
                        }
                        if (z2 == z3) {
                            AbstractC19671e44 abstractC19671e44 = ((C3143Fp6) k04).t;
                            InterfaceC14316a44 context = ((C3143Fp6) k04).X.getContext();
                            if (abstractC19671e44.o(context)) {
                                abstractC19671e44.j(context, this);
                                return;
                            }
                            AbstractC40241tS6 a = AbstractC48922zwi.a();
                            if (a.b >= 4294967296L) {
                                a.y(this);
                                return;
                            }
                            a.A(true);
                            try {
                                AbstractC31928nEd.F(this, this.t, true);
                                do {
                                } while (a.B());
                            } finally {
                                try {
                                    return;
                                } finally {
                                }
                            }
                            return;
                        }
                    }
                    AbstractC31928nEd.F(this, k04, z);
                    return;
                }
                throw new IllegalStateException("Already resumed");
            }
        } while (!Y.compareAndSet(this, 0, 2));
    }

    public Throwable o(C27585jz9 c27585jz9) {
        return c27585jz9.F();
    }

    public final Object p() {
        C3143Fp6 c3143Fp6;
        InterfaceC4415Hy9 interfaceC4415Hy9;
        Throwable m;
        Throwable m2;
        boolean v = v();
        do {
            int i = this._decision;
            c3143Fp6 = null;
            if (i != 0) {
                if (i == 2) {
                    if (v) {
                        K04 k04 = this.t;
                        if (k04 instanceof C3143Fp6) {
                            c3143Fp6 = (C3143Fp6) k04;
                        }
                        if (c3143Fp6 != null && (m = c3143Fp6.m(this)) != null) {
                            m();
                            l(m);
                        }
                    }
                    Object obj = this._state;
                    if (!(obj instanceof C26088is3)) {
                        int i2 = this.c;
                        if ((i2 == 1 || i2 == 2) && (interfaceC4415Hy9 = (InterfaceC4415Hy9) this.X.w(C9762Ru7.r0)) != null && !interfaceC4415Hy9.b()) {
                            CancellationException F = ((C27585jz9) interfaceC4415Hy9).F();
                            a(obj, F);
                            throw F;
                        }
                        return e(obj);
                    }
                    throw ((C26088is3) obj).a;
                }
                throw new IllegalStateException("Already suspended");
            }
        } while (!Y.compareAndSet(this, 0, 1));
        if (((InterfaceC8046Oq6) this._parentHandle) == null) {
            r();
        }
        if (v) {
            K04 k042 = this.t;
            if (k042 instanceof C3143Fp6) {
                c3143Fp6 = (C3143Fp6) k042;
            }
            if (c3143Fp6 != null && (m2 = c3143Fp6.m(this)) != null) {
                m();
                l(m2);
            }
        }
        return EnumC29027l44.a;
    }

    public final void q() {
        InterfaceC8046Oq6 r = r();
        if (r != null && u()) {
            r.dispose();
            this._parentHandle = C12586Wzc.a;
        }
    }

    public final InterfaceC8046Oq6 r() {
        InterfaceC4415Hy9 interfaceC4415Hy9 = (InterfaceC4415Hy9) this.X.w(C9762Ru7.r0);
        if (interfaceC4415Hy9 == null) {
            return null;
        }
        InterfaceC8046Oq6 N = AbstractC33950okg.N(interfaceC4415Hy9, new C14948aY2(this), 2);
        this._parentHandle = N;
        return N;
    }

    public final void s(Function1 function1) {
        AbstractC8334Pe2 c7791Oe2;
        if (function1 instanceof AbstractC8334Pe2) {
            c7791Oe2 = (AbstractC8334Pe2) function1;
        } else {
            c7791Oe2 = new C7791Oe2(2, function1);
        }
        AbstractC8334Pe2 abstractC8334Pe2 = c7791Oe2;
        while (true) {
            Object obj = this._state;
            if (obj instanceof C11006Uc) {
                AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = Z;
                while (!atomicReferenceFieldUpdater.compareAndSet(this, obj, abstractC8334Pe2)) {
                    if (atomicReferenceFieldUpdater.get(this) != obj) {
                        break;
                    }
                }
                return;
            }
            Throwable th = null;
            if (!(obj instanceof AbstractC8334Pe2)) {
                if (obj instanceof C26088is3) {
                    C26088is3 c26088is3 = (C26088is3) obj;
                    c26088is3.getClass();
                    if (C26088is3.b.compareAndSet(c26088is3, 0, 1)) {
                        if (obj instanceof C29812lf2) {
                            if (!(obj instanceof C26088is3)) {
                                c26088is3 = null;
                            }
                            if (c26088is3 != null) {
                                th = c26088is3.a;
                            }
                            j(function1, th);
                            return;
                        }
                        return;
                    }
                    w(obj, function1);
                    throw null;
                }
                if (obj instanceof C23416gs3) {
                    C23416gs3 c23416gs3 = (C23416gs3) obj;
                    if (c23416gs3.b() == null) {
                        if (!(abstractC8334Pe2 instanceof AbstractC45583xS0)) {
                            Throwable th2 = c23416gs3.c;
                            if (th2 != null) {
                                j(function1, th2);
                                return;
                            }
                            C23416gs3 a = C23416gs3.a(c23416gs3, abstractC8334Pe2, null, 29);
                            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2 = Z;
                            while (!atomicReferenceFieldUpdater2.compareAndSet(this, obj, a)) {
                                if (atomicReferenceFieldUpdater2.get(this) != obj) {
                                    break;
                                }
                            }
                            return;
                        }
                        return;
                    }
                    w(obj, function1);
                    throw null;
                }
                if (!(abstractC8334Pe2 instanceof AbstractC45583xS0)) {
                    C23416gs3 c23416gs32 = new C23416gs3(obj, abstractC8334Pe2, (Function1) null, (CancellationException) null, 28);
                    AtomicReferenceFieldUpdater atomicReferenceFieldUpdater3 = Z;
                    while (!atomicReferenceFieldUpdater3.compareAndSet(this, obj, c23416gs32)) {
                        if (atomicReferenceFieldUpdater3.get(this) != obj) {
                            break;
                        }
                    }
                    return;
                }
                return;
            }
            w(obj, function1);
            throw null;
        }
    }

    public final boolean t() {
        return this._state instanceof EBc;
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder();
        sb.append(x());
        sb.append('(');
        sb.append(AbstractC39113sc5.g1(this.t));
        sb.append("){");
        Object obj = this._state;
        if (obj instanceof EBc) {
            str = "Active";
        } else if (obj instanceof C29812lf2) {
            str = "Cancelled";
        } else {
            str = "Completed";
        }
        sb.append(str);
        sb.append("}@");
        sb.append(AbstractC39113sc5.s0(this));
        return sb.toString();
    }

    public final boolean u() {
        return !(this._state instanceof EBc);
    }

    public final boolean v() {
        if (this.c == 2 && ((C3143Fp6) this.t).j()) {
            return true;
        }
        return false;
    }

    public String x() {
        return "CancellableContinuation";
    }

    public final boolean y() {
        Object obj = this._state;
        if ((obj instanceof C23416gs3) && ((C23416gs3) obj).b != null) {
            m();
            return false;
        }
        this._decision = 0;
        this._state = C11006Uc.a;
        return true;
    }

    public final void z(int i, Object obj, Function1 function1) {
        while (true) {
            Object obj2 = this._state;
            if (obj2 instanceof EBc) {
                Object B = B((EBc) obj2, obj, i, function1);
                AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = Z;
                while (!atomicReferenceFieldUpdater.compareAndSet(this, obj2, B)) {
                    if (atomicReferenceFieldUpdater.get(this) != obj2) {
                        break;
                    }
                }
                if (!v()) {
                    m();
                }
                n(i);
                return;
            }
            if (obj2 instanceof C29812lf2) {
                C29812lf2 c29812lf2 = (C29812lf2) obj2;
                c29812lf2.getClass();
                if (C29812lf2.c.compareAndSet(c29812lf2, 0, 1)) {
                    if (function1 != null) {
                        k(function1, c29812lf2.a);
                        return;
                    }
                    return;
                }
            }
            throw new IllegalStateException(("Already resumed, but proposed with update " + obj).toString());
        }
    }
}
