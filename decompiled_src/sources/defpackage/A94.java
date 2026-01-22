package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;

/* loaded from: classes6.dex */
public final class A94 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C94 b;
    public final /* synthetic */ boolean c;

    public /* synthetic */ A94(C94 c94, boolean z, int i) {
        this.a = i;
        this.b = c94;
        this.c = z;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                C25233iE2 c25233iE2 = (C25233iE2) obj;
                C94 c94 = this.b;
                if (this.c) {
                    return c94.d(c25233iE2);
                }
                c94.getClass();
                return new CompletableSubscribeOn(new CompletableFromAction(new C47858z94(c94, c25233iE2)), c94.j0.i());
            default:
                C25233iE2 c25233iE22 = (C25233iE2) obj;
                C94 c942 = this.b;
                if (this.c) {
                    return c942.d(c25233iE22);
                }
                c942.getClass();
                return new CompletableSubscribeOn(new CompletableFromAction(new C47858z94(c942, c25233iE22)), c942.j0.i());
        }
    }
}
