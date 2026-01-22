package defpackage;

import io.reactivex.rxjava3.functions.Action;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;

/* renamed from: aA6, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C14450aA6 implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ C17122cA6 b;

    public /* synthetic */ C14450aA6(C17122cA6 c17122cA6, int i) {
        this.a = i;
        this.b = c17122cA6;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        switch (this.a) {
            case 0:
                C17122cA6 c17122cA6 = this.b;
                if (c17122cA6.m.g) {
                    c17122cA6.g(false);
                    c17122cA6.f(false);
                }
                c17122cA6.h.j.f();
                return;
            default:
                C17122cA6 c17122cA62 = this.b;
                c17122cA62.getClass();
                new CompletableSubscribeOn(new CompletableFromAction(new C14450aA6(c17122cA62, 0)), c17122cA62.N.i()).subscribe();
                return;
        }
    }
}
