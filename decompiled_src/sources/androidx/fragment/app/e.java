package androidx.fragment.app;

import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleOwner;

/* loaded from: classes.dex */
public final class e implements LifecycleOwner {
    public final /* synthetic */ g a;

    public e(g gVar) {
        this.a = gVar;
    }

    @Override // androidx.lifecycle.LifecycleOwner
    public final Lifecycle getLifecycle() {
        g gVar = this.a;
        if (gVar.mViewLifecycleRegistry == null) {
            gVar.mViewLifecycleRegistry = new androidx.lifecycle.e(gVar.mViewLifecycleOwner);
        }
        return gVar.mViewLifecycleRegistry;
    }
}
