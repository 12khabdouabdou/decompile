package defpackage;

import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable;
import kotlin.jvm.functions.Function1;

/* renamed from: iR5, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C25508iR5 extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C37544rR5 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C25508iR5(C37544rR5 c37544rR5, int i) {
        super(1);
        this.a = i;
        this.b = c37544rR5;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                CompletableFromCallable n = C28283kW3.n(((C20262eW3) this.b.c.c()).a, (DZ3) obj, 6);
                if (n == null) {
                    return CompletableEmpty.a;
                }
                return n;
            default:
                C38012rn0 c38012rn0 = this.b.f15925J;
                return C25099i7j.a;
        }
    }
}
