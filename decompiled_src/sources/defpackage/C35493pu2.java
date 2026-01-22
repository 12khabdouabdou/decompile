package defpackage;

import io.reactivex.rxjava3.functions.Action;
import io.reactivex.rxjava3.kotlin.SubscribersKt;

/* renamed from: pu2, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C35493pu2 implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ C38168ru2 b;
    public final /* synthetic */ C36809qt2 c;
    public final /* synthetic */ long d;

    public /* synthetic */ C35493pu2(C38168ru2 c38168ru2, C36809qt2 c36809qt2, long j, int i) {
        this.a = i;
        this.b = c38168ru2;
        this.c = c36809qt2;
        this.d = j;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        switch (this.a) {
            case 0:
                C38168ru2 c38168ru2 = this.b;
                C38168ru2.a(c38168ru2, this.c);
                C47525yu2 c47525yu2 = c38168ru2.o;
                if (c47525yu2 != null) {
                    c47525yu2.f.add(String.valueOf(this.d));
                    c38168ru2.v.d(SubscribersKt.g(c38168ru2.m.F(), new C32664nn2(20, c38168ru2), 2));
                    return;
                }
                AbstractC2032Dq9.T("catalogStoreProductsDataCoordinator");
                throw null;
            default:
                C38168ru2 c38168ru22 = this.b;
                C38012rn0 c38012rn0 = c38168ru22.s;
                C38168ru2.a(c38168ru22, this.c);
                C47525yu2 c47525yu22 = c38168ru22.o;
                if (c47525yu22 != null) {
                    c47525yu22.f.remove(String.valueOf(this.d));
                    return;
                } else {
                    AbstractC2032Dq9.T("catalogStoreProductsDataCoordinator");
                    throw null;
                }
        }
    }
}
