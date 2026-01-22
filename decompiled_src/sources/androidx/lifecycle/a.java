package androidx.lifecycle;

import androidx.lifecycle.Lifecycle;
import androidx.savedstate.SavedStateRegistry;
import defpackage.AbstractC46748yJj;
import defpackage.C14663aK9;
import defpackage.C4715Imf;

/* loaded from: classes2.dex */
public abstract class a {
    public static final void a(AbstractC46748yJj abstractC46748yJj, SavedStateRegistry savedStateRegistry, Lifecycle lifecycle) {
        boolean z;
        C4715Imf c4715Imf = (C4715Imf) abstractC46748yJj.getTag("androidx.lifecycle.savedstate.vm.tag");
        if (c4715Imf != null && !(z = c4715Imf.c)) {
            if (!z) {
                c4715Imf.c = true;
                lifecycle.a(c4715Imf);
                savedStateRegistry.c(c4715Imf.a, c4715Imf.b.e);
                Lifecycle.State b = lifecycle.b();
                if (b != Lifecycle.State.b && !b.a(Lifecycle.State.t)) {
                    lifecycle.a(new C14663aK9(lifecycle, savedStateRegistry));
                    return;
                } else {
                    savedStateRegistry.d();
                    return;
                }
            }
            throw new IllegalStateException("Already attached to lifecycleOwner");
        }
    }
}
