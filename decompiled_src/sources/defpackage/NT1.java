package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.disposables.EmptyDisposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.Collections;

/* loaded from: classes5.dex */
public final class NT1 implements InterfaceC19611e1a {
    public final G6a a;
    public final C38012rn0 b;
    public final EmptyDisposable c;

    public NT1(V0a v0a, G6a g6a) {
        this.a = g6a;
        Collections.singletonList("CameraCapabilityLensServiceProcessor");
        this.b = C38012rn0.a;
        this.c = EmptyDisposable.a;
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return this.c.c();
    }

    @Override // defpackage.InterfaceC19611e1a
    public final Observable c0(C16928c1a c16928c1a) {
        if (AbstractC2032Dq9.j(c16928c1a.c, "is_dual_camera_supported")) {
            C8777Pz6 c8777Pz6 = (C8777Pz6) this.a.d.get();
            C28222kT5 c28222kT5 = C28222kT5.y0;
            SingleMap singleMap = c8777Pz6.g;
            singleMap.getClass();
            return new SingleMap(new SingleMap(singleMap, c28222kT5), new C48861zu1(this, 19, c16928c1a)).B();
        }
        return ObservableEmpty.a;
    }

    @Override // defpackage.InterfaceC19611e1a
    public final boolean e3(C16928c1a c16928c1a) {
        return AbstractC2032Dq9.j(c16928c1a.b, "1a23e2cb-9418-4c7a-aa26-a24ce8019a66");
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
    }
}
