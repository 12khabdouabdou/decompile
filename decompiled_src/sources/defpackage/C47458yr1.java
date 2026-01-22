package defpackage;

import io.reactivex.rxjava3.functions.Action;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: yr1, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C47458yr1 implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ C1503Cr1 b;
    public final /* synthetic */ AtomicReference c;

    public /* synthetic */ C47458yr1(C1503Cr1 c1503Cr1, AtomicReference atomicReference, int i) {
        this.a = i;
        this.b = c1503Cr1;
        this.c = atomicReference;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        switch (this.a) {
            case 0:
                C38012rn0 c38012rn0 = this.b.j;
                C3448Ge0 c3448Ge0 = (C3448Ge0) this.c.get();
                if (c3448Ge0 != null) {
                    c3448Ge0.b();
                    return;
                }
                return;
            default:
                C38012rn0 c38012rn02 = this.b.j;
                C3448Ge0 c3448Ge02 = (C3448Ge0) this.c.get();
                if (c3448Ge02 != null) {
                    c3448Ge02.b();
                    return;
                }
                return;
        }
    }
}
