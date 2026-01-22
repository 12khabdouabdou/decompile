package defpackage;

import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.c;
import java.util.HashMap;

/* renamed from: uD3, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C41260uD3 implements InterfaceC16576bla {
    public final /* synthetic */ int a;
    public final Object b;

    public /* synthetic */ C41260uD3(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // defpackage.InterfaceC16576bla
    public final void x(LifecycleOwner lifecycleOwner, c cVar) {
        switch (this.a) {
            case 0:
                new HashMap();
                InterfaceC13167Yb8[] interfaceC13167Yb8Arr = (InterfaceC13167Yb8[]) this.b;
                if (interfaceC13167Yb8Arr.length <= 0) {
                    if (interfaceC13167Yb8Arr.length <= 0) {
                        return;
                    }
                    InterfaceC13167Yb8 interfaceC13167Yb8 = interfaceC13167Yb8Arr[0];
                    throw null;
                }
                InterfaceC13167Yb8 interfaceC13167Yb82 = interfaceC13167Yb8Arr[0];
                throw null;
            default:
                if (cVar == c.ON_CREATE) {
                    lifecycleOwner.getLifecycle().c(this);
                    C5257Jmf c5257Jmf = (C5257Jmf) this.b;
                    if (!c5257Jmf.b) {
                        c5257Jmf.c = c5257Jmf.a.a("androidx.lifecycle.internal.SavedStateHandlesProvider");
                        c5257Jmf.b = true;
                        return;
                    }
                    return;
                }
                throw new IllegalStateException(("Next event must be ON_CREATE, it was " + cVar).toString());
        }
    }
}
