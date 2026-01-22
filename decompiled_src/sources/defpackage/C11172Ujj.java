package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: Ujj, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C11172Ujj implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C30022loe b;

    public /* synthetic */ C11172Ujj(C30022loe c30022loe, int i) {
        this.a = i;
        this.b = c30022loe;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                this.b.X = (Iterable) obj;
                return;
            default:
                C30022loe c30022loe = this.b;
                ((AC5) c30022loe.b).T0(new C47212yfj(19, (AbstractC9544Rjj) obj));
                return;
        }
    }
}
