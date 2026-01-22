package defpackage;

import io.reactivex.rxjava3.functions.Supplier;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;

/* renamed from: Ec6, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C2278Ec6 implements Supplier {
    public final /* synthetic */ int a;
    public final /* synthetic */ C2870Fc6 b;
    public final /* synthetic */ LWc c;

    public /* synthetic */ C2278Ec6(C2870Fc6 c2870Fc6, LWc lWc, int i) {
        this.a = i;
        this.b = c2870Fc6;
        this.c = lWc;
    }

    @Override // io.reactivex.rxjava3.functions.Supplier
    public final Object get() {
        switch (this.a) {
            case 0:
                C2870Fc6 c2870Fc6 = this.b;
                return new SingleFlatMapCompletable(((C3533Gi1) c2870Fc6.a.get()).d(), new C0651Bc6(c2870Fc6, 1, this.c));
            default:
                return new CompletableFromSingle(new SingleDoOnSuccess(((InterfaceC34553pC3) ((C3533Gi1) this.b.a.get()).a.get()).u(EnumC7015Mt1.c3), new C39173sf(this.c, 3)));
        }
    }
}
