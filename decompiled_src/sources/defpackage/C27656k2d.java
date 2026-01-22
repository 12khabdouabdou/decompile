package defpackage;

import io.reactivex.rxjava3.functions.Supplier;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;

/* renamed from: k2d, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C27656k2d implements Supplier {
    public final /* synthetic */ int a;
    public final /* synthetic */ C33006o2d b;

    public /* synthetic */ C27656k2d(C33006o2d c33006o2d, int i) {
        this.a = i;
        this.b = c33006o2d;
    }

    @Override // io.reactivex.rxjava3.functions.Supplier
    public final Object get() {
        switch (this.a) {
            case 0:
                C31210mhj c31210mhj = (C31210mhj) this.b.d.get();
                c31210mhj.getClass();
                return new SingleSubscribeOn(new SingleFromCallable(new CallableC27199jhj(c31210mhj, 1)), c31210mhj.g.k());
            case 1:
                C31210mhj c31210mhj2 = (C31210mhj) this.b.d.get();
                c31210mhj2.getClass();
                return new SingleSubscribeOn(new SingleFromCallable(new CallableC27199jhj(c31210mhj2, 2)), c31210mhj2.g.k());
            case 2:
                C31210mhj c31210mhj3 = (C31210mhj) this.b.d.get();
                c31210mhj3.getClass();
                return new SingleSubscribeOn(new SingleFromCallable(new CallableC27199jhj(c31210mhj3, 0)), c31210mhj3.g.k());
            default:
                C31210mhj c31210mhj4 = (C31210mhj) this.b.d.get();
                c31210mhj4.getClass();
                return new SingleSubscribeOn(new SingleFromCallable(new CallableC27199jhj(c31210mhj4, 3)), c31210mhj4.g.k());
        }
    }
}
