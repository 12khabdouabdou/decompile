package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Supplier;

/* renamed from: zj4, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C48622zj4 implements Supplier {
    public final /* synthetic */ int a;
    public final /* synthetic */ C0796Bj4 b;

    public /* synthetic */ C48622zj4(C0796Bj4 c0796Bj4, int i) {
        this.a = i;
        this.b = c0796Bj4;
    }

    @Override // io.reactivex.rxjava3.functions.Supplier
    public final Object get() {
        switch (this.a) {
            case 0:
                C0796Bj4 c0796Bj4 = this.b;
                return Observable.o0(c0796Bj4.Y, c0796Bj4.Z);
            default:
                C0796Bj4 c0796Bj42 = this.b;
                return c0796Bj42.c.L0(new C48195zP3(12, c0796Bj42));
        }
    }
}
