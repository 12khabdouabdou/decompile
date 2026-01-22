package androidx.lifecycle;

import androidx.lifecycle.Lifecycle;
import defpackage.AbstractC3147Fpa;
import defpackage.CKc;
import defpackage.InterfaceC16576bla;

/* loaded from: classes2.dex */
public final class f extends AbstractC3147Fpa implements InterfaceC16576bla {
    public final LifecycleOwner X;
    public final /* synthetic */ g Y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f(g gVar, LifecycleOwner lifecycleOwner, CKc cKc) {
        super(gVar, cKc);
        this.Y = gVar;
        this.X = lifecycleOwner;
    }

    @Override // defpackage.AbstractC3147Fpa
    public final void b() {
        this.X.getLifecycle().c(this);
    }

    @Override // defpackage.AbstractC3147Fpa
    public final boolean c(LifecycleOwner lifecycleOwner) {
        if (this.X == lifecycleOwner) {
            return true;
        }
        return false;
    }

    @Override // defpackage.AbstractC3147Fpa
    public final boolean d() {
        return this.X.getLifecycle().b().a(Lifecycle.State.t);
    }

    @Override // defpackage.InterfaceC16576bla
    public final void x(LifecycleOwner lifecycleOwner, c cVar) {
        LifecycleOwner lifecycleOwner2 = this.X;
        Lifecycle.State b = lifecycleOwner2.getLifecycle().b();
        if (b == Lifecycle.State.a) {
            this.Y.h(this.a);
            return;
        }
        Lifecycle.State state = null;
        while (state != b) {
            a(d());
            state = b;
            b = lifecycleOwner2.getLifecycle().b();
        }
    }
}
