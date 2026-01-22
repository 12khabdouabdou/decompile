package defpackage;

import java.util.concurrent.Callable;

/* renamed from: mg6, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class CallableC31175mg6 implements Callable {
    public final /* synthetic */ int a;
    public final /* synthetic */ C44549wg6 b;

    public /* synthetic */ CallableC31175mg6(C44549wg6 c44549wg6, int i) {
        this.a = i;
        this.b = c44549wg6;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        switch (this.a) {
            case 0:
                return (InterfaceC45885xg6) this.b.P0.get();
            case 1:
                C45841xe6 c45841xe6 = (C45841xe6) this.b.y0.get();
                c45841xe6.getClass();
                return Boolean.valueOf(c45841xe6.e(EnumC19101de6.Z));
            default:
                return (C5059Jd6) this.b.k0.get();
        }
    }
}
