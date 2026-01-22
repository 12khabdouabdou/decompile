package defpackage;

import java.util.concurrent.Callable;

/* renamed from: Lh5, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class CallableC6227Lh5 implements Callable {
    public final /* synthetic */ int a;
    public final /* synthetic */ C7857Oh5 b;
    public final /* synthetic */ C12344Wo c;

    public /* synthetic */ CallableC6227Lh5(C7857Oh5 c7857Oh5, C12344Wo c12344Wo, int i) {
        this.a = i;
        this.b = c7857Oh5;
        this.c = c12344Wo;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        switch (this.a) {
            case 0:
                C5867Kq f = this.b.f(this.c);
                if (f != null) {
                    return f;
                }
                throw new Exception("ad source is null");
            case 1:
                C5867Kq f2 = this.b.f(this.c);
                if (f2 != null) {
                    return f2;
                }
                throw new Exception("ad source is null");
            default:
                C5867Kq f3 = this.b.f(this.c);
                if (f3 != null) {
                    return f3;
                }
                throw new Exception("ad source is null");
        }
    }
}
