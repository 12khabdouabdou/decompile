package defpackage;

import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.c;
import androidx.savedstate.SavedStateRegistry;

/* renamed from: aK9, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C14663aK9 implements InterfaceC16576bla {
    public final /* synthetic */ Lifecycle a;
    public final /* synthetic */ SavedStateRegistry b;

    public C14663aK9(Lifecycle lifecycle, SavedStateRegistry savedStateRegistry) {
        this.a = lifecycle;
        this.b = savedStateRegistry;
    }

    @Override // defpackage.InterfaceC16576bla
    public final void x(LifecycleOwner lifecycleOwner, c cVar) {
        if (cVar == c.ON_START) {
            this.a.c(this);
            this.b.d();
        }
    }
}
