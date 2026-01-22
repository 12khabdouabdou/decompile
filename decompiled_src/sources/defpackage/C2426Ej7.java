package defpackage;

import io.reactivex.rxjava3.internal.operators.completable.CompletableCache;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import kotlin.jvm.functions.Function0;

/* renamed from: Ej7, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C2426Ej7 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C8444Pj7 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C2426Ej7(C8444Pj7 c8444Pj7, int i) {
        super(0);
        this.a = i;
        this.b = c8444Pj7;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                return (C16529bj7) this.b.h0.get();
            default:
                C8444Pj7 c8444Pj7 = this.b;
                return new CompletableCache(new SingleFlatMapCompletable(((C35800q80) c8444Pj7.j0.get()).a.u(EnumC38475s80.w1), new C32866nw6(24, c8444Pj7)));
        }
    }
}
