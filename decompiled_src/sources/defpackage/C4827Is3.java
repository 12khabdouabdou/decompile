package defpackage;

import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.c;
import androidx.lifecycle.e;
import java.lang.ref.WeakReference;

/* renamed from: Is3, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C4827Is3 implements InterfaceC25941ila, LifecycleOwner {
    public Lifecycle.State a = Lifecycle.State.b;
    public final e b;
    public final WeakReference c;

    public C4827Is3(LifecycleOwner lifecycleOwner) {
        this.b = new e(lifecycleOwner);
        this.c = new WeakReference(lifecycleOwner);
        lifecycleOwner.getLifecycle().a(this);
    }

    public final void c(Lifecycle.State state) {
        this.a = state;
        LifecycleOwner lifecycleOwner = (LifecycleOwner) this.c.get();
        if (lifecycleOwner == null) {
            return;
        }
        Lifecycle.State b = lifecycleOwner.getLifecycle().b();
        Lifecycle.State state2 = this.a;
        if (b.compareTo(state2) > 0) {
            b = state2;
        }
        e eVar = this.b;
        eVar.e("markState");
        eVar.e("setCurrentState");
        eVar.g(b);
    }

    @Override // androidx.lifecycle.LifecycleOwner
    public final Lifecycle getLifecycle() {
        return this.b;
    }

    @GNc(c.ON_ANY)
    public final void onAny(LifecycleOwner lifecycleOwner, c cVar) {
        LifecycleOwner lifecycleOwner2;
        WeakReference weakReference = this.c;
        LifecycleOwner lifecycleOwner3 = (LifecycleOwner) weakReference.get();
        if (lifecycleOwner3 != null) {
            Lifecycle.State b = lifecycleOwner3.getLifecycle().b();
            Lifecycle.State state = this.a;
            if (b.compareTo(state) > 0) {
                b = state;
            }
            e eVar = this.b;
            eVar.e("markState");
            eVar.e("setCurrentState");
            eVar.g(b);
        }
        if (cVar == c.ON_DESTROY && (lifecycleOwner2 = (LifecycleOwner) weakReference.get()) != null) {
            lifecycleOwner2.getLifecycle().c(this);
        }
    }
}
