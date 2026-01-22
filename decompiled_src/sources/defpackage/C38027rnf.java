package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableDefer;

/* renamed from: rnf, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C38027rnf implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C4194Hnf b;

    public /* synthetic */ C38027rnf(C4194Hnf c4194Hnf, int i) {
        this.a = i;
        this.b = c4194Hnf;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                C10122Slb c10122Slb = (C10122Slb) obj;
                return ((C4711Imb) ((InterfaceC48695zmb) this.b.f.get())).k(c10122Slb).B(c10122Slb);
            default:
                C4194Hnf c4194Hnf = this.b;
                return new CompletableDefer(new C44712wnf(c4194Hnf, 3)).j(new C1434Cnf(c4194Hnf, 0));
        }
    }
}
