package defpackage;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import kotlin.jvm.functions.Function1;

/* renamed from: Zy9, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC14190Zy9 extends C43899wBa implements InterfaceC8046Oq6, InterfaceC8864Qd9, Function1 {
    public C27585jz9 t;

    public final C27585jz9 R() {
        C27585jz9 c27585jz9 = this.t;
        if (c27585jz9 != null) {
            return c27585jz9;
        }
        AbstractC2032Dq9.T("job");
        throw null;
    }

    public abstract void S(Throwable th);

    @Override // defpackage.InterfaceC8864Qd9
    public final boolean b() {
        return true;
    }

    @Override // defpackage.C43899wBa, defpackage.InterfaceC8046Oq6
    public final void dispose() {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater;
        C27585jz9 R = R();
        while (true) {
            Object L = R.L();
            if (L instanceof AbstractC14190Zy9) {
                if (L == this) {
                    VK6 vk6 = AbstractC20835ew8.h;
                    do {
                        atomicReferenceFieldUpdater = C27585jz9.a;
                        if (atomicReferenceFieldUpdater.compareAndSet(R, L, vk6)) {
                            return;
                        }
                    } while (atomicReferenceFieldUpdater.get(R) == L);
                } else {
                    return;
                }
            } else {
                if ((L instanceof InterfaceC8864Qd9) && ((InterfaceC8864Qd9) L).f() != null) {
                    E();
                    return;
                }
                return;
            }
        }
    }

    @Override // defpackage.InterfaceC8864Qd9
    public final C4439Hzc f() {
        return null;
    }

    public InterfaceC4415Hy9 getParent() {
        return R();
    }

    @Override // defpackage.C43899wBa
    public final String toString() {
        return getClass().getSimpleName() + '@' + AbstractC39113sc5.s0(this) + "[job@" + AbstractC39113sc5.s0(R()) + ']';
    }
}
