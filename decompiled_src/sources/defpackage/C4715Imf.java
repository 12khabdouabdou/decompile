package defpackage;

import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.c;

/* renamed from: Imf, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C4715Imf implements InterfaceC16576bla {
    public final String a;
    public final C4173Hmf b;
    public boolean c;

    public C4715Imf(String str, C4173Hmf c4173Hmf) {
        this.a = str;
        this.b = c4173Hmf;
    }

    @Override // defpackage.InterfaceC16576bla
    public final void x(LifecycleOwner lifecycleOwner, c cVar) {
        if (cVar == c.ON_DESTROY) {
            this.c = false;
            lifecycleOwner.getLifecycle().c(this);
        }
    }
}
