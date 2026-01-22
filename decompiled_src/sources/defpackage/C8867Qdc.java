package defpackage;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* renamed from: Qdc, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C8867Qdc implements InterfaceC6150Ldc {
    public static final /* synthetic */ AtomicReferenceFieldUpdater a = AtomicReferenceFieldUpdater.newUpdater(C8867Qdc.class, Object.class, "_state");
    volatile /* synthetic */ Object _state;

    public final void a(Object obj) {
        C43899wBa c43899wBa;
        while (true) {
            Object obj2 = this._state;
            if (obj2 instanceof WK6) {
                if (obj == null) {
                    if (((WK6) obj2).a == E6k.d) {
                        throw new IllegalStateException("Mutex is not locked");
                    }
                } else {
                    WK6 wk6 = (WK6) obj2;
                    if (wk6.a != obj) {
                        throw new IllegalStateException(("Mutex is locked by " + wk6.a + " but expected " + obj).toString());
                    }
                }
                AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = a;
                WK6 wk62 = E6k.f;
                while (!atomicReferenceFieldUpdater.compareAndSet(this, obj2, wk62)) {
                    if (atomicReferenceFieldUpdater.get(this) != obj2) {
                        break;
                    }
                }
                return;
            }
            if (obj2 instanceof PRc) {
                ((PRc) obj2).a(this);
            } else if (obj2 instanceof C7780Odc) {
                if (obj != null) {
                    C7780Odc c7780Odc = (C7780Odc) obj2;
                    if (c7780Odc.R() != obj) {
                        throw new IllegalStateException(("Mutex is locked by " + c7780Odc.R() + " but expected " + obj).toString());
                    }
                }
                C7780Odc c7780Odc2 = (C7780Odc) obj2;
                while (true) {
                    Object r = c7780Odc2.r();
                    if (r != null) {
                        c43899wBa = (C43899wBa) r;
                        if (c43899wBa == c7780Odc2) {
                            c43899wBa = null;
                            break;
                        } else if (c43899wBa.E()) {
                            break;
                        } else {
                            c43899wBa.u();
                        }
                    } else {
                        throw new NullPointerException("null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode{ kotlinx.coroutines.internal.LockFreeLinkedListKt.Node }");
                    }
                }
                if (c43899wBa == null) {
                    C8323Pdc c8323Pdc = new C8323Pdc(c7780Odc2);
                    AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2 = a;
                    while (true) {
                        if (atomicReferenceFieldUpdater2.compareAndSet(this, obj2, c8323Pdc)) {
                            if (c8323Pdc.a(this) == null) {
                                return;
                            }
                        } else if (atomicReferenceFieldUpdater2.get(this) != obj2) {
                            break;
                        }
                    }
                } else {
                    AbstractC7236Ndc abstractC7236Ndc = (AbstractC7236Ndc) c43899wBa;
                    if (abstractC7236Ndc.U()) {
                        Object S = abstractC7236Ndc.S();
                        if (S == null) {
                            S = E6k.c;
                        }
                        c7780Odc2.S(S);
                        abstractC7236Ndc.R();
                        return;
                    }
                }
            } else {
                throw new IllegalStateException(("Illegal state " + obj2).toString());
            }
        }
    }

    public final String toString() {
        while (true) {
            Object obj = this._state;
            if (obj instanceof WK6) {
                return "Mutex[" + ((WK6) obj).a + ']';
            }
            if (obj instanceof PRc) {
                ((PRc) obj).a(this);
            } else {
                if (obj instanceof C7780Odc) {
                    return "Mutex[" + ((C7780Odc) obj).R() + ']';
                }
                throw new IllegalStateException(("Illegal state " + obj).toString());
            }
        }
    }
}
