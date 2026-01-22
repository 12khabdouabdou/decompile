package defpackage;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* renamed from: vBa, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC42562vBa extends AbstractC6180Lf0 {
    private volatile /* synthetic */ Object _oldNext = null;
    public final C43899wBa b;

    public AbstractC42562vBa(C43899wBa c43899wBa) {
        this.b = c43899wBa;
    }

    @Override // defpackage.AbstractC6180Lf0
    public final void b(Object obj, Object obj2) {
        boolean z;
        C43899wBa c43899wBa;
        C43899wBa c43899wBa2 = (C43899wBa) obj;
        if (obj2 == null) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            c43899wBa = this.b;
        } else {
            c43899wBa = (C43899wBa) this._oldNext;
        }
        if (c43899wBa != null) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = C43899wBa.a;
            while (!atomicReferenceFieldUpdater.compareAndSet(c43899wBa2, this, c43899wBa)) {
                if (atomicReferenceFieldUpdater.get(c43899wBa2) != this) {
                    return;
                }
            }
            if (z) {
                this.b.m((C43899wBa) this._oldNext);
            }
        }
    }

    public final void d(C41225uBa c41225uBa) {
        this._oldNext = c41225uBa;
    }
}
