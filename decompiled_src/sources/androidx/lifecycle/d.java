package androidx.lifecycle;

import androidx.lifecycle.Lifecycle;
import defpackage.InterfaceC16576bla;

/* loaded from: classes.dex */
public final class d {
    public Lifecycle.State a;
    public InterfaceC16576bla b;

    public final void a(LifecycleOwner lifecycleOwner, c cVar) {
        Lifecycle.State a = cVar.a();
        Lifecycle.State state = this.a;
        if (a.compareTo(state) < 0) {
            state = a;
        }
        this.a = state;
        this.b.x(lifecycleOwner, cVar);
        this.a = a;
    }
}
