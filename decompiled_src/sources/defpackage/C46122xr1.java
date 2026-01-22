package defpackage;

import io.reactivex.rxjava3.functions.Consumer;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: xr1, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C46122xr1 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C1503Cr1 b;
    public final /* synthetic */ AtomicReference c;

    public /* synthetic */ C46122xr1(C1503Cr1 c1503Cr1, AtomicReference atomicReference, int i) {
        this.a = i;
        this.b = c1503Cr1;
        this.c = atomicReference;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                C38012rn0 c38012rn0 = this.b.j;
                this.c.set(XRg.a.g("Bloops snap pregenerate"));
                return;
            default:
                C38012rn0 c38012rn02 = this.b.j;
                this.c.set(XRg.a.g("Bloops snap pregenerate"));
                return;
        }
    }
}
