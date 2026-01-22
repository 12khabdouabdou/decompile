package defpackage;

import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* renamed from: Fp6, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C3143Fp6 extends AbstractC4227Hp6 implements InterfaceC30365m44, K04 {
    public static final /* synthetic */ AtomicReferenceFieldUpdater e0 = AtomicReferenceFieldUpdater.newUpdater(C3143Fp6.class, Object.class, "_reusableCancellableContinuation");
    public final M04 X;
    public Object Y;
    public final Object Z;
    private volatile /* synthetic */ Object _reusableCancellableContinuation;
    public final AbstractC19671e44 t;

    public C3143Fp6(AbstractC19671e44 abstractC19671e44, M04 m04) {
        super(-1);
        this.t = abstractC19671e44;
        this.X = m04;
        this.Y = NWi.a;
        this.Z = m04.getContext().x(0, C41593uT1.t0);
        this._reusableCancellableContinuation = null;
    }

    @Override // defpackage.AbstractC4227Hp6
    public final void a(Object obj, CancellationException cancellationException) {
        if (!(obj instanceof AbstractC28762ks3)) {
            return;
        }
        ((AbstractC28762ks3) obj).getClass();
        throw null;
    }

    @Override // defpackage.InterfaceC30365m44
    public final InterfaceC30365m44 d() {
        M04 m04 = this.X;
        if (m04 instanceof InterfaceC30365m44) {
            return m04;
        }
        return null;
    }

    @Override // defpackage.AbstractC4227Hp6
    public final Object g() {
        Object obj = this.Y;
        this.Y = NWi.a;
        return obj;
    }

    @Override // defpackage.K04
    public final InterfaceC14316a44 getContext() {
        return this.X.getContext();
    }

    @Override // defpackage.K04
    public final void h(Object obj) {
        Object c26088is3;
        M04 m04 = this.X;
        InterfaceC14316a44 context = m04.getContext();
        Throwable a = C38424s5f.a(obj);
        if (a == null) {
            c26088is3 = obj;
        } else {
            c26088is3 = new C26088is3(false, a);
        }
        AbstractC19671e44 abstractC19671e44 = this.t;
        if (abstractC19671e44.o(context)) {
            this.Y = c26088is3;
            this.c = 0;
            abstractC19671e44.j(context, this);
            return;
        }
        AbstractC40241tS6 a2 = AbstractC48922zwi.a();
        if (a2.b >= 4294967296L) {
            this.Y = c26088is3;
            this.c = 0;
            a2.y(this);
            return;
        }
        a2.A(true);
        try {
            InterfaceC14316a44 context2 = m04.getContext();
            Object Y = I0j.Y(context2, this.Z);
            try {
                m04.h(obj);
                do {
                } while (a2.B());
            } finally {
                I0j.I(context2, Y);
            }
        } finally {
            try {
            } finally {
            }
        }
    }

    public final C24465hf2 i() {
        while (true) {
            Object obj = this._reusableCancellableContinuation;
            C30059lq7 c30059lq7 = NWi.b;
            if (obj == null) {
                this._reusableCancellableContinuation = c30059lq7;
                return null;
            }
            if (obj instanceof C24465hf2) {
                AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = e0;
                while (!atomicReferenceFieldUpdater.compareAndSet(this, obj, c30059lq7)) {
                    if (atomicReferenceFieldUpdater.get(this) != obj) {
                        break;
                    }
                }
                return (C24465hf2) obj;
            }
            if (obj != c30059lq7 && !(obj instanceof Throwable)) {
                throw new IllegalStateException(("Inconsistent state " + obj).toString());
            }
        }
    }

    public final boolean j() {
        if (this._reusableCancellableContinuation != null) {
            return true;
        }
        return false;
    }

    public final boolean k(Throwable th) {
        while (true) {
            Object obj = this._reusableCancellableContinuation;
            C30059lq7 c30059lq7 = NWi.b;
            if (AbstractC2032Dq9.j(obj, c30059lq7)) {
                AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = e0;
                while (!atomicReferenceFieldUpdater.compareAndSet(this, c30059lq7, th)) {
                    if (atomicReferenceFieldUpdater.get(this) != c30059lq7) {
                        break;
                    }
                }
                return true;
            }
            if (obj instanceof Throwable) {
                return true;
            }
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2 = e0;
            while (!atomicReferenceFieldUpdater2.compareAndSet(this, obj, null)) {
                if (atomicReferenceFieldUpdater2.get(this) != obj) {
                    break;
                }
            }
            return false;
        }
    }

    public final void l() {
        C24465hf2 c24465hf2;
        Object obj = this._reusableCancellableContinuation;
        if (obj instanceof C24465hf2) {
            c24465hf2 = (C24465hf2) obj;
        } else {
            c24465hf2 = null;
        }
        if (c24465hf2 != null) {
            c24465hf2.m();
        }
    }

    public final Throwable m(C24465hf2 c24465hf2) {
        while (true) {
            Object obj = this._reusableCancellableContinuation;
            C30059lq7 c30059lq7 = NWi.b;
            if (obj == c30059lq7) {
                AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = e0;
                while (!atomicReferenceFieldUpdater.compareAndSet(this, c30059lq7, c24465hf2)) {
                    if (atomicReferenceFieldUpdater.get(this) != c30059lq7) {
                        break;
                    }
                }
                return null;
            }
            if (obj instanceof Throwable) {
                AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2 = e0;
                while (!atomicReferenceFieldUpdater2.compareAndSet(this, obj, null)) {
                    if (atomicReferenceFieldUpdater2.get(this) != obj) {
                        throw new IllegalArgumentException("Failed requirement.");
                    }
                }
                return (Throwable) obj;
            }
            throw new IllegalStateException(("Inconsistent state " + obj).toString());
        }
    }

    public final String toString() {
        return "DispatchedContinuation[" + this.t + ", " + AbstractC39113sc5.g1(this.X) + ']';
    }

    @Override // defpackage.AbstractC4227Hp6
    public final K04 b() {
        return this;
    }
}
